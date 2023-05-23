import 'package:flutter_bloc/flutter_bloc.dart';

class BottomNavCubit extends Cubit<int> {
  BottomNavCubit() : super(0);

  void updateIndex(int index) => emit(index);

  void getHome() => emit(0);
  void getBasket() => emit(1);
  void getMyOrder() => emit(2);
  void getProfile() => emit(3);
}