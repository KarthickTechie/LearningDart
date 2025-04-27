/* 
Simple BlocObserver that observe the statechnages in global context

 */

import 'package:bloc/bloc.dart';

class SimpleBlocObserver extends BlocObserver {
/* global change listener for state change */

  @override
  void onChange(BlocBase bloc, Change change) {
    // TODO: implement onChange
    super.onChange(bloc, change);

    print("${bloc.runtimeType} $change");
  }
/* global error listener for error when addError() called */

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    // TODO: implement onError
    print('${bloc.runtimeType} $error, $stackTrace');

    super.onError(bloc, error, stackTrace);
  }
}
