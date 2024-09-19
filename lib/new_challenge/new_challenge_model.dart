import '/backend/backend.dart';
import '/components/side_bar_nav/side_bar_nav_widget.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'new_challenge_widget.dart' show NewChallengeWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NewChallengeModel extends FlutterFlowModel<NewChallengeWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideBarNav component.
  late SideBarNavModel sideBarNavModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
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

  // State field(s) for TabBar widget.
  TabController? tabBarController4;
  int get tabBarCurrentIndex4 =>
      tabBarController4 != null ? tabBarController4!.index : 0;

  // State field(s) for TabBar widget.
  TabController? tabBarController5;
  int get tabBarCurrentIndex5 =>
      tabBarController5 != null ? tabBarController5!.index : 0;

  // State field(s) for TabBar widget.
  TabController? tabBarController6;
  int get tabBarCurrentIndex6 =>
      tabBarController6 != null ? tabBarController6!.index : 0;

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
    textFieldFocusNode?.dispose();
    textController?.dispose();

    tabBarController1?.dispose();
    tabBarController2?.dispose();
    tabBarController3?.dispose();
    tabBarController4?.dispose();
    tabBarController5?.dispose();
    tabBarController6?.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'textFieldText': debugSerializeParam(
            textController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallenge',
            name: 'String',
            nullable: true,
          ),
          'tabBarCurrentIndex1': debugSerializeParam(
            tabBarCurrentIndex1,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallenge',
            name: 'int',
            nullable: true,
          ),
          'tabBarCurrentIndex2': debugSerializeParam(
            tabBarCurrentIndex2,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallenge',
            name: 'int',
            nullable: true,
          ),
          'tabBarCurrentIndex3': debugSerializeParam(
            tabBarCurrentIndex3,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallenge',
            name: 'int',
            nullable: true,
          ),
          'tabBarCurrentIndex4': debugSerializeParam(
            tabBarCurrentIndex4,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallenge',
            name: 'int',
            nullable: true,
          ),
          'tabBarCurrentIndex5': debugSerializeParam(
            tabBarCurrentIndex5,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallenge',
            name: 'int',
            nullable: true,
          ),
          'tabBarCurrentIndex6': debugSerializeParam(
            tabBarCurrentIndex6,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=NewChallenge',
            name: 'int',
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
            'https://app.flutterflow.io/project/dunomik-xzjamm/tab=uiBuilder&page=NewChallenge',
        searchReference: 'reference=OgxOZXdDaGFsbGVuZ2VQAVoMTmV3Q2hhbGxlbmdl',
        widgetClassName: 'NewChallenge',
      );
}
