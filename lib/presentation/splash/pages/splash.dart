import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotify1/core/configs/assets/app_vectors.dart';
import 'package:spotify1/presentation/intro/pages/get_started.dart';
class Splashpage extends StatefulWidget {
    const Splashpage({super.key});

  @override
  State<Splashpage> createState() => _SplashpageState();
}

class _SplashpageState extends State<Splashpage> {
    @override
    void initState()
    {
      super.initState();
      redirect();
    }

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

    Future<void> redirect() async {
  await Future.delayed(const Duration(seconds: 2));
  if (!mounted) return;
  Navigator.pushReplacement(
    context,
    MaterialPageRoute(
      builder: (BuildContext context) => const GetStartedPage(),
    ),
  );
  }
}