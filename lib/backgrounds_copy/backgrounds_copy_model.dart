import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_nav/side_bar_nav_widget.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'backgrounds_copy_widget.dart' show BackgroundsCopyWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BackgroundsCopyModel extends FlutterFlowModel<BackgroundsCopyWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideBarNav component.
  late SideBarNavModel sideBarNavModel;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode1;
  TextEditingController? yourNameTextController1;
  String? Function(BuildContext, String?)? yourNameTextController1Validator;
  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode2;
  TextEditingController? yourNameTextController2;
  String? Function(BuildContext, String?)? yourNameTextController2Validator;
  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode3;
  TextEditingController? yourNameTextController3;
  String? Function(BuildContext, String?)? yourNameTextController3Validator;
  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode4;
  TextEditingController? yourNameTextController4;
  String? Function(BuildContext, String?)? yourNameTextController4Validator;
  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode5;
  TextEditingController? yourNameTextController5;
  String? Function(BuildContext, String?)? yourNameTextController5Validator;
  // State field(s) for city widget.
  FocusNode? cityFocusNode1;
  TextEditingController? cityTextController1;
  String? Function(BuildContext, String?)? cityTextController1Validator;
  // State field(s) for city widget.
  FocusNode? cityFocusNode2;
  TextEditingController? cityTextController2;
  String? Function(BuildContext, String?)? cityTextController2Validator;
  // State field(s) for city widget.
  FocusNode? cityFocusNode3;
  TextEditingController? cityTextController3;
  String? Function(BuildContext, String?)? cityTextController3Validator;
  // State field(s) for city widget.
  FocusNode? cityFocusNode4;
  TextEditingController? cityTextController4;
  String? Function(BuildContext, String?)? cityTextController4Validator;
  // State field(s) for DropDown widget.
  String? _dropDownValue;
  set dropDownValue(String? value) {
    _dropDownValue = value;
    debugLogWidgetClass(rootModel);
  }

  String? get dropDownValue => _dropDownValue;

  FormFieldController<String>? dropDownValueController;
  // State field(s) for city widget.
  FocusNode? cityFocusNode5;
  TextEditingController? cityTextController5;
  String? Function(BuildContext, String?)? cityTextController5Validator;

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
    tabBarController?.dispose();
    yourNameFocusNode1?.dispose();
    yourNameTextController1?.dispose();

    yourNameFocusNode2?.dispose();
    yourNameTextController2?.dispose();

    yourNameFocusNode3?.dispose();
    yourNameTextController3?.dispose();

    yourNameFocusNode4?.dispose();
    yourNameTextController4?.dispose();

    yourNameFocusNode5?.dispose();
    yourNameTextController5?.dispose();

    cityFocusNode1?.dispose();
    cityTextController1?.dispose();

    cityFocusNode2?.dispose();
    cityTextController2?.dispose();

    cityFocusNode3?.dispose();
    cityTextController3?.dispose();

    cityFocusNode4?.dispose();
    cityTextController4?.dispose();

    cityFocusNode5?.dispose();
    cityTextController5?.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'tabBarCurrentIndex': debugSerializeParam(
            tabBarCurrentIndex,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'int',
            nullable: true,
          ),
          'yourNameText1': debugSerializeParam(
            yourNameTextController1?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'yourNameText2': debugSerializeParam(
            yourNameTextController2?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'yourNameText3': debugSerializeParam(
            yourNameTextController3?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'yourNameText4': debugSerializeParam(
            yourNameTextController4?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'yourNameText5': debugSerializeParam(
            yourNameTextController5?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'cityText1': debugSerializeParam(
            cityTextController1?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'cityText2': debugSerializeParam(
            cityTextController2?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'cityText3': debugSerializeParam(
            cityTextController3?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'cityText4': debugSerializeParam(
            cityTextController4?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'dropDownValue': debugSerializeParam(
            dropDownValue,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          ),
          'cityText5': debugSerializeParam(
            cityTextController5?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=backgroundsCopy',
            name: 'String',
            nullable: true,
          )
        },
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
            'https://app.flutterflow.io/project/dunomik-xzjamm/tab=uiBuilder&page=backgroundsCopy',
        searchReference:
            'reference=Og9iYWNrZ3JvdW5kc0NvcHlQAVoPYmFja2dyb3VuZHNDb3B5',
        widgetClassName: 'backgroundsCopy',
      );
}
