import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset('assets/images/flutter_name.svg',
            width: 200,),

            const SizedBox(height: 20,),
            OutlinedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>const GradientContainer()),
              );
            } ,
              style: TextButton.styleFrom(foregroundColor: Colors.orangeAccent,
                  textStyle: const TextStyle(
                    fontSize: 28,

                  ),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))
              ),
              child: const Text("Let's Start!"),
            ),
            const SizedBox(height: 40,),
            const SizedBox(child: Text('Made by Vaishnav Kale'),),
          ],

        ),
      ),
    ) ;
  }
}
