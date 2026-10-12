//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetStallQuoteResponseQuoteRailsItem {
  /// Instantiate a new enum with the provided [value].
  const GetStallQuoteResponseQuoteRailsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = GetStallQuoteResponseQuoteRailsItem._(r'card');
  static const bucks = GetStallQuoteResponseQuoteRailsItem._(r'bucks');
  static const cbx = GetStallQuoteResponseQuoteRailsItem._(r'cbx');

  /// List of all possible values in this [enum][GetStallQuoteResponseQuoteRailsItem].
  static const values = <GetStallQuoteResponseQuoteRailsItem>[
    card,
    bucks,
    cbx,
  ];

  static GetStallQuoteResponseQuoteRailsItem fromJson(dynamic value) =>
    GetStallQuoteResponseQuoteRailsItemTypeTransformer().decode(value);

  static List<GetStallQuoteResponseQuoteRailsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallQuoteResponseQuoteRailsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallQuoteResponseQuoteRailsItem>[];
}

/// Transformation class that can [encode] an instance of [GetStallQuoteResponseQuoteRailsItem] to String,
/// and [decode] dynamic data back to [GetStallQuoteResponseQuoteRailsItem].
class GetStallQuoteResponseQuoteRailsItemTypeTransformer {
  factory GetStallQuoteResponseQuoteRailsItemTypeTransformer() => _instance ??= const GetStallQuoteResponseQuoteRailsItemTypeTransformer._();

  const GetStallQuoteResponseQuoteRailsItemTypeTransformer._();

  String encode(GetStallQuoteResponseQuoteRailsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStallQuoteResponseQuoteRailsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStallQuoteResponseQuoteRailsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card': return GetStallQuoteResponseQuoteRailsItem.card;
        case r'bucks': return GetStallQuoteResponseQuoteRailsItem.bucks;
        case r'cbx': return GetStallQuoteResponseQuoteRailsItem.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStallQuoteResponseQuoteRailsItemTypeTransformer] instance.
  static GetStallQuoteResponseQuoteRailsItemTypeTransformer _instance;
}

