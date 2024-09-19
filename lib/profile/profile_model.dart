import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_nav/side_bar_nav_widget.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'profile_widget.dart' show ProfileWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProfileModel extends FlutterFlowModel<ProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideBarNav component.
  late SideBarNavModel sideBarNavModel;
  // State field(s) for TabBar widget.
  TabController? tabBarController1;
  int get tabBarCurrentIndex1 =>
      tabBarController1 != null ? tabBarController1!.index : 0;

  // State field(s) for yourName_res widget.
  FocusNode? yourNameResFocusNode;
  TextEditingController? yourNameResTextController;
  String? Function(BuildContext, String?)? yourNameResTextControllerValidator;
  // State field(s) for lastn_res widget.
  FocusNode? lastnResFocusNode;
  TextEditingController? lastnResTextController;
  String? Function(BuildContext, String?)? lastnResTextControllerValidator;
  // State field(s) for email_res widget.
  FocusNode? emailResFocusNode;
  TextEditingController? emailResTextController;
  String? Function(BuildContext, String?)? emailResTextControllerValidator;
  // State field(s) for country_res widget.
  FocusNode? countryResFocusNode;
  TextEditingController? countryResTextController;
  String? Function(BuildContext, String?)? countryResTextControllerValidator;
  // State field(s) for phone_res widget.
  FocusNode? phoneResFocusNode;
  TextEditingController? phoneResTextController;
  String? Function(BuildContext, String?)? phoneResTextControllerValidator;
  // State field(s) for city_res widget.
  FocusNode? cityResFocusNode;
  TextEditingController? cityResTextController;
  String? Function(BuildContext, String?)? cityResTextControllerValidator;
  // State field(s) for adress_res widget.
  FocusNode? adressResFocusNode;
  TextEditingController? adressResTextController;
  String? Function(BuildContext, String?)? adressResTextControllerValidator;
  // State field(s) for wa_dr_res widget.
  String? _waDrResValue;
  set waDrResValue(String? value) {
    _waDrResValue = value;
    debugLogWidgetClass(rootModel);
  }

  String? get waDrResValue => _waDrResValue;

  FormFieldController<String>? waDrResValueController;
  // State field(s) for your_wallet_res widget.
  FocusNode? yourWalletResFocusNode;
  TextEditingController? yourWalletResTextController;
  String? Function(BuildContext, String?)? yourWalletResTextControllerValidator;
  // State field(s) for TabBar widget.
  TabController? tabBarController2;
  int get tabBarCurrentIndex2 =>
      tabBarController2 != null ? tabBarController2!.index : 0;

  // State field(s) for name_pc widget.
  FocusNode? namePcFocusNode;
  TextEditingController? namePcTextController;
  String? Function(BuildContext, String?)? namePcTextControllerValidator;
  // State field(s) for email_pc widget.
  FocusNode? emailPcFocusNode;
  TextEditingController? emailPcTextController;
  String? Function(BuildContext, String?)? emailPcTextControllerValidator;
  // State field(s) for Country_pc widget.
  FocusNode? countryPcFocusNode;
  TextEditingController? countryPcTextController;
  String? Function(BuildContext, String?)? countryPcTextControllerValidator;
  // State field(s) for Last_name widget.
  FocusNode? lastNameFocusNode;
  TextEditingController? lastNameTextController;
  String? Function(BuildContext, String?)? lastNameTextControllerValidator;
  // State field(s) for Cellphone widget.
  FocusNode? cellphoneFocusNode;
  TextEditingController? cellphoneTextController;
  String? Function(BuildContext, String?)? cellphoneTextControllerValidator;
  // State field(s) for adress_acc widget.
  FocusNode? adressAccFocusNode;
  TextEditingController? adressAccTextController;
  String? Function(BuildContext, String?)? adressAccTextControllerValidator;
  // State field(s) for city_province widget.
  FocusNode? cityProvinceFocusNode;
  TextEditingController? cityProvinceTextController;
  String? Function(BuildContext, String?)? cityProvinceTextControllerValidator;
  // State field(s) for WalletServer widget.
  String? _walletServerValue;
  set walletServerValue(String? value) {
    _walletServerValue = value;
    debugLogWidgetClass(rootModel);
  }

  String? get walletServerValue => _walletServerValue;

  FormFieldController<String>? walletServerValueController;
  // State field(s) for withdrawall_w widget.
  FocusNode? withdrawallWFocusNode;
  TextEditingController? withdrawallWTextController;
  String? Function(BuildContext, String?)? withdrawallWTextControllerValidator;

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
    tabBarController1?.dispose();
    yourNameResFocusNode?.dispose();
    yourNameResTextController?.dispose();

    lastnResFocusNode?.dispose();
    lastnResTextController?.dispose();

    emailResFocusNode?.dispose();
    emailResTextController?.dispose();

    countryResFocusNode?.dispose();
    countryResTextController?.dispose();

    phoneResFocusNode?.dispose();
    phoneResTextController?.dispose();

    cityResFocusNode?.dispose();
    cityResTextController?.dispose();

    adressResFocusNode?.dispose();
    adressResTextController?.dispose();

    yourWalletResFocusNode?.dispose();
    yourWalletResTextController?.dispose();

    tabBarController2?.dispose();
    namePcFocusNode?.dispose();
    namePcTextController?.dispose();

    emailPcFocusNode?.dispose();
    emailPcTextController?.dispose();

    countryPcFocusNode?.dispose();
    countryPcTextController?.dispose();

    lastNameFocusNode?.dispose();
    lastNameTextController?.dispose();

    cellphoneFocusNode?.dispose();
    cellphoneTextController?.dispose();

    adressAccFocusNode?.dispose();
    adressAccTextController?.dispose();

    cityProvinceFocusNode?.dispose();
    cityProvinceTextController?.dispose();

    withdrawallWFocusNode?.dispose();
    withdrawallWTextController?.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'tabBarCurrentIndex1': debugSerializeParam(
            tabBarCurrentIndex1,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'int',
            nullable: true,
          ),
          'yourNameResText': debugSerializeParam(
            yourNameResTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'lastnResText': debugSerializeParam(
            lastnResTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'emailResText': debugSerializeParam(
            emailResTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'countryResText': debugSerializeParam(
            countryResTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'phoneResText': debugSerializeParam(
            phoneResTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'cityResText': debugSerializeParam(
            cityResTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'adressResText': debugSerializeParam(
            adressResTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'waDrResValue': debugSerializeParam(
            waDrResValue,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'yourWalletResText': debugSerializeParam(
            yourWalletResTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'tabBarCurrentIndex2': debugSerializeParam(
            tabBarCurrentIndex2,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'int',
            nullable: true,
          ),
          'namePcText': debugSerializeParam(
            namePcTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'emailPcText': debugSerializeParam(
            emailPcTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'countryPcText': debugSerializeParam(
            countryPcTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'lastNameText': debugSerializeParam(
            lastNameTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'cellphoneText': debugSerializeParam(
            cellphoneTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'adressAccText': debugSerializeParam(
            adressAccTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'cityProvinceText': debugSerializeParam(
            cityProvinceTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'walletServerValue': debugSerializeParam(
            walletServerValue,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
            name: 'String',
            nullable: true,
          ),
          'withdrawallWText': debugSerializeParam(
            withdrawallWTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=Profile',
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
            'https://app.flutterflow.io/project/dunomik-xzjamm/tab=uiBuilder&page=Profile',
        searchReference: 'reference=OgdQcm9maWxlUAFaB1Byb2ZpbGU=',
        widgetClassName: 'Profile',
      );
}
