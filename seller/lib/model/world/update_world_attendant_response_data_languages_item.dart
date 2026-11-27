//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UpdateWorldAttendantResponseDataLanguagesItem {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldAttendantResponseDataLanguagesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const it = UpdateWorldAttendantResponseDataLanguagesItem._(r'it');
  static const en = UpdateWorldAttendantResponseDataLanguagesItem._(r'en');
  static const es = UpdateWorldAttendantResponseDataLanguagesItem._(r'es');
  static const fr = UpdateWorldAttendantResponseDataLanguagesItem._(r'fr');
  static const de = UpdateWorldAttendantResponseDataLanguagesItem._(r'de');
  static const pt = UpdateWorldAttendantResponseDataLanguagesItem._(r'pt');
  static const nl = UpdateWorldAttendantResponseDataLanguagesItem._(r'nl');
  static const ja = UpdateWorldAttendantResponseDataLanguagesItem._(r'ja');
  static const ko = UpdateWorldAttendantResponseDataLanguagesItem._(r'ko');
  static const zh = UpdateWorldAttendantResponseDataLanguagesItem._(r'zh');

  /// List of all possible values in this [enum][UpdateWorldAttendantResponseDataLanguagesItem].
  static const values = <UpdateWorldAttendantResponseDataLanguagesItem>[
    it,
    en,
    es,
    fr,
    de,
    pt,
    nl,
    ja,
    ko,
    zh,
  ];

  static UpdateWorldAttendantResponseDataLanguagesItem fromJson(dynamic value) =>
    UpdateWorldAttendantResponseDataLanguagesItemTypeTransformer().decode(value);

  static List<UpdateWorldAttendantResponseDataLanguagesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAttendantResponseDataLanguagesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAttendantResponseDataLanguagesItem>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldAttendantResponseDataLanguagesItem] to String,
/// and [decode] dynamic data back to [UpdateWorldAttendantResponseDataLanguagesItem].
class UpdateWorldAttendantResponseDataLanguagesItemTypeTransformer {
  factory UpdateWorldAttendantResponseDataLanguagesItemTypeTransformer() => _instance ??= const UpdateWorldAttendantResponseDataLanguagesItemTypeTransformer._();

  const UpdateWorldAttendantResponseDataLanguagesItemTypeTransformer._();

  String encode(UpdateWorldAttendantResponseDataLanguagesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldAttendantResponseDataLanguagesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldAttendantResponseDataLanguagesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'it': return UpdateWorldAttendantResponseDataLanguagesItem.it;
        case r'en': return UpdateWorldAttendantResponseDataLanguagesItem.en;
        case r'es': return UpdateWorldAttendantResponseDataLanguagesItem.es;
        case r'fr': return UpdateWorldAttendantResponseDataLanguagesItem.fr;
        case r'de': return UpdateWorldAttendantResponseDataLanguagesItem.de;
        case r'pt': return UpdateWorldAttendantResponseDataLanguagesItem.pt;
        case r'nl': return UpdateWorldAttendantResponseDataLanguagesItem.nl;
        case r'ja': return UpdateWorldAttendantResponseDataLanguagesItem.ja;
        case r'ko': return UpdateWorldAttendantResponseDataLanguagesItem.ko;
        case r'zh': return UpdateWorldAttendantResponseDataLanguagesItem.zh;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldAttendantResponseDataLanguagesItemTypeTransformer] instance.
  static UpdateWorldAttendantResponseDataLanguagesItemTypeTransformer _instance;
}

