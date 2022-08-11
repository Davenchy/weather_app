import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../models/country_item.dart';
import '../../repositories/weather_repository.dart';

part 'search_cubit.freezed.dart';
part 'search_state.dart';

@injectable
class SearchCubit extends Cubit<SearchState> {
  SearchCubit(this.repo) : super(const SearchState());

  static SearchCubit of(BuildContext context) => context.read<SearchCubit>();

  final WeatherRepository repo;
  Timer? timer;

  void search(String query) {
    timer?.cancel();
    timer = Timer(
      const Duration(milliseconds: 400),
      () async {
        emit(const SearchState(isLoading: true));
        // repo.search
        final response = await repo.search(query);

        final state = response.fold<SearchState>(
          (failure) => failure.when<SearchState>(
            fetchFailed: () => const SearchState(isFetchFailed: true),
            noConnection: () => const SearchState(noConnection: true),
            noMatchingLocation: () => const SearchState(noMatching: true),
          ),
          (results) => SearchState(results: results),
        );

        await Future.delayed(const Duration(milliseconds: 600));
        timer = null;
        emit(state);
      },
    );
  }
}
