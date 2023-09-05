import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextMessage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Hello World',
          style: GoogleFonts.alice(fontSize: 40)
        ),
        Text(
          'My Name is RIO',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        const Text(
            'The purpose of lorem ipsum is to create a natural looking block of text (sentence, paragraph, page, etc.) that doesnt distract from the layout. A practice not without controversy, laying out pages with meaningless filler text can be very useful when the focus is meant to be on design, not content.'
        ),
      ],
    );
  }
}
