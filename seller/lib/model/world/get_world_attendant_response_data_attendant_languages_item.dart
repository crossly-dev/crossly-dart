//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldAttendantResponseDataAttendantLanguagesItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAttendantResponseDataAttendantLanguagesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const it = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'it');
  static const en = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'en');
  static const es = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'es');
  static const fr = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'fr');
  static const de = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'de');
  static const pt = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'pt');
  static const nl = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'nl');
  static const ja = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'ja');
  static const ko = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'ko');
  static const zh = GetWorldAttendantResponseDataAttendantLanguagesItem._(r'zh');

  /// List of all possible values in this [enum][GetWorldAttendantResponseDataAttendantLanguagesItem].
  static const values = <GetWorldAttendantResponseDataAttendantLanguagesItem>[
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

  static GetWorldAttendantResponseDataAttendantLanguagesItem fromJson(dynamic value) =>
    GetWorldAttendantResponseDataAttendantLanguagesItemTypeTransformer().decode(value);

  static List<GetWorldAttendantResponseDataAttendantLanguagesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantLanguagesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantLanguagesItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAttendantResponseDataAttendantLanguagesItem] to String,
/// and [decode] dynamic data back to [GetWorldAttendantResponseDataAttendantLanguagesItem].
class GetWorldAttendantResponseDataAttendantLanguagesItemTypeTransformer {
  factory GetWorldAttendantResponseDataAttendantLanguagesItemTypeTransformer() => _instance ??= const GetWorldAttendantResponseDataAttendantLanguagesItemTypeTransformer._();

  const GetWorldAttendantResponseDataAttendantLanguagesItemTypeTransformer._();

  String encode(GetWorldAttendantResponseDataAttendantLanguagesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAttendantResponseDataAttendantLanguagesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAttendantResponseDataAttendantLanguagesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'it': return GetWorldAttendantResponseDataAttendantLanguagesItem.it;
        case r'en': return GetWorldAttendantResponseDataAttendantLanguagesItem.en;
        case r'es': return GetWorldAttendantResponseDataAttendantLanguagesItem.es;
        case r'fr': return GetWorldAttendantResponseDataAttendantLanguagesItem.fr;
        case r'de': return GetWorldAttendantResponseDataAttendantLanguagesItem.de;
        case r'pt': return GetWorldAttendantResponseDataAttendantLanguagesItem.pt;
        case r'nl': return GetWorldAttendantResponseDataAttendantLanguagesItem.nl;
        case r'ja': return GetWorldAttendantResponseDataAttendantLanguagesItem.ja;
        case r'ko': return GetWorldAttendantResponseDataAttendantLanguagesItem.ko;
        case r'zh': return GetWorldAttendantResponseDataAttendantLanguagesItem.zh;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAttendantResponseDataAttendantLanguagesItemTypeTransformer] instance.
  static GetWorldAttendantResponseDataAttendantLanguagesItemTypeTransformer _instance;
}

