import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:quiz/constants.dart';
import 'package:websafe_svg/websafe_svg.dart';

import 'progress_bar.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        WebsafeSvg.asset("asset/icons/bg.svg", fit: BoxFit.fill),
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ProgressBar(),
                SizedBox(height: kDefaultPadding),
                  Text.rich(
                    TextSpan(
                      text: "Question 1",
                      style: Theme.of(context).textTheme.headline4?.copyWith(color: kSecondaryColor),
                    children: [
                      TextSpan(
                        text: "/10", style: Theme.of(context).textTheme.headline5?.copyWith(color: kSecondaryColor),
                        ),
                        ],
                    ),
                    ),
                Divider(thickness: 1.5,),
                SizedBox(height: kDefaultPadding),
              ],
            ),
          ),
        )
      ],
    );
  }
}

