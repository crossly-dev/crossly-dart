//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPopReportResponse {
  /// Returns a new [GetVaultMarketPopReportResponse] instance.
  GetVaultMarketPopReportResponse({
    @required this.bookKey,
    @required this.variantId,
    this.gradeKey,
    this.focus,
    this.graders = const [],
    @required this.provider,
    @required this.status,
    this.explain,
  });

  String bookKey;

  String variantId;

  /// The page's grade, or null on a raw (ungraded) market.
  String gradeKey;

  GetVaultMarketPopReportResponseFocus focus;

  List<GetVaultMarketPopReportResponseGraders> graders;

  GetVaultMarketPopReportResponseProvider provider;

  GetVaultMarketPopReportResponseStatusEnum status;

  /// What is missing, in plain words; null when status is ok.
  String explain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPopReportResponse &&
     other.bookKey == bookKey &&
     other.variantId == variantId &&
     other.gradeKey == gradeKey &&
     other.focus == focus &&
     other.graders == graders &&
     other.provider == provider &&
     other.status == status &&
     other.explain == explain;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (focus == null ? 0 : focus.hashCode) +
    (graders == null ? 0 : graders.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (explain == null ? 0 : explain.hashCode);

  @override
  String toString() => 'GetVaultMarketPopReportResponse[bookKey=$bookKey, variantId=$variantId, gradeKey=$gradeKey, focus=$focus, graders=$graders, provider=$provider, status=$status, explain=$explain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'variantId'] = variantId;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (focus != null) {
      json[r'focus'] = focus;
    }
      json[r'graders'] = graders;
      json[r'provider'] = provider;
      json[r'status'] = status;
    if (explain != null) {
      json[r'explain'] = explain;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPopReportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPopReportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPopReportResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        focus: GetVaultMarketPopReportResponseFocus.fromJson(json[r'focus']),
        graders: GetVaultMarketPopReportResponseGraders.listFromJson(json[r'graders']),
        provider: GetVaultMarketPopReportResponseProvider.fromJson(json[r'provider']),
        status: GetVaultMarketPopReportResponseStatusEnum.fromJson(json[r'status']),
        explain: mapValueOfType<String>(json, r'explain'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPopReportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPopReportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPopReportResponse>[];

  static Map<String, GetVaultMarketPopReportResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPopReportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPopReportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPopReportResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPopReportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPopReportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPopReportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPopReportResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPopReportResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ok = GetVaultMarketPopReportResponseStatusEnum._(r'ok');
  static const notSynced = GetVaultMarketPopReportResponseStatusEnum._(r'not_synced');
  static const noReport = GetVaultMarketPopReportResponseStatusEnum._(r'no_report');
  static const noSource = GetVaultMarketPopReportResponseStatusEnum._(r'no_source');

  /// List of all possible values in this [enum][GetVaultMarketPopReportResponseStatusEnum].
  static const values = <GetVaultMarketPopReportResponseStatusEnum>[
    ok,
    notSynced,
    noReport,
    noSource,
  ];

  static GetVaultMarketPopReportResponseStatusEnum fromJson(dynamic value) =>
    GetVaultMarketPopReportResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPopReportResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPopReportResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPopReportResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPopReportResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPopReportResponseStatusEnum].
class GetVaultMarketPopReportResponseStatusEnumTypeTransformer {
  factory GetVaultMarketPopReportResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketPopReportResponseStatusEnumTypeTransformer._();

  const GetVaultMarketPopReportResponseStatusEnumTypeTransformer._();

  String encode(GetVaultMarketPopReportResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPopReportResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPopReportResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ok': return GetVaultMarketPopReportResponseStatusEnum.ok;
        case r'not_synced': return GetVaultMarketPopReportResponseStatusEnum.notSynced;
        case r'no_report': return GetVaultMarketPopReportResponseStatusEnum.noReport;
        case r'no_source': return GetVaultMarketPopReportResponseStatusEnum.noSource;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPopReportResponseStatusEnumTypeTransformer] instance.
  static GetVaultMarketPopReportResponseStatusEnumTypeTransformer _instance;
}


