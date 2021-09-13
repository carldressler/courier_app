import 'package:flutter/material.dart';

class Body1 extends StatelessWidget {
  final String text;

  const Body1(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.bodyText1,);
  }
}

class Body2 extends StatelessWidget {
  final String text;

  const Body2(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.bodyText2,);
  }
}

class Headline4 extends StatelessWidget {
  final String text;

  const Headline4(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.headline4,);
  }
}

class Headline5 extends StatelessWidget {
  final String text;

  const Headline5(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.headline5,);
  }
}

class Headline6 extends StatelessWidget {
  final String text;

  const Headline6(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.headline6,);
  }
}

class Subtitle1 extends StatelessWidget {
  final String text;

  const Subtitle1(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.subtitle1,);
  }
}

class Subtitle2 extends StatelessWidget {
  final String text;

  const Subtitle2(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.subtitle2,);
  }
}

class Caption extends StatelessWidget {
  final String text;

  const Caption(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.caption,);
  }
}

class Button extends StatelessWidget {
  final String text;

  const Button(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.button,);
  }
}

class Overline extends StatelessWidget {
  final String text;

  const Overline(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.overline,);
  }
}