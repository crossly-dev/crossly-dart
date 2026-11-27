//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryResponseMarketIndicative {
  /// Returns a new [GetVaultMarketShareSeryResponseMarketIndicative] instance.
  GetVaultMarketShareSeryResponseMarketIndicative({
    @required this.perShareCents,
    @required this.source_,
    this.spreadBps,
    @required this.impliedItemValueCents,
    @required this.quality,
    @required this.usableForRisk,
    @required this.label,
  });

  num perShareCents;

  GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum source_;

  num spreadBps;

  num impliedItemValueCents;

  String quality;

  bool usableForRisk;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryResponseMarketIndicative &&
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
  String toString() => 'GetVaultMarketShareSeryResponseMarketIndicative[perShareCents=$perShareCents, source_=$source_, spreadBps=$spreadBps, impliedItemValueCents=$impliedItemValueCents, quality=$quality, usableForRisk=$usableForRisk, label=$label]';

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

  /// Returns a new [GetVaultMarketShareSeryResponseMarketIndicative] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryResponseMarketIndicative fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryResponseMarketIndicative(
        perShareCents: json[r'perShareCents'] == null
          ? null
          : num.parse(json[r'perShareCents'].toString()),
        source_: GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum.fromJson(json[r'source']),
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

  static List<GetVaultMarketShareSeryResponseMarketIndicative> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponseMarketIndicative.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponseMarketIndicative>[];

  static Map<String, GetVaultMarketShareSeryResponseMarketIndicative> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryResponseMarketIndicative>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryResponseMarketIndicative.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryResponseMarketIndicative-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryResponseMarketIndicative>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryResponseMarketIndicative>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryResponseMarketIndicative.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mid = GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum._(r'mid');
  static const last = GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum._(r'last');
  static const offering = GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum._(r'offering');

  /// List of all possible values in this [enum][GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum].
  static const values = <GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum>[
    mid,
    last,
    offering,
  ];

  static GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum fromJson(dynamic value) =>
    GetVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum].
class GetVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer {
  factory GetVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer._();

  const GetVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer._();

  String encode(GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mid': return GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum.mid;
        case r'last': return GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum.last;
        case r'offering': return GetVaultMarketShareSeryResponseMarketIndicativeSource_Enum.offering;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer] instance.
  static GetVaultMarketShareSeryResponseMarketIndicativeSource_EnumTypeTransformer _instance;
}


