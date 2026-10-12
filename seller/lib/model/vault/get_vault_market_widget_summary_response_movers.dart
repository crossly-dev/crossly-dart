//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWidgetSummaryResponseMovers {
  /// Returns a new [GetVaultMarketWidgetSummaryResponseMovers] instance.
  GetVaultMarketWidgetSummaryResponseMovers({
    @required this.source_,
    this.items = const [],
  });

  GetVaultMarketWidgetSummaryResponseMoversSource_Enum source_;

  List<GetVaultMarketWidgetSummaryResponseMoversItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWidgetSummaryResponseMovers &&
     other.source_ == source_ &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetVaultMarketWidgetSummaryResponseMovers[source_=$source_, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = source_;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetVaultMarketWidgetSummaryResponseMovers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWidgetSummaryResponseMovers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWidgetSummaryResponseMovers(
        source_: GetVaultMarketWidgetSummaryResponseMoversSource_Enum.fromJson(json[r'source']),
        items: GetVaultMarketWidgetSummaryResponseMoversItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetVaultMarketWidgetSummaryResponseMovers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetSummaryResponseMovers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetSummaryResponseMovers>[];

  static Map<String, GetVaultMarketWidgetSummaryResponseMovers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWidgetSummaryResponseMovers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWidgetSummaryResponseMovers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWidgetSummaryResponseMovers-objects as value to a dart map
  static Map<String, List<GetVaultMarketWidgetSummaryResponseMovers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWidgetSummaryResponseMovers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWidgetSummaryResponseMovers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketWidgetSummaryResponseMoversSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWidgetSummaryResponseMoversSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const market = GetVaultMarketWidgetSummaryResponseMoversSource_Enum._(r'market');
  static const holdings = GetVaultMarketWidgetSummaryResponseMoversSource_Enum._(r'holdings');

  /// List of all possible values in this [enum][GetVaultMarketWidgetSummaryResponseMoversSource_Enum].
  static const values = <GetVaultMarketWidgetSummaryResponseMoversSource_Enum>[
    market,
    holdings,
  ];

  static GetVaultMarketWidgetSummaryResponseMoversSource_Enum fromJson(dynamic value) =>
    GetVaultMarketWidgetSummaryResponseMoversSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketWidgetSummaryResponseMoversSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetSummaryResponseMoversSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetSummaryResponseMoversSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWidgetSummaryResponseMoversSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWidgetSummaryResponseMoversSource_Enum].
class GetVaultMarketWidgetSummaryResponseMoversSource_EnumTypeTransformer {
  factory GetVaultMarketWidgetSummaryResponseMoversSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketWidgetSummaryResponseMoversSource_EnumTypeTransformer._();

  const GetVaultMarketWidgetSummaryResponseMoversSource_EnumTypeTransformer._();

  String encode(GetVaultMarketWidgetSummaryResponseMoversSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWidgetSummaryResponseMoversSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWidgetSummaryResponseMoversSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'market': return GetVaultMarketWidgetSummaryResponseMoversSource_Enum.market;
        case r'holdings': return GetVaultMarketWidgetSummaryResponseMoversSource_Enum.holdings;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWidgetSummaryResponseMoversSource_EnumTypeTransformer] instance.
  static GetVaultMarketWidgetSummaryResponseMoversSource_EnumTypeTransformer _instance;
}


