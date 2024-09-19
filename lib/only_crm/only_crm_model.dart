import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'only_crm_widget.dart' show OnlyCrmWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class OnlyCrmModel extends FlutterFlowModel<OnlyCrmWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for Server_Account widget.
  FocusNode? serverAccountFocusNode;
  TextEditingController? serverAccountTextController;
  String? Function(BuildContext, String?)? serverAccountTextControllerValidator;
  // State field(s) for password_acc widget.
  FocusNode? passwordAccFocusNode;
  TextEditingController? passwordAccTextController;
  String? Function(BuildContext, String?)? passwordAccTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController4;
  String? Function(BuildContext, String?)? textController4Validator;
  // State field(s) for DropDown widget.
  String? _dropDownValue1;
  set dropDownValue1(String? value) {
    _dropDownValue1 = value;
    debugLogWidgetClass(rootModel);
  }

  String? get dropDownValue1 => _dropDownValue1;

  FormFieldController<String>? dropDownValueController1;
  // State field(s) for DropDown widget.
  String? _dropDownValue2;
  set dropDownValue2(String? value) {
    _dropDownValue2 = value;
    debugLogWidgetClass(rootModel);
  }

  String? get dropDownValue2 => _dropDownValue2;

  FormFieldController<String>? dropDownValueController2;
  // State field(s) for DropDown widget.
  String? _dropDownValue3;
  set dropDownValue3(String? value) {
    _dropDownValue3 = value;
    debugLogWidgetClass(rootModel);
  }

  String? get dropDownValue3 => _dropDownValue3;

  FormFieldController<String>? dropDownValueController3;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    debugLogWidgetClass(rootModel);
  }

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    serverAccountFocusNode?.dispose();
    serverAccountTextController?.dispose();

    passwordAccFocusNode?.dispose();
    passwordAccTextController?.dispose();

    textFieldFocusNode2?.dispose();
    textController4?.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'textFieldText1': debugSerializeParam(
            textController1?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=only_crm',
            name: 'String',
            nullable: true,
          ),
          'serverAccountText': debugSerializeParam(
            serverAccountTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=only_crm',
            name: 'String',
            nullable: true,
          ),
          'passwordAccText': debugSerializeParam(
            passwordAccTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=only_crm',
            name: 'String',
            nullable: true,
          ),
          'textFieldText2': debugSerializeParam(
            textController4?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=only_crm',
            name: 'String',
            nullable: true,
          ),
          'dropDownValue1': debugSerializeParam(
            dropDownValue1,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=only_crm',
            name: 'String',
            nullable: true,
          ),
          'dropDownValue2': debugSerializeParam(
            dropDownValue2,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=only_crm',
            name: 'String',
            nullable: true,
          ),
          'dropDownValue3': debugSerializeParam(
            dropDownValue3,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=only_crm',
            name: 'String',
            nullable: true,
          )
        },
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
            'https://app.flutterflow.io/project/dunomik-xzjamm/tab=uiBuilder&page=only_crm',
        searchReference: 'reference=Oghvbmx5X2NybVABWghvbmx5X2NybQ==',
        widgetClassName: 'only_crm',
      );
}
