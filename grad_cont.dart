import 'package:flutter/material.dart';
import 'package:proj1/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  const GradientContainer(this.color1,this.color2, this.color3,{super.key});

  const GradientContainer.purple({super.key}):color1=Colors.amber,color2=Colors.yellow,color3=Colors.black38;

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context){
    return Container(
      decoration:BoxDecoration(
        gradient: LinearGradient(
          colors: [ color1,color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
    child:const Center(
    child: DiceRoller(),
    ),
    );
  }
}