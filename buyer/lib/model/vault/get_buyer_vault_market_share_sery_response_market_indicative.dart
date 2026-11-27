//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseMarketIndicative {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseMarketIndicative] instance.
  GetBuyerVaultMarketShareSeryResponseMarketIndicative({
    @required this.perShareCents,
    @required this.source_,
    this.spreadBps,
    @required this.impliedItemValueCents,
    @required this.quality,
    @required this.usableForRisk,
    @required this.label,
  });

  num perShareCents;

  GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum source_;

  num spreadBps;

  num impliedItemValueCents;

  String quality;

  bool usableForRisk;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseMarketIndicative &&
     other.perShareCents == perShareCents &&
     other.source_ == source_ &&
     other.spreadBps == spreadBps &&
     other.impliedItemValueCents == impliedItemValueCents &&
     other.quality == quality &&
     other.usableForRisk == usableForRisk &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (perShareCents == null ? 0 : perShareCents.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (spreadBps == null ? 0 : spreadBps.hashCode) +
    (impliedItemValueCents == null ? 0 : impliedItemValueCents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (usableForRisk == null ? 0 : usableForRisk.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponseMarketIndicative[perShareCents=$perShareCents, source_=$source_, spreadBps=$spreadBps, impliedItemValueCents=$impliedItemValueCents, quality=$quality, usableForRisk=$usableForRisk, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'perShareCents'] = perShareCents;
      json[r'source'] = source_;
    if (spreadBps != null) {
      json[r'spreadBps'] = spreadBps;
    }
      json[r'impliedItemValueCents'] = impliedItemValueCents;
      json[r'quality'] = quality;
      json[r'usableForRisk'] = usableForRisk;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseMarketIndicative] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseMarketIndicative fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseMarketIndicative(
        perShareCents: json[r'perShareCents'] == null
          ? null
          : num.parse(json[r'perShareCents'].toString()),
        source_: GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum.fromJson(json[r'source']),
        spreadBps: json[r'spreadBps'] == null
          ? null
          : num.parse(json[r'spreadBps'].toString()),
        impliedItemValueCents: json[r'impliedItemValueCents'] == null
          ? null
          : num.parse(json[r'impliedItemValueCents'].toString()),
        quality: mapValueOfType<String>(json, r'quality'),
        usableForRisk: mapValueOfType<bool>(json, r'usableForRisk'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponseMarketIndicative> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseMarketIndicative.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseMarketIndicative>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseMarketIndicative> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseMarketIndicative>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseMarketIndicative.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseMarketIndicative-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseMarketIndicative>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseMarketIndicative>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseMarketIndicative.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mid = GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum._(r'mid');
  static const last = GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum._(r'last');
  static const offering = GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum._(r'offering');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum].
  static const values = <GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum>[
    mid,
    last,
    offering,
  ];

  static GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum].
class GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mid': return GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum.mid;
        case r'last': return GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum.last;
        case r'offering': return GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_Enum.offering;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer _instance;
}


