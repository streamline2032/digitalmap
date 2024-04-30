import 'package:flutter/material.dart';
import 'package:store/helpers/app_localization.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({
    required Key key,
     required this.title,
     required this.pressSeeAll,
  }) : super(key: key);
  final String title;
  final VoidCallback pressSeeAll;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.subtitle1?.copyWith(
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
        ),
        TextButton(
          onPressed: pressSeeAll,
          child:
    Text(( "aa") ,
            style: TextStyle(color: Colors.black54),
          ),
        )
      ],
    );
  }
}
