import '/components/side_bar_nav/side_bar_nav_widget.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'new_challenge_copy_copy2_widget.dart' show NewChallengeCopyCopy2Widget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NewChallengeCopyCopy2Model
    extends FlutterFlowModel<NewChallengeCopyCopy2Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideBarNav component.
  late SideBarNavModel sideBarNavModel;
  // State field(s) for TabBar widget.
  TabController? tabBarController1;
  int get tabBarCurrentIndex1 =>
      tabBarController1 != null ? tabBarController1!.index : 0;

  // State field(s) for TabBar widget.
  TabController? tabBarController2;
  int get tabBarCurrentIndex2 =>
      tabBarController2 != null ? tabBarController2!.index : 0;

  // State field(s) for TabBar widget.
  TabController? tabBarController3;
  int get tabBarCurrentIndex3 =>
      tabBarController3 != null ? tabBarController3!.index : 0;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue1;
  set checkboxValue1(bool? value) {
    _checkboxValue1 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue1 => _checkboxValue1;

  // State field(s) for CheckboxSTD widget.
  bool? _checkboxSTDValue;
  set checkboxSTDValue(bool? value) {
    _checkboxSTDValue = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxSTDValue => _checkboxSTDValue;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue2;
  set checkboxValue2(bool? value) {
    _checkboxValue2 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue2 => _checkboxValue2;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue3;
  set checkboxValue3(bool? value) {
    _checkboxValue3 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue3 => _checkboxValue3;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue4;
  set checkboxValue4(bool? value) {
    _checkboxValue4 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue4 => _checkboxValue4;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue5;
  set checkboxValue5(bool? value) {
    _checkboxValue5 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue5 => _checkboxValue5;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue6;
  set checkboxValue6(bool? value) {
    _checkboxValue6 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue6 => _checkboxValue6;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue7;
  set checkboxValue7(bool? value) {
    _checkboxValue7 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue7 => _checkboxValue7;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue8;
  set checkboxValue8(bool? value) {
    _checkboxValue8 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue8 => _checkboxValue8;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue9;
  set checkboxValue9(bool? value) {
    _checkboxValue9 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue9 => _checkboxValue9;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue10;
  set checkboxValue10(bool? value) {
    _checkboxValue10 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue10 => _checkboxValue10;

  // State field(s) for Checkbox widget.
  bool? _checkboxValue11;
  set checkboxValue11(bool? value) {
    _checkboxValue11 = value;
    debugLogWidgetClass(rootModel);
  }

  bool? get checkboxValue11 => _checkboxValue11;

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
    tabBarController2?.dispose();
    tabBarController3?.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'tabBarCurrentIndex1': debugSerializeParam(
            tabBarCurrentIndex1,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'int',
            nullable: true,
          ),
          'tabBarCurrentIndex2': debugSerializeParam(
            tabBarCurrentIndex2,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'int',
            nullable: true,
          ),
          'tabBarCurrentIndex3': debugSerializeParam(
            tabBarCurrentIndex3,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'int',
            nullable: true,
          ),
          'checkboxValue1': debugSerializeParam(
            checkboxValue1,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxSTDValue': debugSerializeParam(
            checkboxSTDValue,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue2': debugSerializeParam(
            checkboxValue2,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue3': debugSerializeParam(
            checkboxValue3,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue4': debugSerializeParam(
            checkboxValue4,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue5': debugSerializeParam(
            checkboxValue5,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue6': debugSerializeParam(
            checkboxValue6,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue7': debugSerializeParam(
            checkboxValue7,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue8': debugSerializeParam(
            checkboxValue8,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue9': debugSerializeParam(
            checkboxValue9,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue10': debugSerializeParam(
            checkboxValue10,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
            nullable: true,
          ),
          'checkboxValue11': debugSerializeParam(
            checkboxValue11,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallengeCopyCopy2',
            name: 'bool',
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
            'https://app.flutterflow.io/project/dunomik-xzjamm/tab=uiBuilder&page=NewChallengeCopyCopy2',
        searchReference:
            'reference=OhVOZXdDaGFsbGVuZ2VDb3B5Q29weTJQAVoVTmV3Q2hhbGxlbmdlQ29weUNvcHky',
        widgetClassName: 'NewChallengeCopyCopy2',
      );
}
