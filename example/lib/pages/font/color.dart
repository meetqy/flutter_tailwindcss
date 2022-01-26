import 'package:example/pages/tabview_temp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/template.dart';

class TextColor extends StatelessWidget {
  const TextColor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabViewTemp(children: [
      title("Text Color"),
      desciption('Utilities for controlling the text color of an element.'),
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
        TwText('pink', className: [TwFont().pink]),
        TwText('pink.shade50',
            className: [TwFont().pink.shade50, TwFont().text.lg]),
        TwText('pink.shade100',
            className: [TwFont().pink.shade100, TwFont().text.lg]),
        TwText('pink.shade200',
            className: [TwFont().pink.shade200, TwFont().text.lg]),
        TwText('pink.shade300',
            className: [TwFont().pink.shade300, TwFont().text.lg]),
        TwText('pink.shade400',
            className: [TwFont().pink.shade400, TwFont().text.lg]),
        TwText('pink.shade500',
            className: [TwFont().pink.shade500, TwFont().text.lg]),
        TwText('pink.shade600',
            className: [TwFont().pink.shade600, TwFont().text.lg]),
        TwText('pink.shade700',
            className: [TwFont().pink.shade700, TwFont().text.lg]),
        TwText('pink.shade800',
            className: [TwFont().pink.shade800, TwFont().text.lg]),
        TwText('pink.shade900',
            className: [TwFont().pink.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container purple() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('purple', className: [TwFont().purple]),
        TwText('purple.shade50',
            className: [TwFont().purple.shade50, TwFont().text.lg]),
        TwText('purple.shade100',
            className: [TwFont().purple.shade100, TwFont().text.lg]),
        TwText('purple.shade200',
            className: [TwFont().purple.shade200, TwFont().text.lg]),
        TwText('purple.shade300',
            className: [TwFont().purple.shade300, TwFont().text.lg]),
        TwText('purple.shade400',
            className: [TwFont().purple.shade400, TwFont().text.lg]),
        TwText('purple.shade500',
            className: [TwFont().purple.shade500, TwFont().text.lg]),
        TwText('purple.shade600',
            className: [TwFont().purple.shade600, TwFont().text.lg]),
        TwText('purple.shade700',
            className: [TwFont().purple.shade700, TwFont().text.lg]),
        TwText('purple.shade800',
            className: [TwFont().purple.shade800, TwFont().text.lg]),
        TwText('purple.shade900',
            className: [TwFont().purple.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container indigo() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('indigo', className: [TwFont().indigo]),
        TwText('indigo.shade50',
            className: [TwFont().indigo.shade50, TwFont().text.lg]),
        TwText('indigo.shade100',
            className: [TwFont().indigo.shade100, TwFont().text.lg]),
        TwText('indigo.shade200',
            className: [TwFont().indigo.shade200, TwFont().text.lg]),
        TwText('indigo.shade300',
            className: [TwFont().indigo.shade300, TwFont().text.lg]),
        TwText('indigo.shade400',
            className: [TwFont().indigo.shade400, TwFont().text.lg]),
        TwText('indigo.shade500',
            className: [TwFont().indigo.shade500, TwFont().text.lg]),
        TwText('indigo.shade600',
            className: [TwFont().indigo.shade600, TwFont().text.lg]),
        TwText('indigo.shade700',
            className: [TwFont().indigo.shade700, TwFont().text.lg]),
        TwText('indigo.shade800',
            className: [TwFont().indigo.shade800, TwFont().text.lg]),
        TwText('indigo.shade900',
            className: [TwFont().indigo.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container blueTw() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('blueTw', className: [TwFont().blueTw]),
        TwText('blueTw.shade50',
            className: [TwFont().blueTw.shade50, TwFont().text.lg]),
        TwText('blueTw.shade100',
            className: [TwFont().blueTw.shade100, TwFont().text.lg]),
        TwText('blueTw.shade200',
            className: [TwFont().blueTw.shade200, TwFont().text.lg]),
        TwText('blueTw.shade300',
            className: [TwFont().blueTw.shade300, TwFont().text.lg]),
        TwText('blueTw.shade400',
            className: [TwFont().blueTw.shade400, TwFont().text.lg]),
        TwText('blueTw.shade500',
            className: [TwFont().blueTw.shade500, TwFont().text.lg]),
        TwText('blueTw.shade600',
            className: [TwFont().blueTw.shade600, TwFont().text.lg]),
        TwText('blueTw.shade700',
            className: [TwFont().blueTw.shade700, TwFont().text.lg]),
        TwText('blueTw.shade800',
            className: [TwFont().blueTw.shade800, TwFont().text.lg]),
        TwText('blueTw.shade900',
            className: [TwFont().blueTw.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container teal() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('teal', className: [TwFont().teal]),
        TwText('teal.shade50',
            className: [TwFont().teal.shade50, TwFont().text.lg]),
        TwText('teal.shade100',
            className: [TwFont().teal.shade100, TwFont().text.lg]),
        TwText('teal.shade200',
            className: [TwFont().teal.shade200, TwFont().text.lg]),
        TwText('teal.shade300',
            className: [TwFont().teal.shade300, TwFont().text.lg]),
        TwText('teal.shade400',
            className: [TwFont().teal.shade400, TwFont().text.lg]),
        TwText('teal.shade500',
            className: [TwFont().teal.shade500, TwFont().text.lg]),
        TwText('teal.shade600',
            className: [TwFont().teal.shade600, TwFont().text.lg]),
        TwText('teal.shade700',
            className: [TwFont().teal.shade700, TwFont().text.lg]),
        TwText('teal.shade800',
            className: [TwFont().teal.shade800, TwFont().text.lg]),
        TwText('teal.shade900',
            className: [TwFont().teal.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container emerald() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('emerald', className: [TwFont().emerald]),
        TwText('emerald.shade50',
            className: [TwFont().emerald.shade50, TwFont().text.lg]),
        TwText('emerald.shade100',
            className: [TwFont().emerald.shade100, TwFont().text.lg]),
        TwText('emerald.shade200',
            className: [TwFont().emerald.shade200, TwFont().text.lg]),
        TwText('emerald.shade300',
            className: [TwFont().emerald.shade300, TwFont().text.lg]),
        TwText('emerald.shade400',
            className: [TwFont().emerald.shade400, TwFont().text.lg]),
        TwText('emerald.shade500',
            className: [TwFont().emerald.shade500, TwFont().text.lg]),
        TwText('emerald.shade600',
            className: [TwFont().emerald.shade600, TwFont().text.lg]),
        TwText('emerald.shade700',
            className: [TwFont().emerald.shade700, TwFont().text.lg]),
        TwText('emerald.shade800',
            className: [TwFont().emerald.shade800, TwFont().text.lg]),
        TwText('emerald.shade900',
            className: [TwFont().emerald.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container greenTw() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('greenTw', className: [TwFont().greenTw]),
        TwText('greenTw.shade50',
            className: [TwFont().greenTw.shade50, TwFont().text.lg]),
        TwText('greenTw.shade100',
            className: [TwFont().greenTw.shade100, TwFont().text.lg]),
        TwText('greenTw.shade200',
            className: [TwFont().greenTw.shade200, TwFont().text.lg]),
        TwText('greenTw.shade300',
            className: [TwFont().greenTw.shade300, TwFont().text.lg]),
        TwText('greenTw.shade400',
            className: [TwFont().greenTw.shade400, TwFont().text.lg]),
        TwText('greenTw.shade500',
            className: [TwFont().greenTw.shade500, TwFont().text.lg]),
        TwText('greenTw.shade600',
            className: [TwFont().greenTw.shade600, TwFont().text.lg]),
        TwText('greenTw.shade700',
            className: [TwFont().greenTw.shade700, TwFont().text.lg]),
        TwText('greenTw.shade800',
            className: [TwFont().greenTw.shade800, TwFont().text.lg]),
        TwText('greenTw.shade900',
            className: [TwFont().greenTw.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container lime() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('lime', className: [TwFont().lime]),
        TwText('lime.shade50',
            className: [TwFont().lime.shade50, TwFont().text.lg]),
        TwText('lime.shade100',
            className: [TwFont().lime.shade100, TwFont().text.lg]),
        TwText('lime.shade200',
            className: [TwFont().lime.shade200, TwFont().text.lg]),
        TwText('lime.shade300',
            className: [TwFont().lime.shade300, TwFont().text.lg]),
        TwText('lime.shade400',
            className: [TwFont().lime.shade400, TwFont().text.lg]),
        TwText('lime.shade500',
            className: [TwFont().lime.shade500, TwFont().text.lg]),
        TwText('lime.shade600',
            className: [TwFont().lime.shade600, TwFont().text.lg]),
        TwText('lime.shade700',
            className: [TwFont().lime.shade700, TwFont().text.lg]),
        TwText('lime.shade800',
            className: [TwFont().lime.shade800, TwFont().text.lg]),
        TwText('lime.shade900',
            className: [TwFont().lime.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container yellow() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('yellow', className: [TwFont().yellow]),
        TwText('yellow.shade50',
            className: [TwFont().yellow.shade50, TwFont().text.lg]),
        TwText('yellow.shade100',
            className: [TwFont().yellow.shade100, TwFont().text.lg]),
        TwText('yellow.shade200',
            className: [TwFont().yellow.shade200, TwFont().text.lg]),
        TwText('yellow.shade300',
            className: [TwFont().yellow.shade300, TwFont().text.lg]),
        TwText('yellow.shade400',
            className: [TwFont().yellow.shade400, TwFont().text.lg]),
        TwText('yellow.shade500',
            className: [TwFont().yellow.shade500, TwFont().text.lg]),
        TwText('yellow.shade600',
            className: [TwFont().yellow.shade600, TwFont().text.lg]),
        TwText('yellow.shade700',
            className: [TwFont().yellow.shade700, TwFont().text.lg]),
        TwText('yellow.shade800',
            className: [TwFont().yellow.shade800, TwFont().text.lg]),
        TwText('yellow.shade900',
            className: [TwFont().yellow.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container amber() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('amber', className: [TwFont().amber]),
        TwText('amber.shade50',
            className: [TwFont().amber.shade50, TwFont().text.lg]),
        TwText('amber.shade100',
            className: [TwFont().amber.shade100, TwFont().text.lg]),
        TwText('amber.shade200',
            className: [TwFont().amber.shade200, TwFont().text.lg]),
        TwText('amber.shade300',
            className: [TwFont().amber.shade300, TwFont().text.lg]),
        TwText('amber.shade400',
            className: [TwFont().amber.shade400, TwFont().text.lg]),
        TwText('amber.shade500',
            className: [TwFont().amber.shade500, TwFont().text.lg]),
        TwText('amber.shade600',
            className: [TwFont().amber.shade600, TwFont().text.lg]),
        TwText('amber.shade700',
            className: [TwFont().amber.shade700, TwFont().text.lg]),
        TwText('amber.shade800',
            className: [TwFont().amber.shade800, TwFont().text.lg]),
        TwText('amber.shade900',
            className: [TwFont().amber.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container orange() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('orange', className: [TwFont().orange]),
        TwText('orange.shade50',
            className: [TwFont().orange.shade50, TwFont().text.lg]),
        TwText('orange.shade100',
            className: [TwFont().orange.shade100, TwFont().text.lg]),
        TwText('orange.shade200',
            className: [TwFont().orange.shade200, TwFont().text.lg]),
        TwText('orange.shade300',
            className: [TwFont().orange.shade300, TwFont().text.lg]),
        TwText('orange.shade400',
            className: [TwFont().orange.shade400, TwFont().text.lg]),
        TwText('orange.shade500',
            className: [TwFont().orange.shade500, TwFont().text.lg]),
        TwText('orange.shade600',
            className: [TwFont().orange.shade600, TwFont().text.lg]),
        TwText('orange.shade700',
            className: [TwFont().orange.shade700, TwFont().text.lg]),
        TwText('orange.shade800',
            className: [TwFont().orange.shade800, TwFont().text.lg]),
        TwText('orange.shade900',
            className: [TwFont().orange.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container slate() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('slate', className: [TwFont().slate]),
        TwText('slate.shade50',
            className: [TwFont().slate.shade50, TwFont().text.lg]),
        TwText('slate.shade100',
            className: [TwFont().slate.shade100, TwFont().text.lg]),
        TwText('slate.shade200',
            className: [TwFont().slate.shade200, TwFont().text.lg]),
        TwText('slate.shade300',
            className: [TwFont().slate.shade300, TwFont().text.lg]),
        TwText('slate.shade400',
            className: [TwFont().slate.shade400, TwFont().text.lg]),
        TwText('slate.shade500',
            className: [TwFont().slate.shade500, TwFont().text.lg]),
        TwText('slate.shade600',
            className: [TwFont().slate.shade600, TwFont().text.lg]),
        TwText('slate.shade700',
            className: [TwFont().slate.shade700, TwFont().text.lg]),
        TwText('slate.shade800',
            className: [TwFont().slate.shade800, TwFont().text.lg]),
        TwText('slate.shade900',
            className: [TwFont().slate.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container gray() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('gray', className: [TwFont().gray]),
        TwText('gray.shade50',
            className: [TwFont().gray.shade50, TwFont().text.lg]),
        TwText('gray.shade100',
            className: [TwFont().gray.shade100, TwFont().text.lg]),
        TwText('gray.shade200',
            className: [TwFont().gray.shade200, TwFont().text.lg]),
        TwText('gray.shade300',
            className: [TwFont().gray.shade300, TwFont().text.lg]),
        TwText('gray.shade400',
            className: [TwFont().gray.shade400, TwFont().text.lg]),
        TwText('gray.shade500',
            className: [TwFont().gray.shade500, TwFont().text.lg]),
        TwText('gray.shade600',
            className: [TwFont().gray.shade600, TwFont().text.lg]),
        TwText('gray.shade700',
            className: [TwFont().gray.shade700, TwFont().text.lg]),
        TwText('gray.shade800',
            className: [TwFont().gray.shade800, TwFont().text.lg]),
        TwText('gray.shade900',
            className: [TwFont().gray.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container zinc() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('zinc', className: [TwFont().zinc]),
        TwText('zinc.shade50',
            className: [TwFont().zinc.shade50, TwFont().text.lg]),
        TwText('zinc.shade100',
            className: [TwFont().zinc.shade100, TwFont().text.lg]),
        TwText('zinc.shade200',
            className: [TwFont().zinc.shade200, TwFont().text.lg]),
        TwText('zinc.shade300',
            className: [TwFont().zinc.shade300, TwFont().text.lg]),
        TwText('zinc.shade400',
            className: [TwFont().zinc.shade400, TwFont().text.lg]),
        TwText('zinc.shade500',
            className: [TwFont().zinc.shade500, TwFont().text.lg]),
        TwText('zinc.shade600',
            className: [TwFont().zinc.shade600, TwFont().text.lg]),
        TwText('zinc.shade700',
            className: [TwFont().zinc.shade700, TwFont().text.lg]),
        TwText('zinc.shade800',
            className: [TwFont().zinc.shade800, TwFont().text.lg]),
        TwText('zinc.shade900',
            className: [TwFont().zinc.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container stone() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('stone', className: [TwFont().stone]),
        TwText('stone.shade50',
            className: [TwFont().stone.shade50, TwFont().text.lg]),
        TwText('stone.shade100',
            className: [TwFont().stone.shade100, TwFont().text.lg]),
        TwText('stone.shade200',
            className: [TwFont().stone.shade200, TwFont().text.lg]),
        TwText('stone.shade300',
            className: [TwFont().stone.shade300, TwFont().text.lg]),
        TwText('stone.shade400',
            className: [TwFont().stone.shade400, TwFont().text.lg]),
        TwText('stone.shade500',
            className: [TwFont().stone.shade500, TwFont().text.lg]),
        TwText('stone.shade600',
            className: [TwFont().stone.shade600, TwFont().text.lg]),
        TwText('stone.shade700',
            className: [TwFont().stone.shade700, TwFont().text.lg]),
        TwText('stone.shade800',
            className: [TwFont().stone.shade800, TwFont().text.lg]),
        TwText('stone.shade900',
            className: [TwFont().stone.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container redTw() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('redTw', className: [TwFont().redTw]),
        TwText('redTw.shade50',
            className: [TwFont().redTw.shade50, TwFont().text.lg]),
        TwText('redTw.shade100',
            className: [TwFont().redTw.shade100, TwFont().text.lg]),
        TwText('redTw.shade200',
            className: [TwFont().redTw.shade200, TwFont().text.lg]),
        TwText('redTw.shade300',
            className: [TwFont().redTw.shade300, TwFont().text.lg]),
        TwText('redTw.shade400',
            className: [TwFont().redTw.shade400, TwFont().text.lg]),
        TwText('redTw.shade500',
            className: [TwFont().redTw.shade500, TwFont().text.lg]),
        TwText('redTw.shade600',
            className: [TwFont().redTw.shade600, TwFont().text.lg]),
        TwText('redTw.shade700',
            className: [TwFont().redTw.shade700, TwFont().text.lg]),
        TwText('redTw.shade800',
            className: [TwFont().redTw.shade800, TwFont().text.lg]),
        TwText('redTw.shade900',
            className: [TwFont().redTw.shade900, TwFont().text.lg]),
      ])
    ]);
  }

  Container neutral() {
    return cardDemo(children: [
      cardDemoModule(children: [
        TwText('neutral', className: [TwFont().neutral]),
        TwText('neutral.shade50',
            className: [TwFont().neutral.shade50, TwFont().text.lg]),
        TwText('neutral.shade100',
            className: [TwFont().neutral.shade100, TwFont().text.lg]),
        TwText('neutral.shade200',
            className: [TwFont().neutral.shade200, TwFont().text.lg]),
        TwText('neutral.shade300',
            className: [TwFont().neutral.shade300, TwFont().text.lg]),
        TwText('neutral.shade400',
            className: [TwFont().neutral.shade400, TwFont().text.lg]),
        TwText('neutral.shade500',
            className: [TwFont().neutral.shade500, TwFont().text.lg]),
        TwText('neutral.shade600',
            className: [TwFont().neutral.shade600, TwFont().text.lg]),
        TwText('neutral.shade700',
            className: [TwFont().neutral.shade700, TwFont().text.lg]),
        TwText('neutral.shade800',
            className: [TwFont().neutral.shade800, TwFont().text.lg]),
        TwText('neutral.shade900',
            className: [TwFont().neutral.shade900, TwFont().text.lg]),
      ])
    ]);
  }
}
