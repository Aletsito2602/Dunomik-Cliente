import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'side_bar_nav_widget.dart' show SideBarNavWidget;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SideBarNavModel extends FlutterFlowModel<SideBarNavWidget> {
  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetParameters: {
          'oneBG': debugSerializeParam(
            widget?.oneBG,
            ParamType.Color,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=sideBarNav',
            searchReference:
                'reference=ShUKDwoFb25lQkcSBnFjNHFwM3ICCBZQAFoFb25lQkc=',
            name: 'Color',
            nullable: true,
          ),
          'oneIcon': debugSerializeParam(
            widget?.oneIcon,
            ParamType.Widget,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=sideBarNav',
            searchReference:
                'reference=ShsKEQoHb25lSWNvbhIGcWZycHdncgYICyoCMAJQAFoHb25lSWNvbg==',
            name: 'Widget',
            nullable: true,
          ),
          'twoBG': debugSerializeParam(
            widget?.twoBG,
            ParamType.Color,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=sideBarNav',
            searchReference:
                'reference=ShUKDwoFdHdvQkcSBjQwaTg4bnICCBZQAFoFdHdvQkc=',
            name: 'Color',
            nullable: true,
          ),
          'twoIcon': debugSerializeParam(
            widget?.twoIcon,
            ParamType.Widget,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=sideBarNav',
            searchReference:
                'reference=ShsKEQoHdHdvSWNvbhIGaGE4d3IzcgYICyoCMAJQAFoHdHdvSWNvbg==',
            name: 'Widget',
            nullable: true,
          ),
          'threeColor': debugSerializeParam(
            widget?.threeColor,
            ParamType.Color,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=sideBarNav',
            searchReference:
                'reference=ShoKFAoKdGhyZWVDb2xvchIGZ3A0anBncgIIFlAAWgp0aHJlZUNvbG9y',
            name: 'Color',
            nullable: true,
          ),
          'threeIcon': debugSerializeParam(
            widget?.threeIcon,
            ParamType.Widget,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=sideBarNav',
            searchReference:
                'reference=Sh0KEwoJdGhyZWVJY29uEgY0MDU3ZTVyBggLKgIwAlAAWgl0aHJlZUljb24=',
            name: 'Widget',
            nullable: true,
          )
        }.withoutNulls,
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/dunomik-xzjamm/tab=uiBuilder&page=sideBarNav',
        searchReference: 'reference=OgpzaWRlQmFyTmF2UABaCnNpZGVCYXJOYXY=',
        widgetClassName: 'sideBarNav',
      );
}
