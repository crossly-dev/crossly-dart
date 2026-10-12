//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmOptionsInputResponseForward {
  /// Returns a new [GetVaultMarketDcmOptionsInputResponseForward] instance.
  GetVaultMarketDcmOptionsInputResponseForward({
    this.value,
    @required this.source_,
    this.symbol,
  });

  num value;

  GetVaultMarketDcmOptionsInputResponseForwardSource_Enum source_;

  String symbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmOptionsInputResponseForward &&
     other.value == value &&
     other.source_ == source_ &&
     other.symbol == symbol;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (symbol == null ? 0 : symbol.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmOptionsInputResponseForward[value=$value, source_=$source_, symbol=$symbol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'source'] = source_;
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketDcmOptionsInputResponseForward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmOptionsInputResponseForward fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmOptionsInputResponseForward(
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        source_: GetVaultMarketDcmOptionsInputResponseForwardSource_Enum.fromJson(json[r'source']),
        symbol: mapValueOfType<String>(json, r'symbol'),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmOptionsInputResponseForward> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmOptionsInputResponseForward.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmOptionsInputResponseForward>[];

  static Map<String, GetVaultMarketDcmOptionsInputResponseForward> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmOptionsInputResponseForward>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmOptionsInputResponseForward.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmOptionsInputResponseForward-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmOptionsInputResponseForward>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmOptionsInputResponseForward>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmOptionsInputResponseForward.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketDcmOptionsInputResponseForwardSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketDcmOptionsInputResponseForwardSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketDcmOptionsInputResponseForwardSource_Enum._(r'none');
  static const partnerMark = GetVaultMarketDcmOptionsInputResponseForwardSource_Enum._(r'partner_mark');
  static const crosslyClose = GetVaultMarketDcmOptionsInputResponseForwardSource_Enum._(r'crossly_close');

  /// List of all possible values in this [enum][GetVaultMarketDcmOptionsInputResponseForwardSource_Enum].
  static const values = <GetVaultMarketDcmOptionsInputResponseForwardSource_Enum>[
    none,
    partnerMark,
    crosslyClose,
  ];

  static GetVaultMarketDcmOptionsInputResponseForwardSource_Enum fromJson(dynamic value) =>
    GetVaultMarketDcmOptionsInputResponseForwardSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketDcmOptionsInputResponseForwardSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmOptionsInputResponseForwardSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmOptionsInputResponseForwardSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketDcmOptionsInputResponseForwardSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketDcmOptionsInputResponseForwardSource_Enum].
class GetVaultMarketDcmOptionsInputResponseForwardSource_EnumTypeTransformer {
  factory GetVaultMarketDcmOptionsInputResponseForwardSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketDcmOptionsInputResponseForwardSource_EnumTypeTransformer._();

  const GetVaultMarketDcmOptionsInputResponseForwardSource_EnumTypeTransformer._();

  String encode(GetVaultMarketDcmOptionsInputResponseForwardSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketDcmOptionsInputResponseForwardSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketDcmOptionsInputResponseForwardSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketDcmOptionsInputResponseForwardSource_Enum.none;
        case r'partner_mark': return GetVaultMarketDcmOptionsInputResponseForwardSource_Enum.partnerMark;
        case r'crossly_close': return GetVaultMarketDcmOptionsInputResponseForwardSource_Enum.crosslyClose;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketDcmOptionsInputResponseForwardSource_EnumTypeTransformer] instance.
  static GetVaultMarketDcmOptionsInputResponseForwardSource_EnumTypeTransformer _instance;
}


