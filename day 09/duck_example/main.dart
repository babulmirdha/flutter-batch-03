import 'Duck.dart';
import 'MallardDuck.dart';
import 'ReadHeadDuck.dart';

void main(List<String> args) {
  print("------------Duck------------");
  Duck duck = Duck();
  duck.quack();
  duck.swim();
  duck.display();
  duck.fly();

  print("------------MallardDuck------------");

  MallardDuck mallardDuck = MallardDuck();
  mallardDuck.quack();
  mallardDuck.swim();
  mallardDuck.display();
  mallardDuck.fly();

  print("------------RedHeadDuck------------");
  RedHeadDuck redHeadDuck = RedHeadDuck();
  redHeadDuck.quack();
  redHeadDuck.swim();
  redHeadDuck.display();
  redHeadDuck.fly();
}
