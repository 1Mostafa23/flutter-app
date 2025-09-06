import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotify1/core/configs/assets/app_images.dart';
import 'package:spotify1/core/configs/assets/app_vectors.dart';
import 'package:spotify1/core/configs/theme/app_colors.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 40),
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(AppImages.introBG)
              )
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: SvgPicture.asset(
                    AppVectors.Logo,
                    height: 70,
                  ),
                ),
                Spacer(),
                  Text (
                    'Feel the beat, live the vibe',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 24,
                      
                    ),
                  ),
                  SizedBox(height: 21,),
                  Text (
                    'Chasing dreams through late nights and city lights, I turn my struggles into verses. Every beat is a step, every rhyme a story — this is more than music, it’s my way of life.',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: AppColors.grey,
                      fontSize: 14, 
                    ),
                    textAlign: TextAlign.center,
                  ),

                
              ],
            ),
          ),
          Container(
            color: Colors.black.withOpacity(0.15),
          )
        ],
      ),
    );
  }
}  