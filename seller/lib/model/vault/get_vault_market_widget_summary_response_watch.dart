//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWidgetSummaryResponseWatch {
  /// Returns a new [GetVaultMarketWidgetSummaryResponseWatch] instance.
  GetVaultMarketWidgetSummaryResponseWatch({
    @required this.bookKey,
    this.name,
    this.label,
    this.markCents,
    @required this.markQuality,
    this.change24hBps,
    this.change7dBps,
    this.sparkline = const [],
    @required this.chosen,
    @required this.appPath,
    @required this.webUrl,
  });

  String bookKey;

  String name;

  String label;

  num markCents;

  GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum markQuality;

  num change24hBps;

  num change7dBps;

  /// The last daily marks, oldest first, in cents.
  List<num> sparkline;

  /// True when it is the key you picked for the widget; false when your pick is no longer watched and the newest watch stands in.
  bool chosen;

  String appPath;

  String webUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWidgetSummaryResponseWatch &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.change24hBps == change24hBps &&
     other.change7dBps == change7dBps &&
     other.sparkline == sparkline &&
     other.chosen == chosen &&
     other.appPath == appPath &&
     other.webUrl == webUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (change24hBps == null ? 0 : change24hBps.hashCode) +
    (change7dBps == null ? 0 : change7dBps.hashCode) +
    (sparkline == null ? 0 : sparkline.hashCode) +
    (chosen == null ? 0 : chosen.hashCode) +
    (appPath == null ? 0 : appPath.hashCode) +
    (webUrl == null ? 0 : webUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketWidgetSummaryResponseWatch[bookKey=$bookKey, name=$name, label=$label, markCents=$markCents, markQuality=$markQuality, change24hBps=$change24hBps, change7dBps=$change7dBps, sparkline=$sparkline, chosen=$chosen, appPath=$appPath, webUrl=$webUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'markQuality'] = markQuality;
    if (change24hBps != null) {
      json[r'change24hBps'] = change24hBps;
    }
    if (change7dBps != null) {
      json[r'change7dBps'] = change7dBps;
    }
      json[r'sparkline'] = sparkline;
      json[r'chosen'] = chosen;
      json[r'appPath'] = appPath;
      json[r'webUrl'] = webUrl;
    return json;
  }

  /// Returns a new [GetVaultMarketWidgetSummaryResponseWatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWidgetSummaryResponseWatch fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWidgetSummaryResponseWatch(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum.fromJson(json[r'markQuality']),
        change24hBps: json[r'change24hBps'] == null
          ? null
          : num.parse(json[r'change24hBps'].toString()),
        change7dBps: json[r'change7dBps'] == null
          ? null
          : num.parse(json[r'change7dBps'].toString()),
        sparkline: json[r'sparkline'] is List
          ? (json[r'sparkline'] as List).cast<num>()
          : null,
        chosen: mapValueOfType<bool>(json, r'chosen'),
        appPath: mapValueOfType<String>(json, r'appPath'),
        webUrl: mapValueOfType<String>(json, r'webUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWidgetSummaryResponseWatch> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetSummaryResponseWatch.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetSummaryResponseWatch>[];

  static Map<String, GetVaultMarketWidgetSummaryResponseWatch> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWidgetSummaryResponseWatch>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWidgetSummaryResponseWatch.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWidgetSummaryResponseWatch-objects as value to a dart map
  static Map<String, List<GetVaultMarketWidgetSummaryResponseWatch>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWidgetSummaryResponseWatch>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWidgetSummaryResponseWatch.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum._(r'none');
  static const C = GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum._(r'C');
  static const A = GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum._(r'A');
  static const B = GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum].
  static const values = <GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum].
class GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnumTypeTransformer {
  factory GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnumTypeTransformer._();

  const GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum.none;
        case r'C': return GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum.C;
        case r'A': return GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum.A;
        case r'B': return GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketWidgetSummaryResponseWatchMarkQualityEnumTypeTransformer _instance;
}


