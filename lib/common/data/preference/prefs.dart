import 'package:base_prj/common/data/preference/item/nullable_preference_item.dart';
import 'package:base_prj/common/theme/custom_theme.dart';

class Prefs {
  static final appTheme = NullablePreferenceItem<CustomTheme>('appTheme');
}
