// Mocks generated by Mockito 5.0.16 from annotations
// in fl_chart/test/chart/line_chart/line_chart_painter_test.dart.
// Do not manually edit this file.

import 'dart:typed_data' as _i5;
import 'dart:ui' as _i2;

import 'package:fl_chart/fl_chart.dart' as _i7;
import 'package:fl_chart/src/chart/base/base_chart/base_chart_painter.dart'
    as _i10;
import 'package:fl_chart/src/chart/line_chart/line_chart_painter.dart' as _i9;
import 'package:fl_chart/src/utils/canvas_wrapper.dart' as _i6;
import 'package:fl_chart/src/utils/utils.dart' as _i8;
import 'package:flutter/cupertino.dart' as _i3;
import 'package:flutter/foundation.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeCanvas_0 extends _i1.Fake implements _i2.Canvas {}

class _FakeSize_1 extends _i1.Fake implements _i2.Size {}

class _FakeWidget_2 extends _i1.Fake implements _i3.Widget {
  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_3 extends _i1.Fake implements _i3.InheritedWidget {
  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_4 extends _i1.Fake implements _i3.DiagnosticsNode {
  @override
  String toString(
          {_i4.TextTreeConfiguration? parentConfiguration,
          _i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeOffset_5 extends _i1.Fake implements _i2.Offset {}

class _FakeBorderSide_6 extends _i1.Fake implements _i3.BorderSide {}

class _FakeTextStyle_7 extends _i1.Fake implements _i3.TextStyle {
  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakePath_8 extends _i1.Fake implements _i2.Path {}

/// A class which mocks [Canvas].
///
/// See the documentation for Mockito's code generation for more information.
class MockCanvas extends _i1.Mock implements _i2.Canvas {
  MockCanvas() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void save() => super.noSuchMethod(Invocation.method(#save, []),
      returnValueForMissingStub: null);
  @override
  void saveLayer(_i2.Rect? bounds, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#saveLayer, [bounds, paint]),
          returnValueForMissingStub: null);
  @override
  void restore() => super.noSuchMethod(Invocation.method(#restore, []),
      returnValueForMissingStub: null);
  @override
  int getSaveCount() =>
      (super.noSuchMethod(Invocation.method(#getSaveCount, []), returnValue: 0)
          as int);
  @override
  void translate(double? dx, double? dy) =>
      super.noSuchMethod(Invocation.method(#translate, [dx, dy]),
          returnValueForMissingStub: null);
  @override
  void scale(double? sx, [double? sy]) =>
      super.noSuchMethod(Invocation.method(#scale, [sx, sy]),
          returnValueForMissingStub: null);
  @override
  void rotate(double? radians) =>
      super.noSuchMethod(Invocation.method(#rotate, [radians]),
          returnValueForMissingStub: null);
  @override
  void skew(double? sx, double? sy) =>
      super.noSuchMethod(Invocation.method(#skew, [sx, sy]),
          returnValueForMissingStub: null);
  @override
  void transform(_i5.Float64List? matrix4) =>
      super.noSuchMethod(Invocation.method(#transform, [matrix4]),
          returnValueForMissingStub: null);
  @override
  void clipRect(_i2.Rect? rect,
          {_i2.ClipOp? clipOp = _i2.ClipOp.intersect,
          bool? doAntiAlias = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #clipRect, [rect], {#clipOp: clipOp, #doAntiAlias: doAntiAlias}),
          returnValueForMissingStub: null);
  @override
  void clipRRect(_i2.RRect? rrect, {bool? doAntiAlias = true}) =>
      super.noSuchMethod(
          Invocation.method(#clipRRect, [rrect], {#doAntiAlias: doAntiAlias}),
          returnValueForMissingStub: null);
  @override
  void clipPath(_i2.Path? path, {bool? doAntiAlias = true}) =>
      super.noSuchMethod(
          Invocation.method(#clipPath, [path], {#doAntiAlias: doAntiAlias}),
          returnValueForMissingStub: null);
  @override
  void drawColor(_i2.Color? color, _i2.BlendMode? blendMode) =>
      super.noSuchMethod(Invocation.method(#drawColor, [color, blendMode]),
          returnValueForMissingStub: null);
  @override
  void drawLine(_i2.Offset? p1, _i2.Offset? p2, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawLine, [p1, p2, paint]),
          returnValueForMissingStub: null);
  @override
  void drawPaint(_i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawPaint, [paint]),
          returnValueForMissingStub: null);
  @override
  void drawRect(_i2.Rect? rect, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawRect, [rect, paint]),
          returnValueForMissingStub: null);
  @override
  void drawRRect(_i2.RRect? rrect, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawRRect, [rrect, paint]),
          returnValueForMissingStub: null);
  @override
  void drawDRRect(_i2.RRect? outer, _i2.RRect? inner, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawDRRect, [outer, inner, paint]),
          returnValueForMissingStub: null);
  @override
  void drawOval(_i2.Rect? rect, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawOval, [rect, paint]),
          returnValueForMissingStub: null);
  @override
  void drawCircle(_i2.Offset? c, double? radius, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawCircle, [c, radius, paint]),
          returnValueForMissingStub: null);
  @override
  void drawArc(_i2.Rect? rect, double? startAngle, double? sweepAngle,
          bool? useCenter, _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(
              #drawArc, [rect, startAngle, sweepAngle, useCenter, paint]),
          returnValueForMissingStub: null);
  @override
  void drawPath(_i2.Path? path, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawPath, [path, paint]),
          returnValueForMissingStub: null);
  @override
  void drawImage(_i2.Image? image, _i2.Offset? offset, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawImage, [image, offset, paint]),
          returnValueForMissingStub: null);
  @override
  void drawImageRect(
          _i2.Image? image, _i2.Rect? src, _i2.Rect? dst, _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawImageRect, [image, src, dst, paint]),
          returnValueForMissingStub: null);
  @override
  void drawImageNine(_i2.Image? image, _i2.Rect? center, _i2.Rect? dst,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawImageNine, [image, center, dst, paint]),
          returnValueForMissingStub: null);
  @override
  void drawPicture(_i2.Picture? picture) =>
      super.noSuchMethod(Invocation.method(#drawPicture, [picture]),
          returnValueForMissingStub: null);
  @override
  void drawParagraph(_i2.Paragraph? paragraph, _i2.Offset? offset) =>
      super.noSuchMethod(Invocation.method(#drawParagraph, [paragraph, offset]),
          returnValueForMissingStub: null);
  @override
  void drawPoints(_i2.PointMode? pointMode, List<_i2.Offset>? points,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawPoints, [pointMode, points, paint]),
          returnValueForMissingStub: null);
  @override
  void drawRawPoints(_i2.PointMode? pointMode, _i5.Float32List? points,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawRawPoints, [pointMode, points, paint]),
          returnValueForMissingStub: null);
  @override
  void drawVertices(
          _i2.Vertices? vertices, _i2.BlendMode? blendMode, _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawVertices, [vertices, blendMode, paint]),
          returnValueForMissingStub: null);
  @override
  void drawAtlas(
          _i2.Image? atlas,
          List<_i2.RSTransform>? transforms,
          List<_i2.Rect>? rects,
          List<_i2.Color>? colors,
          _i2.BlendMode? blendMode,
          _i2.Rect? cullRect,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawAtlas,
              [atlas, transforms, rects, colors, blendMode, cullRect, paint]),
          returnValueForMissingStub: null);
  @override
  void drawRawAtlas(
          _i2.Image? atlas,
          _i5.Float32List? rstTransforms,
          _i5.Float32List? rects,
          _i5.Int32List? colors,
          _i2.BlendMode? blendMode,
          _i2.Rect? cullRect,
          _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(#drawRawAtlas, [
            atlas,
            rstTransforms,
            rects,
            colors,
            blendMode,
            cullRect,
            paint
          ]),
          returnValueForMissingStub: null);
  @override
  void drawShadow(_i2.Path? path, _i2.Color? color, double? elevation,
          bool? transparentOccluder) =>
      super.noSuchMethod(
          Invocation.method(
              #drawShadow, [path, color, elevation, transparentOccluder]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [CanvasWrapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockCanvasWrapper extends _i1.Mock implements _i6.CanvasWrapper {
  MockCanvasWrapper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Canvas get canvas => (super.noSuchMethod(Invocation.getter(#canvas),
      returnValue: _FakeCanvas_0()) as _i2.Canvas);
  @override
  _i2.Size get size =>
      (super.noSuchMethod(Invocation.getter(#size), returnValue: _FakeSize_1())
          as _i2.Size);
  @override
  void drawRRect(_i2.RRect? rrect, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawRRect, [rrect, paint]),
          returnValueForMissingStub: null);
  @override
  void save() => super.noSuchMethod(Invocation.method(#save, []),
      returnValueForMissingStub: null);
  @override
  void restore() => super.noSuchMethod(Invocation.method(#restore, []),
      returnValueForMissingStub: null);
  @override
  void clipRect(_i2.Rect? rect,
          {_i2.ClipOp? clipOp = _i2.ClipOp.intersect,
          bool? doAntiAlias = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #clipRect, [rect], {#clipOp: clipOp, #doAntiAlias: doAntiAlias}),
          returnValueForMissingStub: null);
  @override
  void translate(double? dx, double? dy) =>
      super.noSuchMethod(Invocation.method(#translate, [dx, dy]),
          returnValueForMissingStub: null);
  @override
  void rotate(double? radius) =>
      super.noSuchMethod(Invocation.method(#rotate, [radius]),
          returnValueForMissingStub: null);
  @override
  void drawPath(_i2.Path? path, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawPath, [path, paint]),
          returnValueForMissingStub: null);
  @override
  void saveLayer(_i2.Rect? bounds, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#saveLayer, [bounds, paint]),
          returnValueForMissingStub: null);
  @override
  void drawPicture(_i2.Picture? picture) =>
      super.noSuchMethod(Invocation.method(#drawPicture, [picture]),
          returnValueForMissingStub: null);
  @override
  void drawImage(_i2.Image? image, _i2.Offset? offset, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawImage, [image, offset, paint]),
          returnValueForMissingStub: null);
  @override
  void clipPath(_i2.Path? path, {bool? doAntiAlias = true}) =>
      super.noSuchMethod(
          Invocation.method(#clipPath, [path], {#doAntiAlias: doAntiAlias}),
          returnValueForMissingStub: null);
  @override
  void drawRect(_i2.Rect? rect, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawRect, [rect, paint]),
          returnValueForMissingStub: null);
  @override
  void drawLine(_i2.Offset? p1, _i2.Offset? p2, _i2.Paint? paint) =>
      super.noSuchMethod(Invocation.method(#drawLine, [p1, p2, paint]),
          returnValueForMissingStub: null);
  @override
  void drawCircle(_i2.Offset? center, double? radius, _i2.Paint? paint) => super
      .noSuchMethod(Invocation.method(#drawCircle, [center, radius, paint]),
          returnValueForMissingStub: null);
  @override
  void drawArc(_i2.Rect? rect, double? startAngle, double? sweepAngle,
          bool? useCenter, _i2.Paint? paint) =>
      super.noSuchMethod(
          Invocation.method(
              #drawArc, [rect, startAngle, sweepAngle, useCenter, paint]),
          returnValueForMissingStub: null);
  @override
  void drawText(_i3.TextPainter? tp, _i2.Offset? offset,
          [double? rotateAngle]) =>
      super.noSuchMethod(
          Invocation.method(#drawText, [tp, offset, rotateAngle]),
          returnValueForMissingStub: null);
  @override
  void drawDot(
          _i7.FlDotPainter? painter, _i7.FlSpot? spot, _i2.Offset? offset) =>
      super.noSuchMethod(Invocation.method(#drawDot, [painter, spot, offset]),
          returnValueForMissingStub: null);
  @override
  void drawRotated(
          {_i2.Size? size,
          _i2.Offset? rotationOffset = const _i2.Offset(0.0, 0.0),
          _i2.Offset? drawOffset = const _i2.Offset(0.0, 0.0),
          double? angle,
          void Function()? drawCallback}) =>
      super.noSuchMethod(
          Invocation.method(#drawRotated, [], {
            #size: size,
            #rotationOffset: rotationOffset,
            #drawOffset: drawOffset,
            #angle: angle,
            #drawCallback: drawCallback
          }),
          returnValueForMissingStub: null);
  @override
  void drawDashedLine(_i2.Offset? from, _i2.Offset? to, _i2.Paint? painter,
          List<int>? dashArray) =>
      super.noSuchMethod(
          Invocation.method(#drawDashedLine, [from, to, painter, dashArray]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i3.BuildContext {
  MockBuildContext() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Widget get widget => (super.noSuchMethod(Invocation.getter(#widget),
      returnValue: _FakeWidget_2()) as _i3.Widget);
  @override
  bool get debugDoingBuild => (super
          .noSuchMethod(Invocation.getter(#debugDoingBuild), returnValue: false)
      as bool);
  @override
  _i3.InheritedWidget dependOnInheritedElement(_i3.InheritedElement? ancestor,
          {Object? aspect}) =>
      (super.noSuchMethod(
          Invocation.method(
              #dependOnInheritedElement, [ancestor], {#aspect: aspect}),
          returnValue: _FakeInheritedWidget_3()) as _i3.InheritedWidget);
  @override
  void visitAncestorElements(bool Function(_i3.Element)? visitor) =>
      super.noSuchMethod(Invocation.method(#visitAncestorElements, [visitor]),
          returnValueForMissingStub: null);
  @override
  void visitChildElements(_i3.ElementVisitor? visitor) =>
      super.noSuchMethod(Invocation.method(#visitChildElements, [visitor]),
          returnValueForMissingStub: null);
  @override
  _i3.DiagnosticsNode describeElement(String? name,
          {_i4.DiagnosticsTreeStyle? style =
              _i4.DiagnosticsTreeStyle.errorProperty}) =>
      (super.noSuchMethod(
          Invocation.method(#describeElement, [name], {#style: style}),
          returnValue: _FakeDiagnosticsNode_4()) as _i3.DiagnosticsNode);
  @override
  _i3.DiagnosticsNode describeWidget(String? name,
          {_i4.DiagnosticsTreeStyle? style =
              _i4.DiagnosticsTreeStyle.errorProperty}) =>
      (super.noSuchMethod(
          Invocation.method(#describeWidget, [name], {#style: style}),
          returnValue: _FakeDiagnosticsNode_4()) as _i3.DiagnosticsNode);
  @override
  List<_i3.DiagnosticsNode> describeMissingAncestor(
          {Type? expectedAncestorType}) =>
      (super.noSuchMethod(
          Invocation.method(#describeMissingAncestor, [],
              {#expectedAncestorType: expectedAncestorType}),
          returnValue: <_i3.DiagnosticsNode>[]) as List<_i3.DiagnosticsNode>);
  @override
  _i3.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(Invocation.method(#describeOwnershipChain, [name]),
          returnValue: _FakeDiagnosticsNode_4()) as _i3.DiagnosticsNode);
  @override
  String toString() => super.toString();
}

/// A class which mocks [Utils].
///
/// See the documentation for Mockito's code generation for more information.
class MockUtils extends _i1.Mock implements _i8.Utils {
  MockUtils() {
    _i1.throwOnMissingStub(this);
  }

  @override
  double radians(double? degrees) =>
      (super.noSuchMethod(Invocation.method(#radians, [degrees]),
          returnValue: 0.0) as double);
  @override
  double degrees(double? radians) =>
      (super.noSuchMethod(Invocation.method(#degrees, [radians]),
          returnValue: 0.0) as double);
  @override
  _i2.Size getDefaultSize(_i2.Size? screenSize) =>
      (super.noSuchMethod(Invocation.method(#getDefaultSize, [screenSize]),
          returnValue: _FakeSize_1()) as _i2.Size);
  @override
  double translateRotatedPosition(double? size, double? degree) =>
      (super.noSuchMethod(
          Invocation.method(#translateRotatedPosition, [size, degree]),
          returnValue: 0.0) as double);
  @override
  _i2.Offset calculateRotationOffset(_i2.Size? size, double? degree) => (super
      .noSuchMethod(Invocation.method(#calculateRotationOffset, [size, degree]),
          returnValue: _FakeOffset_5()) as _i2.Offset);
  @override
  _i3.BorderRadius? normalizeBorderRadius(
          _i3.BorderRadius? borderRadius, double? width) =>
      (super.noSuchMethod(
              Invocation.method(#normalizeBorderRadius, [borderRadius, width]))
          as _i3.BorderRadius?);
  @override
  _i3.BorderSide normalizeBorderSide(
          _i3.BorderSide? borderSide, double? width) =>
      (super.noSuchMethod(
          Invocation.method(#normalizeBorderSide, [borderSide, width]),
          returnValue: _FakeBorderSide_6()) as _i3.BorderSide);
  @override
  double getEfficientInterval(double? axisViewSize, double? diffInYAxis,
          {double? pixelPerInterval = 40.0}) =>
      (super.noSuchMethod(
          Invocation.method(#getEfficientInterval, [axisViewSize, diffInYAxis],
              {#pixelPerInterval: pixelPerInterval}),
          returnValue: 0.0) as double);
  @override
  double roundInterval(double? input) =>
      (super.noSuchMethod(Invocation.method(#roundInterval, [input]),
          returnValue: 0.0) as double);
  @override
  String formatNumber(double? number) =>
      (super.noSuchMethod(Invocation.method(#formatNumber, [number]),
          returnValue: '') as String);
  @override
  _i3.TextStyle getThemeAwareTextStyle(
          _i3.BuildContext? context, _i3.TextStyle? providedStyle) =>
      (super.noSuchMethod(
          Invocation.method(#getThemeAwareTextStyle, [context, providedStyle]),
          returnValue: _FakeTextStyle_7()) as _i3.TextStyle);
  @override
  double getBestInitialIntervalValue(
          double? min, double? max, double? interval) =>
      (super.noSuchMethod(
          Invocation.method(#getBestInitialIntervalValue, [min, max, interval]),
          returnValue: 0.0) as double);
  @override
  double convertRadiusToSigma(double? radius) =>
      (super.noSuchMethod(Invocation.method(#convertRadiusToSigma, [radius]),
          returnValue: 0.0) as double);
  @override
  String toString() => super.toString();
}

/// A class which mocks [LineChartPainter].
///
/// See the documentation for Mockito's code generation for more information.
class MockLineChartPainter extends _i1.Mock implements _i9.LineChartPainter {
  MockLineChartPainter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void paint(_i3.BuildContext? context, _i6.CanvasWrapper? canvasWrapper,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#paint, [context, canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  void clipToBorder(_i6.CanvasWrapper? canvasWrapper,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#clipToBorder, [canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  void drawBarLine(
          _i6.CanvasWrapper? canvasWrapper,
          _i7.LineChartBarData? barData,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawBarLine, [canvasWrapper, barData, holder]),
          returnValueForMissingStub: null);
  @override
  void drawBetweenBarsArea(
          _i6.CanvasWrapper? canvasWrapper,
          _i7.LineChartData? data,
          _i7.BetweenBarsData? betweenBarsData,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawBetweenBarsArea,
              [canvasWrapper, data, betweenBarsData, holder]),
          returnValueForMissingStub: null);
  @override
  void drawDots(_i6.CanvasWrapper? canvasWrapper, _i7.LineChartBarData? barData,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawDots, [canvasWrapper, barData, holder]),
          returnValueForMissingStub: null);
  @override
  void drawTouchedSpotsIndicator(
          _i6.CanvasWrapper? canvasWrapper,
          _i7.LineChartBarData? barData,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(
              #drawTouchedSpotsIndicator, [canvasWrapper, barData, holder]),
          returnValueForMissingStub: null);
  @override
  _i2.Path generateBarPath(
          _i2.Size? viewSize,
          _i7.LineChartBarData? barData,
          List<_i7.FlSpot>? barSpots,
          _i10.PaintHolder<_i7.LineChartData>? holder,
          {_i2.Path? appendToPath}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateBarPath,
              [viewSize, barData, barSpots, holder],
              {#appendToPath: appendToPath}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  _i2.Path generateNormalBarPath(
          _i2.Size? viewSize,
          _i7.LineChartBarData? barData,
          List<_i7.FlSpot>? barSpots,
          _i10.PaintHolder<_i7.LineChartData>? holder,
          {_i2.Path? appendToPath}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateNormalBarPath,
              [viewSize, barData, barSpots, holder],
              {#appendToPath: appendToPath}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  _i2.Path generateStepBarPath(
          _i2.Size? viewSize,
          _i7.LineChartBarData? barData,
          List<_i7.FlSpot>? barSpots,
          _i10.PaintHolder<_i7.LineChartData>? holder,
          {_i2.Path? appendToPath}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateStepBarPath,
              [viewSize, barData, barSpots, holder],
              {#appendToPath: appendToPath}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  _i2.Path generateBelowBarPath(
          _i2.Size? viewSize,
          _i7.LineChartBarData? barData,
          _i2.Path? barPath,
          List<_i7.FlSpot>? barSpots,
          _i10.PaintHolder<_i7.LineChartData>? holder,
          {bool? fillCompletely = false}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateBelowBarPath,
              [viewSize, barData, barPath, barSpots, holder],
              {#fillCompletely: fillCompletely}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  _i2.Path generateAboveBarPath(
          _i2.Size? viewSize,
          _i7.LineChartBarData? barData,
          _i2.Path? barPath,
          List<_i7.FlSpot>? barSpots,
          _i10.PaintHolder<_i7.LineChartData>? holder,
          {bool? fillCompletely = false}) =>
      (super.noSuchMethod(
          Invocation.method(
              #generateAboveBarPath,
              [viewSize, barData, barPath, barSpots, holder],
              {#fillCompletely: fillCompletely}),
          returnValue: _FakePath_8()) as _i2.Path);
  @override
  void drawBelowBar(
          _i6.CanvasWrapper? canvasWrapper,
          _i2.Path? belowBarPath,
          _i2.Path? filledAboveBarPath,
          _i10.PaintHolder<_i7.LineChartData>? holder,
          _i7.LineChartBarData? barData) =>
      super.noSuchMethod(
          Invocation.method(#drawBelowBar, [
            canvasWrapper,
            belowBarPath,
            filledAboveBarPath,
            holder,
            barData
          ]),
          returnValueForMissingStub: null);
  @override
  void drawAboveBar(
          _i6.CanvasWrapper? canvasWrapper,
          _i2.Path? aboveBarPath,
          _i2.Path? filledBelowBarPath,
          _i10.PaintHolder<_i7.LineChartData>? holder,
          _i7.LineChartBarData? barData) =>
      super.noSuchMethod(
          Invocation.method(#drawAboveBar, [
            canvasWrapper,
            aboveBarPath,
            filledBelowBarPath,
            holder,
            barData
          ]),
          returnValueForMissingStub: null);
  @override
  void drawBetweenBar(
          _i6.CanvasWrapper? canvasWrapper,
          _i2.Path? aboveBarPath,
          _i7.BetweenBarsData? betweenBarsData,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawBetweenBar,
              [canvasWrapper, aboveBarPath, betweenBarsData, holder]),
          returnValueForMissingStub: null);
  @override
  void drawBarShadow(_i6.CanvasWrapper? canvasWrapper, _i2.Path? barPath,
          _i7.LineChartBarData? barData) =>
      super.noSuchMethod(
          Invocation.method(#drawBarShadow, [canvasWrapper, barPath, barData]),
          returnValueForMissingStub: null);
  @override
  void drawBar(
          _i6.CanvasWrapper? canvasWrapper,
          _i2.Path? barPath,
          _i7.LineChartBarData? barData,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(
              #drawBar, [canvasWrapper, barPath, barData, holder]),
          returnValueForMissingStub: null);
  @override
  void drawTitles(_i3.BuildContext? context, _i6.CanvasWrapper? canvasWrapper,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawTitles, [context, canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  void drawExtraLines(
          _i3.BuildContext? context,
          _i6.CanvasWrapper? canvasWrapper,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawExtraLines, [context, canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  void drawTouchTooltip(
          _i3.BuildContext? context,
          _i6.CanvasWrapper? canvasWrapper,
          _i7.LineTouchTooltipData? tooltipData,
          _i7.FlSpot? showOnSpot,
          _i7.ShowingTooltipIndicators? showingTooltipSpots,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawTouchTooltip, [
            context,
            canvasWrapper,
            tooltipData,
            showOnSpot,
            showingTooltipSpots,
            holder
          ]),
          returnValueForMissingStub: null);
  @override
  double getBarLineXLength(
          _i7.LineChartBarData? barData,
          _i2.Size? chartUsableSize,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(
          Invocation.method(
              #getBarLineXLength, [barData, chartUsableSize, holder]),
          returnValue: 0.0) as double);
  @override
  double getExtraNeededHorizontalSpace(
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(
          Invocation.method(#getExtraNeededHorizontalSpace, [holder]),
          returnValue: 0.0) as double);
  @override
  double getExtraNeededVerticalSpace(
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(
          Invocation.method(#getExtraNeededVerticalSpace, [holder]),
          returnValue: 0.0) as double);
  @override
  double getLeftOffsetDrawSize(_i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(Invocation.method(#getLeftOffsetDrawSize, [holder]),
          returnValue: 0.0) as double);
  @override
  double getTopOffsetDrawSize(_i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(Invocation.method(#getTopOffsetDrawSize, [holder]),
          returnValue: 0.0) as double);
  @override
  List<_i7.LineBarSpot>? handleTouch(_i2.Offset? localPosition, _i2.Size? size,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(
              Invocation.method(#handleTouch, [localPosition, size, holder]))
          as List<_i7.LineBarSpot>?);
  @override
  _i7.LineBarSpot? getNearestTouchedSpot(
          _i2.Size? viewSize,
          _i2.Offset? touchedPoint,
          _i7.LineChartBarData? barData,
          int? barDataPosition,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(Invocation.method(#getNearestTouchedSpot, [
        viewSize,
        touchedPoint,
        barData,
        barDataPosition,
        holder
      ])) as _i7.LineBarSpot?);
  @override
  void drawAxisTitles(
          _i3.BuildContext? context,
          _i6.CanvasWrapper? canvasWrapper,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      super.noSuchMethod(
          Invocation.method(#drawAxisTitles, [context, canvasWrapper, holder]),
          returnValueForMissingStub: null);
  @override
  double getPixelX(double? spotX, _i2.Size? chartUsableSize,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(
          Invocation.method(#getPixelX, [spotX, chartUsableSize, holder]),
          returnValue: 0.0) as double);
  @override
  double getPixelY(double? spotY, _i2.Size? chartUsableSize,
          _i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(
          Invocation.method(#getPixelY, [spotY, chartUsableSize, holder]),
          returnValue: 0.0) as double);
  @override
  _i2.Size getChartUsableDrawSize(
          _i2.Size? viewSize, _i10.PaintHolder<_i7.LineChartData>? holder) =>
      (super.noSuchMethod(
          Invocation.method(#getChartUsableDrawSize, [viewSize, holder]),
          returnValue: _FakeSize_1()) as _i2.Size);
  @override
  String toString() => super.toString();
}
