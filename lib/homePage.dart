import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:readmore/readmore.dart';
import 'package:badges/badges.dart' as badges;

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('pub.dev'),
        backgroundColor: Colors.teal,
        actions: const [
           badges.Badge(
            badgeContent: Text('2'),
          child: Icon(Icons.shopping_cart),),
          SizedBox(width: 20,),
        ],
      ),

      body:  Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
         PinCodeTextField(
           appContext: context,
           length: 6,
           keyboardType: TextInputType.number,
           // obscuringCharacter: "*",
           // obscureText: true,
           pinTheme: PinTheme(
             shape: PinCodeFieldShape.box,
             borderRadius: BorderRadius.circular(10),
             fieldHeight: 50,
             fieldWidth: 40,
              activeColor: Colors.green,
             inactiveColor: Colors.blue,
             selectedColor: Colors.yellow  ,
             errorBorderColor:  Colors.red,



           ),
           onChanged: (value){

           },
         ),
          ],
        ),
      ),
    );
  }
}


// Badge

//  Center(
//         child: badges.Badge(
//         badgeContent: Text('3'),
//         child: Icon(Icons.settings),
//             ),
//
//       ),
//           badges.Badge(
//             badgeAnimation:     badges.BadgeAnimation.rotation(),
//             child: Text('setting'),
//           ),

// Animated textKit

// Row(
//             children: [
//               AnimatedTextKit(animatedTexts: [
//                 TyperAnimatedText('It is not enough to do your best,'),
//                 TyperAnimatedText('you must know what to do,'),
//                 TyperAnimatedText('and then do your best'),
//                 TyperAnimatedText('- W.Edwards Deming'),
//               ]
//               ),
//               SizedBox(width: 10,),
//               AnimatedTextKit(animatedTexts:
//               [
//                 TypewriterAnimatedText('Discipline is the best tool'),
//                 TypewriterAnimatedText('Design first, then code'),
//                 TypewriterAnimatedText('Do not patch bugs out, rewrite them'),
//                 TypewriterAnimatedText('Do not test bugs out, design them out')
//               ]
//               )
//
//             ],
//           ),

//  ReadMoreText

//  body: const SingleChildScrollView(
//         child:  Column(
//           children: [
//            ReadMoreText(" it in your own eyes. Your ego is your strictest judge. They run from it. They spend their lives running. It's easier to donate a few thousand to charity and think oneself noble than to base self-respect on personal standards of personal achievement. It's simple to seek substitutes for competence--such easy substitutes: love, charm, kindness, charity. But there is no substitute for competenceIt's easy to run to others. It's so hard to stand on one's own record. You can fake virtue for an audience. You can't fake it in your own eyes. Your ego is your strictest judge. They run from it. They spend their lives running. It's easier to donate a few thousand to charity and think oneself noble than to base self-respect on personal standards of personal achievement. It's simple to seek substitutes for competence--such easy substitutes: love, charm, kindness, charity. But there is no substitute for competenceIt's easy to run to others. It's so hard to stand on one's own record. You can fake virtue for an audience. You can't fake it in your own eyes. Your ego is your strictest judge. They run from it. They spend their lives running. It's easier to donate a few thousand to charity and think oneself noble than to base self-respect on personal standards of personal achievement. It's simple to seek substitutes for competence--such easy substitutes: love, charm, kindness, charity. But there is no substitute for competenceIt's easy to run to others. It's so hard to stand on one's own record. You can fake virtue for an audience. You can't fake it in your own eyes. Your ego is your strictest judge. They run from it. They spend their lives running. It's easier to donate a few thousand to charity and think oneself noble than to base self-respect on personal standards of personal achievement. It's simple to seek substitutes for competence--such easy substitutes: love, charm, kindness, charity. But there is no substitute for competence....  ",
//            trimLines: 3,
//            trimMode: TrimMode.Line,
//            trimCollapsedText: 'Read More',
//              trimExpandedText: 'Show less',style: TextStyle(fontSize: 15),
//            ),
//
//           ],
//         ),
//       ),

// SingleChildScrollView

//  body:const SingleChildScrollView(
//         child:  Column(
//           children: [
//            Text("It's easy to run to others. It's so hard to stand on one's own record. You can fake virtue for an audience. You can't fake it in your own eyes. Your ego is your strictest judge. They run from it. They spend their lives running. It's easier to donate a few thousand to charity and think oneself noble than to base self-respect on personal standards of personal achievement. It's simple to seek substitutes for competence--such easy substitutes: love, charm, kindness, charity. But there is no substitute for competenceIt's easy to run to others. It's so hard to stand on one's own record. You can fake virtue for an audience. You can't fake it in your own eyes. Your ego is your strictest judge. They run from it. They spend their lives running. It's easier to donate a few thousand to charity and think oneself noble than to base self-respect on personal standards of personal achievement. It's simple to seek substitutes for competence--such easy substitutes: love, charm, kindness, charity. But there is no substitute for competenceIt's easy to run to others. It's so hard to stand on one's own record. You can fake virtue for an audience. You can't fake it in your own eyes. Your ego is your strictest judge. They run from it. They spend their lives running. It's easier to donate a few thousand to charity and think oneself noble than to base self-respect on personal standards of personal achievement. It's simple to seek substitutes for competence--such easy substitutes: love, charm, kindness, charity. But there is no substitute for competenceIt's easy to run to others. It's so hard to stand on one's own record. You can fake virtue for an audience. You can't fake it in your own eyes. Your ego is your strictest judge. They run from it. They spend their lives running. It's easier to donate a few thousand to charity and think oneself noble than to base self-respect on personal standards of personal achievement. It's simple to seek substitutes for competence--such easy substitutes: love, charm, kindness, charity. But there is no substitute for competenceIt's easy to run to others. It's so hard to stand on one's own record. You can fake virtue for an audience. You can't fake it in your own eyes. Your ego is your strictest judge. They run from it. They spend their lives running. It's easier to donate a few thousand to charity and think oneself noble than to base self-respect on personal standards of personal achievement. It's simple to seek substitutes for competence--such easy substitutes: love, charm, kindness, charity. But there is no substitute for competence"),
//
//           ],
//         ),
//       ),


// font Awesome  Icon Implement
//body: const Column(
//         children: [
//           Icon(FontAwesomeIcons.houseMedical),
//           Icon(FontAwesomeIcons.idCard),
//           Icon(FontAwesomeIcons.searchengin),
//           Icon(FontAwesomeIcons.addressCard),
//         ],
//       ),