//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleBuyersItem {
  /// Returns a new [ListWholesaleBuyersItem] instance.
  ListWholesaleBuyersItem({
    this.buyerUserId,
    this.email,
    this.name,
    this.businessName,
    this.businessVerifiedAt,
    this.b2bStatus,
    this.taxExemptStatus,
    this.taxExemptCertificateUrl,
    this.catalogs = const [],
    this.groups = const [],
    this.terms,
    @required this.outstandingCents,
    @required this.wholesaleSpendCents,
    @required this.pending,
  });

  String buyerUserId;

  String email;

  String name;

  String businessName;

  DateTime businessVerifiedAt;

  String b2bStatus;

  String taxExemptStatus;

  String taxExemptCertificateUrl;

  List<ListWholesaleBuyersItemCatalogs> catalogs;

  List<ListWholesaleBuyersItemGroups> groups;

  ListWholesaleBuyersItemTerms terms;

  num outstandingCents;

  num wholesaleSpendCents;

  /// An emailed invite nobody has signed up with yet.
  bool pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleBuyersItem &&
     other.buyerUserId == buyerUserId &&
     other.email == email &&
     other.name == name &&
     other.businessName == businessName &&
     other.businessVerifiedAt == businessVerifiedAt &&
     other.b2bStatus == b2bStatus &&
     other.taxExemptStatus == taxExemptStatus &&
     other.taxExemptCertificateUrl == taxExemptCertificateUrl &&
     other.catalogs == catalogs &&
     other.groups == groups &&
     other.terms == terms &&
     other.outstandingCents == outstandingCents &&
     other.wholesaleSpendCents == wholesaleSpendCents &&
     other.pending == pending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (businessName == null ? 0 : businessName.hashCode) +
    (businessVerifiedAt == null ? 0 : businessVerifiedAt.hashCode) +
    (b2bStatus == null ? 0 : b2bStatus.hashCode) +
    (taxExemptStatus == null ? 0 : taxExemptStatus.hashCode) +
    (taxExemptCertificateUrl == null ? 0 : taxExemptCertificateUrl.hashCode) +
    (catalogs == null ? 0 : catalogs.hashCode) +
    (groups == null ? 0 : groups.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (outstandingCents == null ? 0 : outstandingCents.hashCode) +
    (wholesaleSpendCents == null ? 0 : wholesaleSpendCents.hashCode) +
    (pending == null ? 0 : pending.hashCode);

  @override
  String toString() => 'ListWholesaleBuyersItem[buyerUserId=$buyerUserId, email=$email, name=$name, businessName=$businessName, businessVerifiedAt=$businessVerifiedAt, b2bStatus=$b2bStatus, taxExemptStatus=$taxExemptStatus, taxExemptCertificateUrl=$taxExemptCertificateUrl, catalogs=$catalogs, groups=$groups, terms=$terms, outstandingCents=$outstandingCents, wholesaleSpendCents=$wholesaleSpendCents, pending=$pending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (buyerUserId != null) {
      json[r'buyerUserId'] = buyerUserId;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (businessName != null) {
      json[r'businessName'] = businessName;
    }
    if (businessVerifiedAt != null) {
      json[r'businessVerifiedAt'] = businessVerifiedAt.toUtc().toIso8601String();
    }
    if (b2bStatus != null) {
      json[r'b2bStatus'] = b2bStatus;
    }
    if (taxExemptStatus != null) {
      json[r'taxExemptStatus'] = taxExemptStatus;
    }
    if (taxExemptCertificateUrl != null) {
      json[r'taxExemptCertificateUrl'] = taxExemptCertificateUrl;
    }
      json[r'catalogs'] = catalogs;
      json[r'groups'] = groups;
    if (terms != null) {
      json[r'terms'] = terms;
    }
      json[r'outstandingCents'] = outstandingCents;
      json[r'wholesaleSpendCents'] = wholesaleSpendCents;
      json[r'pending'] = pending;
    return json;
  }

  /// Returns a new [ListWholesaleBuyersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleBuyersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleBuyersItem(
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        businessName: mapValueOfType<String>(json, r'businessName'),
        businessVerifiedAt: mapDateTime(json, r'businessVerifiedAt', ''),
        b2bStatus: mapValueOfType<String>(json, r'b2bStatus'),
        taxExemptStatus: mapValueOfType<String>(json, r'taxExemptStatus'),
        taxExemptCertificateUrl: mapValueOfType<String>(json, r'taxExemptCertificateUrl'),
        catalogs: ListWholesaleBuyersItemCatalogs.listFromJson(json[r'catalogs']),
        groups: ListWholesaleBuyersItemGroups.listFromJson(json[r'groups']),
        terms: ListWholesaleBuyersItemTerms.fromJson(json[r'terms']),
        outstandingCents: json[r'outstandingCents'] == null
          ? null
          : num.parse(json[r'outstandingCents'].toString()),
        wholesaleSpendCents: json[r'wholesaleSpendCents'] == null
          ? null
          : num.parse(json[r'wholesaleSpendCents'].toString()),
        pending: mapValueOfType<bool>(json, r'pending'),
      );
    }
    return null;
  }

  static List<ListWholesaleBuyersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleBuyersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleBuyersItem>[];

  static Map<String, ListWholesaleBuyersItem> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleBuyersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleBuyersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleBuyersItem-objects as value to a dart map
  static Map<String, List<ListWholesaleBuyersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleBuyersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleBuyersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

