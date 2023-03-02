// import '../flutter_flow/flutter_flow_theme.dart';
// import '../flutter_flow/flutter_flow_util.dart';
// import '../flutter_flow/flutter_flow_widgets.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:provider/provider.dart';
// import 'package:simple_gradient_text/simple_gradient_text.dart';

// import 'home_page_model.dart';
// export 'home_page_model.dart';

// class HomePageWidget extends StatefulWidget {
//   const HomePageWidget({Key? key}) : super(key: key);

//   @override
//   _HomePageWidgetState createState() => _HomePageWidgetState();
// }

// class _HomePageWidgetState extends State<HomePageWidget> {
//   late HomePageModel _model;

//   final scaffoldKey = GlobalKey<ScaffoldState>();
//   final _unfocusNode = FocusNode();

//   @override
//   void initState() {
//     super.initState();
//     _model = createModel(context, () => HomePageModel());
//   }

//   @override
//   void dispose() {
//     _model.dispose();

//     _unfocusNode.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: scaffoldKey,
//       backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
//       appBar: AppBar(
//         backgroundColor: Color(0xFF66EF39),
//         automaticallyImplyLeading: false,
//         title: Align(
//           alignment: AlignmentDirectional(0, 0),
//           child: Text(
//             'NutriScan',
//             style: FlutterFlowTheme.of(context).title1,
//           ),
//         ),
//         actions: [],
//         centerTitle: false,
//         elevation: 2,
//       ),
//       body: GestureDetector(
//         onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
//         child: Column(
//           mainAxisSize: MainAxisSize.max,
//           children: [
//             Row(
//               mainAxisSize: MainAxisSize.max,
//               children: [
//                 Stack(
//                   children: [
//                     Align(
//                       alignment: AlignmentDirectional(0, 0),
//                       child: Image.network(
//                         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd-Yv5QkUIoi6KHMd3mQjva17Ah-oieKnXOuXhSSrSR3BxbKXLJ-IwnL70hxlq61beqPs&usqp=CAU',
//                         width: 141.5,
//                         height: 100,
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Expanded(
//                   child: GradientText(
//                     'Select the type of Food',
//                     textAlign: TextAlign.center,
//                     style: FlutterFlowTheme.of(context).subtitle1,
//                     colors: [
//                       FlutterFlowTheme.of(context).secondaryText,
//                       FlutterFlowTheme.of(context).secondaryText
//                     ],
//                     gradientDirection: GradientDirection.ltr,
//                     gradientType: GradientType.linear,
//                   ),
//                 ),
//               ],
//             ),
//             Align(
//               alignment: AlignmentDirectional(0.15, 0.15),
//               child: Padding(
//                 padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 5),
//                 child: Row(
//                   mainAxisSize: MainAxisSize.max,
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Row(
//                       mainAxisSize: MainAxisSize.max,
//                       children: [
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
//                           child: Text(
//                             'Nuts',
//                             textAlign: TextAlign.start,
//                             style: FlutterFlowTheme.of(context).bodyText1,
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
//                           child: Theme(
//                             data: ThemeData(
//                               checkboxTheme: CheckboxThemeData(
//                                 shape: RoundedRectangleBorder(
//                                   borderRadius: BorderRadius.circular(0),
//                                 ),
//                               ),
//                               unselectedWidgetColor: Color(0xFFF5F5F5),
//                             ),
//                             child: Checkbox(
//                               value: _model.checkboxValue1 ??= true,
//                               onChanged: (newValue) async {
//                                 setState(
//                                     () => _model.checkboxValue1 = newValue!);
//                               },
//                               activeColor:
//                                   FlutterFlowTheme.of(context).primaryColor,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       mainAxisSize: MainAxisSize.max,
//                       children: [
//                         Text(
//                           'Peanuts',
//                           style: FlutterFlowTheme.of(context).bodyText1,
//                         ),
//                         Theme(
//                           data: ThemeData(
//                             checkboxTheme: CheckboxThemeData(
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(0),
//                               ),
//                             ),
//                             unselectedWidgetColor: Color(0xFFF5F5F5),
//                           ),
//                           child: Checkbox(
//                             value: _model.checkboxValue2 ??= true,
//                             onChanged: (newValue) async {
//                               setState(() => _model.checkboxValue2 = newValue!);
//                             },
//                             activeColor:
//                                 FlutterFlowTheme.of(context).primaryColor,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Padding(
//               padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
//               child: Row(
//                 mainAxisSize: MainAxisSize.max,
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Row(
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Padding(
//                         padding: EdgeInsetsDirectional.fromSTEB(0, 0, 15, 0),
//                         child: InkWell(
//                           onTap: () async {},
//                           child: Text(
//                             'Onion',
//                             style: FlutterFlowTheme.of(context).bodyText1,
//                           ),
//                         ),
//                       ),
//                       Theme(
//                         data: ThemeData(
//                           checkboxTheme: CheckboxThemeData(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(0),
//                             ),
//                           ),
//                           unselectedWidgetColor: Color(0xFFF5F5F5),
//                         ),
//                         child: Checkbox(
//                           value: _model.checkboxValue3 ??= true,
//                           onChanged: (newValue) async {
//                             setState(() => _model.checkboxValue3 = newValue!);
//                           },
//                           activeColor:
//                               FlutterFlowTheme.of(context).primaryColor,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Text(
//                         'Garlic',
//                         style: FlutterFlowTheme.of(context).bodyText1,
//                       ),
//                       Theme(
//                         data: ThemeData(
//                           checkboxTheme: CheckboxThemeData(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(0),
//                             ),
//                           ),
//                           unselectedWidgetColor: Color(0xFFF5F5F5),
//                         ),
//                         child: Checkbox(
//                           value: _model.checkboxValue4 ??= true,
//                           onChanged: (newValue) async {
//                             setState(() => _model.checkboxValue4 = newValue!);
//                           },
//                           activeColor:
//                               FlutterFlowTheme.of(context).primaryColor,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
//               child: Row(
//                 mainAxisSize: MainAxisSize.max,
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Row(
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Text(
//                         'Lactose',
//                         style: FlutterFlowTheme.of(context).bodyText1,
//                       ),
//                       Theme(
//                         data: ThemeData(
//                           checkboxTheme: CheckboxThemeData(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(0),
//                             ),
//                           ),
//                           unselectedWidgetColor: Color(0xFFF5F5F5),
//                         ),
//                         child: Checkbox(
//                           value: _model.checkboxValue5 ??= true,
//                           onChanged: (newValue) async {
//                             setState(() => _model.checkboxValue5 = newValue!);
//                           },
//                           activeColor:
//                               FlutterFlowTheme.of(context).primaryColor,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Text(
//                         'Allergy',
//                         style: FlutterFlowTheme.of(context).bodyText1,
//                       ),
//                       Theme(
//                         data: ThemeData(
//                           checkboxTheme: CheckboxThemeData(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(0),
//                             ),
//                           ),
//                           unselectedWidgetColor: Color(0xFFF5F5F5),
//                         ),
//                         child: Checkbox(
//                           value: _model.checkboxValue6 ??= true,
//                           onChanged: (newValue) async {
//                             setState(() => _model.checkboxValue6 = newValue!);
//                           },
//                           activeColor:
//                               FlutterFlowTheme.of(context).primaryColor,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(0),
//                 child: Image.network(
//                   'https://picsum.photos/seed/781/600',
//                   width: MediaQuery.of(context).size.width * 0.9,
//                   height: 286.6,
//                   fit: BoxFit.contain,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
//               child: Row(
//                 mainAxisSize: MainAxisSize.max,
//                 children: [
//                   Expanded(
//                     child: Text(
//                       'Upload Nutritional Table Image?',
//                       textAlign: TextAlign.center,
//                       style: FlutterFlowTheme.of(context).bodyText1,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Row(
//               mainAxisSize: MainAxisSize.max,
//               children: [
//                 Switch(
//                   value: _model.switchValue ??= true,
//                   onChanged: (newValue) async {
//                     setState(() => _model.switchValue = newValue!);
//                   },
//                 ),
//                 Text(
//                   'Hello World',
//                   style: FlutterFlowTheme.of(context).bodyText1,
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisSize: MainAxisSize.max,
//               children: [
//                 Row(
//                   mainAxisSize: MainAxisSize.max,
//                   children: [
//                     Padding(
//                       padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
//                       child: Text(
//                         'Diabetes',
//                         style: FlutterFlowTheme.of(context).bodyText1,
//                       ),
//                     ),
//                     Theme(
//                       data: ThemeData(
//                         checkboxTheme: CheckboxThemeData(
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(0),
//                           ),
//                         ),
//                         unselectedWidgetColor: Color(0xFFF5F5F5),
//                       ),
//                       child: Checkbox(
//                         value: _model.checkboxValue7 ??= true,
//                         onChanged: (newValue) async {
//                           setState(() => _model.checkboxValue7 = newValue!);
//                         },
//                         activeColor: FlutterFlowTheme.of(context).primaryColor,
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisSize: MainAxisSize.max,
//               children: [
//                 Row(
//                   mainAxisSize: MainAxisSize.max,
//                   children: [
//                     Padding(
//                       padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
//                       child: Text(
//                         'Blood Pressure',
//                         style: FlutterFlowTheme.of(context).bodyText1,
//                       ),
//                     ),
//                     Theme(
//                       data: ThemeData(
//                         checkboxTheme: CheckboxThemeData(
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(0),
//                           ),
//                         ),
//                         unselectedWidgetColor: Color(0xFFF5F5F5),
//                       ),
//                       child: Checkbox(
//                         value: _model.checkboxValue8 ??= true,
//                         onChanged: (newValue) async {
//                           setState(() => _model.checkboxValue8 = newValue!);
//                         },
//                         activeColor: FlutterFlowTheme.of(context).primaryColor,
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 5),
//                   child: FFButtonWidget(
//                     onPressed: () {
//                       print('Button pressed ...');
//                     },
//                     text: 'Continue',
//                     options: FFButtonOptions(
//                       width: 130,
//                       height: 40,
//                       color: FlutterFlowTheme.of(context).primaryColor,
//                       textStyle:
//                           FlutterFlowTheme.of(context).subtitle2.override(
//                                 fontFamily: 'Poppins',
//                                 color: Colors.white,
//                               ),
//                       borderSide: BorderSide(
//                         color: Colors.transparent,
//                         width: 1,
//                       ),
//                       borderRadius: BorderRadius.circular(8),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
