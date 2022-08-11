import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubits/search/search_cubit.dart';
import '../widgets/search_results_widget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final whiteSpace = size.width * 0.05;

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        body: DefaultTextStyle(
          style: Theme.of(context).textTheme.bodyText1!,
          child: Stack(
            children: [
              SizedBox(
                width: size.width,
                height: size.height,
                child: Image.asset('assets/images/bg.jpg', fit: BoxFit.cover),
              ),
              SafeArea(
                child: Center(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: whiteSpace,
                            vertical: 20,
                          ),
                          child: const Text(
                            'Check Todays Weather For',
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40.0),
                          child: TextField(
                            autofocus: true,
                            cursorColor: Colors.white,
                            decoration: const InputDecoration(
                              hintText: 'Country/City name...',
                              focusColor: Colors.white,
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                              ),
                            ),
                            onChanged: SearchCubit.of(context).search,
                          ),
                        ),
                        BlocBuilder<SearchCubit, SearchState>(
                          buildWhen: (oldS, newS) =>
                              oldS.isLoading != newS.isLoading,
                          builder: (context, state) => state.isLoading
                              ? const Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 40.0),
                                  child: LinearProgressIndicator(
                                    color: Colors.white,
                                    backgroundColor: Colors.transparent,
                                    minHeight: 3,
                                  ),
                                )
                              : Container(),
                        ),
                        const SizedBox(height: 60),
                        SizedBox(
                          height: size.height * 0.4,
                          child: SingleChildScrollView(
                            physics: const BouncingScrollPhysics(),
                            child: BlocBuilder<SearchCubit, SearchState>(
                              buildWhen: (oldS, newS) =>
                                  oldS.results != newS.results,
                              builder: (context, state) =>
                                  SearchResultsWidget(results: state.results),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
