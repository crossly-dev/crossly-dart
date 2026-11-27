//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPrintMailJobsItem {
  /// Returns a new [ListPrintMailJobsItem] instance.
  ListPrintMailJobsItem({
    @required this.id,
    @required this.sellerUserId,
    @required this.collectionId,
    @required this.designVersion,
    this.credentialId,
    @required this.provider,
    @required this.mode,
    @required this.format,
    @required this.recipientCount,
    this.pdfUrl,
    this.estimateCents,
    this.estimateBasis,
    @required this.status,
    this.confirmedAt,
    this.confirmedByUserId,
    this.error,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String sellerUserId;

  String collectionId;

  num designVersion;

  String credentialId;

  String provider;

  String mode;

  String format;

  num recipientCount;

  String pdfUrl;

  num estimateCents;

  String estimateBasis;

  String status;

  DateTime confirmedAt;

  String confirmedByUserId;

  String error;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPrintMailJobsItem &&
     other.id == id &&
     other.sellerUserId == sellerUserId &&
     other.collectionId == collectionId &&
     other.designVersion == designVersion &&
     other.credentialId == credentialId &&
     other.provider == provider &&
     other.mode == mode &&
     other.format == format &&
     other.recipientCount == recipientCount &&
     other.pdfUrl == pdfUrl &&
     other.estimateCents == estimateCents &&
     other.estimateBasis == estimateBasis &&
     other.status == status &&
     other.confirmedAt == confirmedAt &&
     other.confirmedByUserId == confirmedByUserId &&
     other.error == error &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (collectionId == null ? 0 : collectionId.hashCode) +
    (designVersion == null ? 0 : designVersion.hashCode) +
    (credentialId == null ? 0 : credentialId.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (recipientCount == null ? 0 : recipientCount.hashCode) +
    (pdfUrl == null ? 0 : pdfUrl.hashCode) +
    (estimateCents == null ? 0 : estimateCents.hashCode) +
    (estimateBasis == null ? 0 : estimateBasis.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (confirmedAt == null ? 0 : confirmedAt.hashCode) +
    (confirmedByUserId == null ? 0 : confirmedByUserId.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListPrintMailJobsItem[id=$id, sellerUserId=$sellerUserId, collectionId=$collectionId, designVersion=$designVersion, credentialId=$credentialId, provider=$provider, mode=$mode, format=$format, recipientCount=$recipientCount, pdfUrl=$pdfUrl, estimateCents=$estimateCents, estimateBasis=$estimateBasis, status=$status, confirmedAt=$confirmedAt, confirmedByUserId=$confirmedByUserId, error=$error, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sellerUserId'] = sellerUserId;
      json[r'collectionId'] = collectionId;
      json[r'designVersion'] = designVersion;
    if (credentialId != null) {
      json[r'credentialId'] = credentialId;
    }
      json[r'provider'] = provider;
      json[r'mode'] = mode;
      json[r'format'] = format;
      json[r'recipientCount'] = recipientCount;
    if (pdfUrl != null) {
      json[r'pdfUrl'] = pdfUrl;
    }
    if (estimateCents != null) {
      json[r'estimateCents'] = estimateCents;
    }
    if (estimateBasis != null) {
      json[r'estimateBasis'] = estimateBasis;
    }
      json[r'status'] = status;
    if (confirmedAt != null) {
      json[r'confirmedAt'] = confirmedAt.toUtc().toIso8601String();
    }
    if (confirmedByUserId != null) {
      json[r'confirmedByUserId'] = confirmedByUserId;
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListPrintMailJobsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPrintMailJobsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListPrintMailJobsItem(
        id: mapValueOfType<String>(json, r'id'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        collectionId: mapValueOfType<String>(json, r'collectionId'),
        designVersion: json[r'designVersion'] == null
          ? null
          : num.parse(json[r'designVersion'].toString()),
        credentialId: mapValueOfType<String>(json, r'credentialId'),
        provider: mapValueOfType<String>(json, r'provider'),
        mode: mapValueOfType<String>(json, r'mode'),
        format: mapValueOfType<String>(json, r'format'),
        recipientCount: json[r'recipientCount'] == null
          ? null
          : num.parse(json[r'recipientCount'].toString()),
        pdfUrl: mapValueOfType<String>(json, r'pdfUrl'),
        estimateCents: json[r'estimateCents'] == null
          ? null
          : num.parse(json[r'estimateCents'].toString()),
        estimateBasis: mapValueOfType<String>(json, r'estimateBasis'),
        status: mapValueOfType<String>(json, r'status'),
        confirmedAt: mapDateTime(json, r'confirmedAt', ''),
        confirmedByUserId: mapValueOfType<String>(json, r'confirmedByUserId'),
        error: mapValueOfType<String>(json, r'error'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<ListPrintMailJobsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPrintMailJobsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPrintMailJobsItem>[];

  static Map<String, ListPrintMailJobsItem> mapFromJson(dynamic json) {
    final map = <String, ListPrintMailJobsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListPrintMailJobsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListPrintMailJobsItem-objects as value to a dart map
  static Map<String, List<ListPrintMailJobsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListPrintMailJobsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListPrintMailJobsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

