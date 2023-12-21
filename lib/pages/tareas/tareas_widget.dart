import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'tareas_model.dart';
export 'tareas_model.dart';

class TareasWidget extends StatefulWidget {
  const TareasWidget({super.key});

  @override
  _TareasWidgetState createState() => _TareasWidgetState();
}

class _TareasWidgetState extends State<TareasWidget> {
  late TareasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TareasModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset(
              'assets/images/ySqhSD5BwGFR_500_250.png',
              width: double.infinity,
              height: 225.0,
              fit: BoxFit.fill,
            ),
          ],
        ),
      ),
    );
  }
}
