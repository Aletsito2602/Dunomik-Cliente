import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_nav/side_bar_nav_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'cuenta_copy_widget.dart' show CuentaCopyWidget;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CuentaCopyModel extends FlutterFlowModel<CuentaCopyWidget> {
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
          'cuenta': debugSerializeParam(
            widget?.cuenta,
            ParamType.DocumentReference,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=cuentaCopy',
            searchReference:
                'reference=SjEKEAoGY3VlbnRhEgY1OGw3ZDRyHQgGIAEqFwoVChNjaGFsbGVuZ3VlX2FjY291bnRzUAFaBmN1ZW50YQ==',
            name: 'challengue_accounts',
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
            'https://app.flutterflow.io/project/dunomik-xzjamm/tab=uiBuilder&page=cuentaCopy',
        searchReference: 'reference=OgpjdWVudGFDb3B5UAFaCmN1ZW50YUNvcHk=',
        widgetClassName: 'cuentaCopy',
      );
}
