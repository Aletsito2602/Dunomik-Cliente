import '/backend/backend.dart';
import '/components/side_bar_nav/side_bar_nav_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'funded_widget.dart' show FundedWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FundedModel extends FlutterFlowModel<FundedWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideBarNav component.
  late SideBarNavModel sideBarNavModel;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    sideBarNavModel =
        createModel(context, () => SideBarNavModel()..parentModel = this);

    debugLogWidgetClass(rootModel);
  }

  @override
  void dispose() {
    sideBarNavModel.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetParameters: {
          'funded': debugSerializeParam(
            widget?.funded,
            ParamType.DocumentReference,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=funded',
            searchReference:
                'reference=Si0KEAoGZnVuZGVkEgZuZWs2dXpyGQgGIAEqEwoRCg9mdW5kZWRfYWNjb3VudHNQAVoGZnVuZGVk',
            name: 'funded_accounts',
            nullable: true,
          )
        }.withoutNulls,
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          'sideBarNavModel (sideBarNav)':
              sideBarNavModel?.toWidgetClassDebugData(),
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/dunomik-xzjamm/tab=uiBuilder&page=funded',
        searchReference: 'reference=OgZmdW5kZWRQAVoGZnVuZGVk',
        widgetClassName: 'funded',
      );
}
