import 'package:finance_app/data/1.dart';

List<money> geter_top() {
  money snap_food = money();
  snap_food.name = 'Snap food';
  snap_food.fee = '- \$ 100';
  snap_food.time = 'jan 20, 2022';
  snap_food.image = 'Transportation.png';
  snap_food.buy = true;
  money snap = money();
  snap.buy = true;
  snap.fee = '- \$ 60';
  snap.image = 'logo-starbucks-1992.png';
  snap.name = 'starbucks';
  snap.time = 'today';

  return [
    snap_food,
    snap,
  ];
}
