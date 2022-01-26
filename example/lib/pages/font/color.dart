import 'package:example/pages/tabview_temp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/template.dart';

class TextColor extends StatelessWidget {
  const TextColor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabViewTemp(children: [
      title("Setting the text color"),
      desciption(
          'Control the text color of an element using the TwFont.{color}.{shade} utilities.'),
      gray(),
      redTw(),
      yellow(),
      greenTw(),
      blueTw(),
      indigo(),
      purple(),
      pink(),
    ]);
  }

  Container pink() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('pink', className: [TwFont().text.pink]),
        TwText('pink.shade50',
            className: [TwFont().text.pink.shade50, TwFont().text.lg]),
        TwText('pink.shade100',
            className: [TwFont().text.pink.shade100, TwFont().text.lg]),
        TwText('pink.shade200',
            className: [TwFont().text.pink.shade200, TwFont().text.lg]),
        TwText('pink.shade300',
            className: [TwFont().text.pink.shade300, TwFont().text.lg]),
        TwText('pink.shade400',
            className: [TwFont().text.pink.shade400, TwFont().text.lg]),
        TwText('pink.shade500',
            className: [TwFont().text.pink.shade500, TwFont().text.lg]),
        TwText('pink.shade600',
            className: [TwFont().text.pink.shade600, TwFont().text.lg]),
        TwText('pink.shade700',
            className: [TwFont().text.pink.shade700, TwFont().text.lg]),
        TwText('pink.shade800',
            className: [TwFont().text.pink.shade800, TwFont().text.lg]),
        TwText('pink.shade900',
            className: [TwFont().text.pink.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container purple() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('purple', className: [TwFont().text.purple]),
        TwText('purple.shade50',
            className: [TwFont().text.purple.shade50, TwFont().text.lg]),
        TwText('purple.shade100',
            className: [TwFont().text.purple.shade100, TwFont().text.lg]),
        TwText('purple.shade200',
            className: [TwFont().text.purple.shade200, TwFont().text.lg]),
        TwText('purple.shade300',
            className: [TwFont().text.purple.shade300, TwFont().text.lg]),
        TwText('purple.shade400',
            className: [TwFont().text.purple.shade400, TwFont().text.lg]),
        TwText('purple.shade500',
            className: [TwFont().text.purple.shade500, TwFont().text.lg]),
        TwText('purple.shade600',
            className: [TwFont().text.purple.shade600, TwFont().text.lg]),
        TwText('purple.shade700',
            className: [TwFont().text.purple.shade700, TwFont().text.lg]),
        TwText('purple.shade800',
            className: [TwFont().text.purple.shade800, TwFont().text.lg]),
        TwText('purple.shade900',
            className: [TwFont().text.purple.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container indigo() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('indigo', className: [TwFont().text.indigo]),
        TwText('indigo.shade50',
            className: [TwFont().text.indigo.shade50, TwFont().text.lg]),
        TwText('indigo.shade100',
            className: [TwFont().text.indigo.shade100, TwFont().text.lg]),
        TwText('indigo.shade200',
            className: [TwFont().text.indigo.shade200, TwFont().text.lg]),
        TwText('indigo.shade300',
            className: [TwFont().text.indigo.shade300, TwFont().text.lg]),
        TwText('indigo.shade400',
            className: [TwFont().text.indigo.shade400, TwFont().text.lg]),
        TwText('indigo.shade500',
            className: [TwFont().text.indigo.shade500, TwFont().text.lg]),
        TwText('indigo.shade600',
            className: [TwFont().text.indigo.shade600, TwFont().text.lg]),
        TwText('indigo.shade700',
            className: [TwFont().text.indigo.shade700, TwFont().text.lg]),
        TwText('indigo.shade800',
            className: [TwFont().text.indigo.shade800, TwFont().text.lg]),
        TwText('indigo.shade900',
            className: [TwFont().text.indigo.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container blueTw() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('blueTw', className: [TwFont().text.blueTw]),
        TwText('blueTw.shade50',
            className: [TwFont().text.blueTw.shade50, TwFont().text.lg]),
        TwText('blueTw.shade100',
            className: [TwFont().text.blueTw.shade100, TwFont().text.lg]),
        TwText('blueTw.shade200',
            className: [TwFont().text.blueTw.shade200, TwFont().text.lg]),
        TwText('blueTw.shade300',
            className: [TwFont().text.blueTw.shade300, TwFont().text.lg]),
        TwText('blueTw.shade400',
            className: [TwFont().text.blueTw.shade400, TwFont().text.lg]),
        TwText('blueTw.shade500',
            className: [TwFont().text.blueTw.shade500, TwFont().text.lg]),
        TwText('blueTw.shade600',
            className: [TwFont().text.blueTw.shade600, TwFont().text.lg]),
        TwText('blueTw.shade700',
            className: [TwFont().text.blueTw.shade700, TwFont().text.lg]),
        TwText('blueTw.shade800',
            className: [TwFont().text.blueTw.shade800, TwFont().text.lg]),
        TwText('blueTw.shade900',
            className: [TwFont().text.blueTw.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container teal() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('teal', className: [TwFont().text.teal]),
        TwText('teal.shade50',
            className: [TwFont().text.teal.shade50, TwFont().text.lg]),
        TwText('teal.shade100',
            className: [TwFont().text.teal.shade100, TwFont().text.lg]),
        TwText('teal.shade200',
            className: [TwFont().text.teal.shade200, TwFont().text.lg]),
        TwText('teal.shade300',
            className: [TwFont().text.teal.shade300, TwFont().text.lg]),
        TwText('teal.shade400',
            className: [TwFont().text.teal.shade400, TwFont().text.lg]),
        TwText('teal.shade500',
            className: [TwFont().text.teal.shade500, TwFont().text.lg]),
        TwText('teal.shade600',
            className: [TwFont().text.teal.shade600, TwFont().text.lg]),
        TwText('teal.shade700',
            className: [TwFont().text.teal.shade700, TwFont().text.lg]),
        TwText('teal.shade800',
            className: [TwFont().text.teal.shade800, TwFont().text.lg]),
        TwText('teal.shade900',
            className: [TwFont().text.teal.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container emerald() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('emerald', className: [TwFont().text.emerald]),
        TwText('emerald.shade50',
            className: [TwFont().text.emerald.shade50, TwFont().text.lg]),
        TwText('emerald.shade100',
            className: [TwFont().text.emerald.shade100, TwFont().text.lg]),
        TwText('emerald.shade200',
            className: [TwFont().text.emerald.shade200, TwFont().text.lg]),
        TwText('emerald.shade300',
            className: [TwFont().text.emerald.shade300, TwFont().text.lg]),
        TwText('emerald.shade400',
            className: [TwFont().text.emerald.shade400, TwFont().text.lg]),
        TwText('emerald.shade500',
            className: [TwFont().text.emerald.shade500, TwFont().text.lg]),
        TwText('emerald.shade600',
            className: [TwFont().text.emerald.shade600, TwFont().text.lg]),
        TwText('emerald.shade700',
            className: [TwFont().text.emerald.shade700, TwFont().text.lg]),
        TwText('emerald.shade800',
            className: [TwFont().text.emerald.shade800, TwFont().text.lg]),
        TwText('emerald.shade900',
            className: [TwFont().text.emerald.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container greenTw() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('greenTw', className: [TwFont().text.greenTw]),
        TwText('greenTw.shade50',
            className: [TwFont().text.greenTw.shade50, TwFont().text.lg]),
        TwText('greenTw.shade100',
            className: [TwFont().text.greenTw.shade100, TwFont().text.lg]),
        TwText('greenTw.shade200',
            className: [TwFont().text.greenTw.shade200, TwFont().text.lg]),
        TwText('greenTw.shade300',
            className: [TwFont().text.greenTw.shade300, TwFont().text.lg]),
        TwText('greenTw.shade400',
            className: [TwFont().text.greenTw.shade400, TwFont().text.lg]),
        TwText('greenTw.shade500',
            className: [TwFont().text.greenTw.shade500, TwFont().text.lg]),
        TwText('greenTw.shade600',
            className: [TwFont().text.greenTw.shade600, TwFont().text.lg]),
        TwText('greenTw.shade700',
            className: [TwFont().text.greenTw.shade700, TwFont().text.lg]),
        TwText('greenTw.shade800',
            className: [TwFont().text.greenTw.shade800, TwFont().text.lg]),
        TwText('greenTw.shade900',
            className: [TwFont().text.greenTw.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container lime() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('lime', className: [TwFont().text.lime]),
        TwText('lime.shade50',
            className: [TwFont().text.lime.shade50, TwFont().text.lg]),
        TwText('lime.shade100',
            className: [TwFont().text.lime.shade100, TwFont().text.lg]),
        TwText('lime.shade200',
            className: [TwFont().text.lime.shade200, TwFont().text.lg]),
        TwText('lime.shade300',
            className: [TwFont().text.lime.shade300, TwFont().text.lg]),
        TwText('lime.shade400',
            className: [TwFont().text.lime.shade400, TwFont().text.lg]),
        TwText('lime.shade500',
            className: [TwFont().text.lime.shade500, TwFont().text.lg]),
        TwText('lime.shade600',
            className: [TwFont().text.lime.shade600, TwFont().text.lg]),
        TwText('lime.shade700',
            className: [TwFont().text.lime.shade700, TwFont().text.lg]),
        TwText('lime.shade800',
            className: [TwFont().text.lime.shade800, TwFont().text.lg]),
        TwText('lime.shade900',
            className: [TwFont().text.lime.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container yellow() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('yellow', className: [TwFont().text.yellow]),
        TwText('yellow.shade50',
            className: [TwFont().text.yellow.shade50, TwFont().text.lg]),
        TwText('yellow.shade100',
            className: [TwFont().text.yellow.shade100, TwFont().text.lg]),
        TwText('yellow.shade200',
            className: [TwFont().text.yellow.shade200, TwFont().text.lg]),
        TwText('yellow.shade300',
            className: [TwFont().text.yellow.shade300, TwFont().text.lg]),
        TwText('yellow.shade400',
            className: [TwFont().text.yellow.shade400, TwFont().text.lg]),
        TwText('yellow.shade500',
            className: [TwFont().text.yellow.shade500, TwFont().text.lg]),
        TwText('yellow.shade600',
            className: [TwFont().text.yellow.shade600, TwFont().text.lg]),
        TwText('yellow.shade700',
            className: [TwFont().text.yellow.shade700, TwFont().text.lg]),
        TwText('yellow.shade800',
            className: [TwFont().text.yellow.shade800, TwFont().text.lg]),
        TwText('yellow.shade900',
            className: [TwFont().text.yellow.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container amber() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('amber', className: [TwFont().text.amber]),
        TwText('amber.shade50',
            className: [TwFont().text.amber.shade50, TwFont().text.lg]),
        TwText('amber.shade100',
            className: [TwFont().text.amber.shade100, TwFont().text.lg]),
        TwText('amber.shade200',
            className: [TwFont().text.amber.shade200, TwFont().text.lg]),
        TwText('amber.shade300',
            className: [TwFont().text.amber.shade300, TwFont().text.lg]),
        TwText('amber.shade400',
            className: [TwFont().text.amber.shade400, TwFont().text.lg]),
        TwText('amber.shade500',
            className: [TwFont().text.amber.shade500, TwFont().text.lg]),
        TwText('amber.shade600',
            className: [TwFont().text.amber.shade600, TwFont().text.lg]),
        TwText('amber.shade700',
            className: [TwFont().text.amber.shade700, TwFont().text.lg]),
        TwText('amber.shade800',
            className: [TwFont().text.amber.shade800, TwFont().text.lg]),
        TwText('amber.shade900',
            className: [TwFont().text.amber.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container orange() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('orange', className: [TwFont().text.orange]),
        TwText('orange.shade50',
            className: [TwFont().text.orange.shade50, TwFont().text.lg]),
        TwText('orange.shade100',
            className: [TwFont().text.orange.shade100, TwFont().text.lg]),
        TwText('orange.shade200',
            className: [TwFont().text.orange.shade200, TwFont().text.lg]),
        TwText('orange.shade300',
            className: [TwFont().text.orange.shade300, TwFont().text.lg]),
        TwText('orange.shade400',
            className: [TwFont().text.orange.shade400, TwFont().text.lg]),
        TwText('orange.shade500',
            className: [TwFont().text.orange.shade500, TwFont().text.lg]),
        TwText('orange.shade600',
            className: [TwFont().text.orange.shade600, TwFont().text.lg]),
        TwText('orange.shade700',
            className: [TwFont().text.orange.shade700, TwFont().text.lg]),
        TwText('orange.shade800',
            className: [TwFont().text.orange.shade800, TwFont().text.lg]),
        TwText('orange.shade900',
            className: [TwFont().text.orange.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container slate() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('slate', className: [TwFont().text.slate]),
        TwText('slate.shade50',
            className: [TwFont().text.slate.shade50, TwFont().text.lg]),
        TwText('slate.shade100',
            className: [TwFont().text.slate.shade100, TwFont().text.lg]),
        TwText('slate.shade200',
            className: [TwFont().text.slate.shade200, TwFont().text.lg]),
        TwText('slate.shade300',
            className: [TwFont().text.slate.shade300, TwFont().text.lg]),
        TwText('slate.shade400',
            className: [TwFont().text.slate.shade400, TwFont().text.lg]),
        TwText('slate.shade500',
            className: [TwFont().text.slate.shade500, TwFont().text.lg]),
        TwText('slate.shade600',
            className: [TwFont().text.slate.shade600, TwFont().text.lg]),
        TwText('slate.shade700',
            className: [TwFont().text.slate.shade700, TwFont().text.lg]),
        TwText('slate.shade800',
            className: [TwFont().text.slate.shade800, TwFont().text.lg]),
        TwText('slate.shade900',
            className: [TwFont().text.slate.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container gray() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('gray', className: [TwFont().text.gray]),
        TwText('gray.shade50',
            className: [TwFont().text.gray.shade50, TwFont().text.lg]),
        TwText('gray.shade100',
            className: [TwFont().text.gray.shade100, TwFont().text.lg]),
        TwText('gray.shade200',
            className: [TwFont().text.gray.shade200, TwFont().text.lg]),
        TwText('gray.shade300',
            className: [TwFont().text.gray.shade300, TwFont().text.lg]),
        TwText('gray.shade400',
            className: [TwFont().text.gray.shade400, TwFont().text.lg]),
        TwText('gray.shade500',
            className: [TwFont().text.gray.shade500, TwFont().text.lg]),
        TwText('gray.shade600',
            className: [TwFont().text.gray.shade600, TwFont().text.lg]),
        TwText('gray.shade700',
            className: [TwFont().text.gray.shade700, TwFont().text.lg]),
        TwText('gray.shade800',
            className: [TwFont().text.gray.shade800, TwFont().text.lg]),
        TwText('gray.shade900',
            className: [TwFont().text.gray.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container zinc() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('zinc', className: [TwFont().text.zinc]),
        TwText('zinc.shade50',
            className: [TwFont().text.zinc.shade50, TwFont().text.lg]),
        TwText('zinc.shade100',
            className: [TwFont().text.zinc.shade100, TwFont().text.lg]),
        TwText('zinc.shade200',
            className: [TwFont().text.zinc.shade200, TwFont().text.lg]),
        TwText('zinc.shade300',
            className: [TwFont().text.zinc.shade300, TwFont().text.lg]),
        TwText('zinc.shade400',
            className: [TwFont().text.zinc.shade400, TwFont().text.lg]),
        TwText('zinc.shade500',
            className: [TwFont().text.zinc.shade500, TwFont().text.lg]),
        TwText('zinc.shade600',
            className: [TwFont().text.zinc.shade600, TwFont().text.lg]),
        TwText('zinc.shade700',
            className: [TwFont().text.zinc.shade700, TwFont().text.lg]),
        TwText('zinc.shade800',
            className: [TwFont().text.zinc.shade800, TwFont().text.lg]),
        TwText('zinc.shade900',
            className: [TwFont().text.zinc.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container stone() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('stone', className: [TwFont().text.stone]),
        TwText('stone.shade50',
            className: [TwFont().text.stone.shade50, TwFont().text.lg]),
        TwText('stone.shade100',
            className: [TwFont().text.stone.shade100, TwFont().text.lg]),
        TwText('stone.shade200',
            className: [TwFont().text.stone.shade200, TwFont().text.lg]),
        TwText('stone.shade300',
            className: [TwFont().text.stone.shade300, TwFont().text.lg]),
        TwText('stone.shade400',
            className: [TwFont().text.stone.shade400, TwFont().text.lg]),
        TwText('stone.shade500',
            className: [TwFont().text.stone.shade500, TwFont().text.lg]),
        TwText('stone.shade600',
            className: [TwFont().text.stone.shade600, TwFont().text.lg]),
        TwText('stone.shade700',
            className: [TwFont().text.stone.shade700, TwFont().text.lg]),
        TwText('stone.shade800',
            className: [TwFont().text.stone.shade800, TwFont().text.lg]),
        TwText('stone.shade900',
            className: [TwFont().text.stone.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container redTw() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('redTw', className: [TwFont().text.redTw]),
        TwText('redTw.shade50',
            className: [TwFont().text.redTw.shade50, TwFont().text.lg]),
        TwText('redTw.shade100',
            className: [TwFont().text.redTw.shade100, TwFont().text.lg]),
        TwText('redTw.shade200',
            className: [TwFont().text.redTw.shade200, TwFont().text.lg]),
        TwText('redTw.shade300',
            className: [TwFont().text.redTw.shade300, TwFont().text.lg]),
        TwText('redTw.shade400',
            className: [TwFont().text.redTw.shade400, TwFont().text.lg]),
        TwText('redTw.shade500',
            className: [TwFont().text.redTw.shade500, TwFont().text.lg]),
        TwText('redTw.shade600',
            className: [TwFont().text.redTw.shade600, TwFont().text.lg]),
        TwText('redTw.shade700',
            className: [TwFont().text.redTw.shade700, TwFont().text.lg]),
        TwText('redTw.shade800',
            className: [TwFont().text.redTw.shade800, TwFont().text.lg]),
        TwText('redTw.shade900',
            className: [TwFont().text.redTw.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container neutral() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('neutral', className: [TwFont().text.neutral]),
        TwText('neutral.shade50',
            className: [TwFont().text.neutral.shade50, TwFont().text.lg]),
        TwText('neutral.shade100',
            className: [TwFont().text.neutral.shade100, TwFont().text.lg]),
        TwText('neutral.shade200',
            className: [TwFont().text.neutral.shade200, TwFont().text.lg]),
        TwText('neutral.shade300',
            className: [TwFont().text.neutral.shade300, TwFont().text.lg]),
        TwText('neutral.shade400',
            className: [TwFont().text.neutral.shade400, TwFont().text.lg]),
        TwText('neutral.shade500',
            className: [TwFont().text.neutral.shade500, TwFont().text.lg]),
        TwText('neutral.shade600',
            className: [TwFont().text.neutral.shade600, TwFont().text.lg]),
        TwText('neutral.shade700',
            className: [TwFont().text.neutral.shade700, TwFont().text.lg]),
        TwText('neutral.shade800',
            className: [TwFont().text.neutral.shade800, TwFont().text.lg]),
        TwText('neutral.shade900',
            className: [TwFont().text.neutral.shade900, TwFont().text.lg]),
      ])
    ]);
  }
}
