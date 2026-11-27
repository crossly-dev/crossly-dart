//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWidgetSummaryResponseMoversItems {
  /// Returns a new [GetVaultMarketWidgetSummaryResponseMoversItems] instance.
  GetVaultMarketWidgetSummaryResponseMoversItems({
    @required this.bookKey,
    this.name,
    this.label,
    this.markCents,
    @required this.markQuality,
    this.change24hBps,
    @required this.units,
    @required this.appPath,
    @required this.webUrl,
  });

  String bookKey;

  String name;

  String label;

  num markCents;

  GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum markQuality;

  num change24hBps;

  /// Units you hold of it; 0 on the market board.
  num units;

  /// The buyer app's screen for it (the widget opens `crosslyshop:/` + this).
  String appPath;

  String webUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWidgetSummaryResponseMoversItems &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.change24hBps == change24hBps &&
     other.units == units &&
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
    (units == null ? 0 : units.hashCode) +
    (appPath == null ? 0 : appPath.hashCode) +
    (webUrl == null ? 0 : webUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketWidgetSummaryResponseMoversItems[bookKey=$bookKey, name=$name, label=$label, markCents=$markCents, markQuality=$markQuality, change24hBps=$change24hBps, units=$units, appPath=$appPath, webUrl=$webUrl]';

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
      json[r'units'] = units;
      json[r'appPath'] = appPath;
      json[r'webUrl'] = webUrl;
    return json;
  }

  /// Returns a new [GetVaultMarketWidgetSummaryResponseMoversItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWidgetSummaryResponseMoversItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWidgetSummaryResponseMoversItems(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum.fromJson(json[r'markQuality']),
        change24hBps: json[r'change24hBps'] == null
          ? null
          : num.parse(json[r'change24hBps'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        appPath: mapValueOfType<String>(json, r'appPath'),
        webUrl: mapValueOfType<String>(json, r'webUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWidgetSummaryResponseMoversItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetSummaryResponseMoversItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetSummaryResponseMoversItems>[];

  static Map<String, GetVaultMarketWidgetSummaryResponseMoversItems> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWidgetSummaryResponseMoversItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWidgetSummaryResponseMoversItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWidgetSummaryResponseMoversItems-objects as value to a dart map
  static Map<String, List<GetVaultMarketWidgetSummaryResponseMoversItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWidgetSummaryResponseMoversItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWidgetSummaryResponseMoversItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum._(r'none');
  static const C = GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum._(r'C');
  static const A = GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum._(r'A');
  static const B = GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum].
  static const values = <GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum].
class GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnumTypeTransformer {
  factory GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnumTypeTransformer._();

  const GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum.none;
        case r'C': return GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum.C;
        case r'A': return GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum.A;
        case r'B': return GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketWidgetSummaryResponseMoversItemsMarkQualityEnumTypeTransformer _instance;
}


