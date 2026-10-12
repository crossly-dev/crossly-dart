//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultReceiptTokenByMintResponse {
  /// Returns a new [GetVaultReceiptTokenByMintResponse] instance.
  GetVaultReceiptTokenByMintResponse({
    @required this.mint,
    @required this.receiptNo,
    @required this.status,
    @required this.statusText,
    @required this.frozen,
    this.bookKey,
    this.title,
    this.imageUrl,
    @required this.unitOnShelf,
    @required this.programId,
    @required this.cluster,
    this.liveAt,
    this.closedAt,
  });

  String mint;

  String receiptNo;

  GetVaultReceiptTokenByMintResponseStatusEnum status;

  String statusText;

  bool frozen;

  String bookKey;

  String title;

  String imageUrl;

  bool unitOnShelf;

  String programId;

  String cluster;

  String liveAt;

  String closedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultReceiptTokenByMintResponse &&
     other.mint == mint &&
     other.receiptNo == receiptNo &&
     other.status == status &&
     other.statusText == statusText &&
     other.frozen == frozen &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.unitOnShelf == unitOnShelf &&
     other.programId == programId &&
     other.cluster == cluster &&
     other.liveAt == liveAt &&
     other.closedAt == closedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mint == null ? 0 : mint.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusText == null ? 0 : statusText.hashCode) +
    (frozen == null ? 0 : frozen.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (unitOnShelf == null ? 0 : unitOnShelf.hashCode) +
    (programId == null ? 0 : programId.hashCode) +
    (cluster == null ? 0 : cluster.hashCode) +
    (liveAt == null ? 0 : liveAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode);

  @override
  String toString() => 'GetVaultReceiptTokenByMintResponse[mint=$mint, receiptNo=$receiptNo, status=$status, statusText=$statusText, frozen=$frozen, bookKey=$bookKey, title=$title, imageUrl=$imageUrl, unitOnShelf=$unitOnShelf, programId=$programId, cluster=$cluster, liveAt=$liveAt, closedAt=$closedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mint'] = mint;
      json[r'receiptNo'] = receiptNo;
      json[r'status'] = status;
      json[r'statusText'] = statusText;
      json[r'frozen'] = frozen;
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'unitOnShelf'] = unitOnShelf;
      json[r'programId'] = programId;
      json[r'cluster'] = cluster;
    if (liveAt != null) {
      json[r'liveAt'] = liveAt;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultReceiptTokenByMintResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultReceiptTokenByMintResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultReceiptTokenByMintResponse(
        mint: mapValueOfType<String>(json, r'mint'),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        status: GetVaultReceiptTokenByMintResponseStatusEnum.fromJson(json[r'status']),
        statusText: mapValueOfType<String>(json, r'statusText'),
        frozen: mapValueOfType<bool>(json, r'frozen'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        unitOnShelf: mapValueOfType<bool>(json, r'unitOnShelf'),
        programId: mapValueOfType<String>(json, r'programId'),
        cluster: mapValueOfType<String>(json, r'cluster'),
        liveAt: mapValueOfType<String>(json, r'liveAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
      );
    }
    return null;
  }

  static List<GetVaultReceiptTokenByMintResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultReceiptTokenByMintResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultReceiptTokenByMintResponse>[];

  static Map<String, GetVaultReceiptTokenByMintResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultReceiptTokenByMintResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultReceiptTokenByMintResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultReceiptTokenByMintResponse-objects as value to a dart map
  static Map<String, List<GetVaultReceiptTokenByMintResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultReceiptTokenByMintResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultReceiptTokenByMintResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultReceiptTokenByMintResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultReceiptTokenByMintResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetVaultReceiptTokenByMintResponseStatusEnum._(r'pending');
  static const live = GetVaultReceiptTokenByMintResponseStatusEnum._(r'live');
  static const expired = GetVaultReceiptTokenByMintResponseStatusEnum._(r'expired');
  static const frozen = GetVaultReceiptTokenByMintResponseStatusEnum._(r'frozen');
  static const burned = GetVaultReceiptTokenByMintResponseStatusEnum._(r'burned');
  static const conflict = GetVaultReceiptTokenByMintResponseStatusEnum._(r'conflict');

  /// List of all possible values in this [enum][GetVaultReceiptTokenByMintResponseStatusEnum].
  static const values = <GetVaultReceiptTokenByMintResponseStatusEnum>[
    pending,
    live,
    expired,
    frozen,
    burned,
    conflict,
  ];

  static GetVaultReceiptTokenByMintResponseStatusEnum fromJson(dynamic value) =>
    GetVaultReceiptTokenByMintResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultReceiptTokenByMintResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultReceiptTokenByMintResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultReceiptTokenByMintResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultReceiptTokenByMintResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultReceiptTokenByMintResponseStatusEnum].
class GetVaultReceiptTokenByMintResponseStatusEnumTypeTransformer {
  factory GetVaultReceiptTokenByMintResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultReceiptTokenByMintResponseStatusEnumTypeTransformer._();

  const GetVaultReceiptTokenByMintResponseStatusEnumTypeTransformer._();

  String encode(GetVaultReceiptTokenByMintResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultReceiptTokenByMintResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultReceiptTokenByMintResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetVaultReceiptTokenByMintResponseStatusEnum.pending;
        case r'live': return GetVaultReceiptTokenByMintResponseStatusEnum.live;
        case r'expired': return GetVaultReceiptTokenByMintResponseStatusEnum.expired;
        case r'frozen': return GetVaultReceiptTokenByMintResponseStatusEnum.frozen;
        case r'burned': return GetVaultReceiptTokenByMintResponseStatusEnum.burned;
        case r'conflict': return GetVaultReceiptTokenByMintResponseStatusEnum.conflict;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultReceiptTokenByMintResponseStatusEnumTypeTransformer] instance.
  static GetVaultReceiptTokenByMintResponseStatusEnumTypeTransformer _instance;
}


