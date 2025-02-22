// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/foundation.dart' show immutable;
import 'package:flutter/widgets.dart' show Color;

import 'base_configurations.dart';

class QuillToolbarToggleStyleButtonExtraOptions
    extends QuillToolbarBaseButtonExtraOptions
    implements QuillToolbarBaseButtonExtraOptionsIsToggled {
  const QuillToolbarToggleStyleButtonExtraOptions({
    required super.controller,
    required super.context,
    required super.onPressed,
    required this.isToggled,
  });

  @override
  final bool isToggled;
}

@immutable
class QuillToolbarToggleStyleButtonOptions
    extends QuillToolbarBaseButtonOptions<QuillToolbarToggleStyleButtonOptions,
        QuillToolbarToggleStyleButtonExtraOptions> {
  const QuillToolbarToggleStyleButtonOptions({
    super.iconData,
    this.iconSize,
    this.iconButtonFactor,
    this.fillColor,
    super.tooltip,
    super.afterButtonPressed,
    super.iconTheme,
    super.childBuilder,
    super.controller,
  });

  final double? iconSize;
  final double? iconButtonFactor;
  final Color? fillColor;
}
