import 'package:bloc/bloc.dart';

import 'simple_bloc_observer.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit(int initialState) : super(initialState);

  void increment() {
    if (state > 3)
      addError(Exception("Invalid state error"), StackTrace.current);
    emit(state + 1);
  }

  @override
  void onChange(Change<int> change) {
    // TODO: implement onChange
    super.onChange(change);
    print(change);
  }

  /* observes any error - triggered by function addError */
  @override
  void onError(Object error, StackTrace stackTrace) {
    // TODO: implement onError
    print('$error , $stackTrace');
    super.onError(error, stackTrace);
  }
}

void main() async {
  Bloc.observer = SimpleBlocObserver();
  final cubitA = CounterCubit(0); // state starts at 0
  final cubitB = CounterCubit(10); // state starts at 10
  for (var i = 0; i <= 4; i++) {
    cubitA.increment();
    print(cubitA.state);
  }
  cubitA.close();
  print(cubitA.state);
  // cubitA.increment(); // throws exception
  print(cubitA.state);

/* 

  cubitB - listening stateChange
 */

  final subsciption = cubitB.stream.listen(print);
  cubitB.increment();
  await subsciption.cancel();
  await cubitB.close();
}
