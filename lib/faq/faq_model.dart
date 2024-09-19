import '/backend/backend.dart';
import '/components/side_bar_nav/side_bar_nav_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'faq_widget.dart' show FaqWidget;
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FaqModel extends FlutterFlowModel<FaqWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideBarNav component.
  late SideBarNavModel sideBarNavModel;
  // State field(s) for PageView widget.
  PageController? pageViewController1;

  int get pageViewCurrentIndex1 => pageViewController1 != null &&
          pageViewController1!.hasClients &&
          pageViewController1!.page != null
      ? pageViewController1!.page!.round()
      : 0;
  // State field(s) for PageView widget.
  PageController? pageViewController2;

  int get pageViewCurrentIndex2 => pageViewController2 != null &&
          pageViewController2!.hasClients &&
          pageViewController2!.page != null
      ? pageViewController2!.page!.round()
      : 0;
  // State field(s) for PageView widget.
  PageController? pageViewController3;

  int get pageViewCurrentIndex3 => pageViewController3 != null &&
          pageViewController3!.hasClients &&
          pageViewController3!.page != null
      ? pageViewController3!.page!.round()
      : 0;
  // State field(s) for PageView widget.
  PageController? pageViewController4;

  int get pageViewCurrentIndex4 => pageViewController4 != null &&
          pageViewController4!.hasClients &&
          pageViewController4!.page != null
      ? pageViewController4!.page!.round()
      : 0;

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
        widgetStates: {
          'pageViewCurrentIndex1': debugSerializeParam(
            pageViewCurrentIndex1,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=FAQ',
            name: 'int',
            nullable: true,
          ),
          'pageViewCurrentIndex2': debugSerializeParam(
            pageViewCurrentIndex2,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=FAQ',
            name: 'int',
            nullable: true,
          ),
          'pageViewCurrentIndex3': debugSerializeParam(
            pageViewCurrentIndex3,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=FAQ',
            name: 'int',
            nullable: true,
          ),
          'pageViewCurrentIndex4': debugSerializeParam(
            pageViewCurrentIndex4,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/dunomik-xzjamm?tab=uiBuilder&page=FAQ',
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
            'https://app.flutterflow.io/project/dunomik-xzjamm/tab=uiBuilder&page=FAQ',
        searchReference: 'reference=OgNGQVFQAVoDRkFR',
        widgetClassName: 'FAQ',
      );
}
