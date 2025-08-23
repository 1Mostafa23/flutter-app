import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotify1/core/configs/assets/app_vectors.dart';
class Splashpage extends StatelessWidget {
    const Splashpage({super.key});
    
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: Center(
                child:  SvgPicture.asset(
                    AppVectors.Logo,
                    
                    
                    )
            ),
        );
        
    }

}