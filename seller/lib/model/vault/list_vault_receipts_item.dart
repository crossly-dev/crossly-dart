//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultReceiptsItem {
  /// Returns a new [ListVaultReceiptsItem] instance.
  ListVaultReceiptsItem({
    @required this.form,
    @required this.termsVersion,
    @required this.status,
    @required this.pledged,
    this.certNo,
    @required this.holderHash,
    @required this.head,
    @required this.events,
    @required this.issuedAt,
    @required this.updatedAt,
    this.closedAt,
    @required this.bookKey,
    this.title,
    this.imageUrl,
    @required this.receiptNo,
    @required this.issuer,
    @required this.vaultItemId,
  });

  ListVaultReceiptsItemFormEnum form;

  String termsVersion;

  ListVaultReceiptsItemStatusEnum status;

  bool pledged;

  String certNo;

  String holderHash;

  String head;

  num events;

  String issuedAt;

  String updatedAt;

  String closedAt;

  String bookKey;

  String title;

  String imageUrl;

  String receiptNo;

  String issuer;

  String vaultItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultReceiptsItem &&
     other.form == form &&
     other.termsVersion == termsVersion &&
     other.status == status &&
     other.pledged == pledged &&
     other.certNo == certNo &&
     other.holderHash == holderHash &&
     other.head == head &&
     other.events == events &&
     other.issuedAt == issuedAt &&
     other.updatedAt == updatedAt &&
     other.closedAt == closedAt &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.receiptNo == receiptNo &&
     other.issuer == issuer &&
     other.vaultItemId == vaultItemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (form == null ? 0 : form.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (pledged == null ? 0 : pledged.hashCode) +
    (certNo == null ? 0 : certNo.hashCode) +
    (holderHash == null ? 0 : holderHash.hashCode) +
    (head == null ? 0 : head.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (issuer == null ? 0 : issuer.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode);

  @override
  String toString() => 'ListVaultReceiptsItem[form=$form, termsVersion=$termsVersion, status=$status, pledged=$pledged, certNo=$certNo, holderHash=$holderHash, head=$head, events=$events, issuedAt=$issuedAt, updatedAt=$updatedAt, closedAt=$closedAt, bookKey=$bookKey, title=$title, imageUrl=$imageUrl, receiptNo=$receiptNo, issuer=$issuer, vaultItemId=$vaultItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'form'] = form;
      json[r'termsVersion'] = termsVersion;
      json[r'status'] = status;
      json[r'pledged'] = pledged;
    if (certNo != null) {
      json[r'certNo'] = certNo;
    }
      json[r'holderHash'] = holderHash;
      json[r'head'] = head;
      json[r'events'] = events;
      json[r'issuedAt'] = issuedAt;
      json[r'updatedAt'] = updatedAt;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
      json[r'bookKey'] = bookKey;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'receiptNo'] = receiptNo;
      json[r'issuer'] = issuer;
      json[r'vaultItemId'] = vaultItemId;
    return json;
  }

  /// Returns a new [ListVaultReceiptsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultReceiptsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultReceiptsItem(
        form: ListVaultReceiptsItemFormEnum.fromJson(json[r'form']),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        status: ListVaultReceiptsItemStatusEnum.fromJson(json[r'status']),
        pledged: mapValueOfType<bool>(json, r'pledged'),
        certNo: mapValueOfType<String>(json, r'certNo'),
        holderHash: mapValueOfType<String>(json, r'holderHash'),
        head: mapValueOfType<String>(json, r'head'),
        events: json[r'events'] == null
          ? null
          : num.parse(json[r'events'].toString()),
        issuedAt: mapValueOfType<String>(json, r'issuedAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        issuer: mapValueOfType<String>(json, r'issuer'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
      );
    }
    return null;
  }

  static List<ListVaultReceiptsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultReceiptsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultReceiptsItem>[];

  static Map<String, ListVaultReceiptsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultReceiptsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultReceiptsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultReceiptsItem-objects as value to a dart map
  static Map<String, List<ListVaultReceiptsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultReceiptsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultReceiptsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultReceiptsItemFormEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultReceiptsItemFormEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nonNegotiable = ListVaultReceiptsItemFormEnum._(r'non_negotiable');
  static const negotiable = ListVaultReceiptsItemFormEnum._(r'negotiable');

  /// List of all possible values in this [enum][ListVaultReceiptsItemFormEnum].
  static const values = <ListVaultReceiptsItemFormEnum>[
    nonNegotiable,
    negotiable,
  ];

  static ListVaultReceiptsItemFormEnum fromJson(dynamic value) =>
    ListVaultReceiptsItemFormEnumTypeTransformer().decode(value);

  static List<ListVaultReceiptsItemFormEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultReceiptsItemFormEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultReceiptsItemFormEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultReceiptsItemFormEnum] to String,
/// and [decode] dynamic data back to [ListVaultReceiptsItemFormEnum].
class ListVaultReceiptsItemFormEnumTypeTransformer {
  factory ListVaultReceiptsItemFormEnumTypeTransformer() => _instance ??= const ListVaultReceiptsItemFormEnumTypeTransformer._();

  const ListVaultReceiptsItemFormEnumTypeTransformer._();

  String encode(ListVaultReceiptsItemFormEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultReceiptsItemFormEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultReceiptsItemFormEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'non_negotiable': return ListVaultReceiptsItemFormEnum.nonNegotiable;
        case r'negotiable': return ListVaultReceiptsItemFormEnum.negotiable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultReceiptsItemFormEnumTypeTransformer] instance.
  static ListVaultReceiptsItemFormEnumTypeTransformer _instance;
}



class ListVaultReceiptsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultReceiptsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pledged = ListVaultReceiptsItemStatusEnum._(r'pledged');
  static const issued = ListVaultReceiptsItemStatusEnum._(r'issued');
  static const transferred = ListVaultReceiptsItemStatusEnum._(r'transferred');
  static const surrendered = ListVaultReceiptsItemStatusEnum._(r'surrendered');
  static const void_ = ListVaultReceiptsItemStatusEnum._(r'void');

  /// List of all possible values in this [enum][ListVaultReceiptsItemStatusEnum].
  static const values = <ListVaultReceiptsItemStatusEnum>[
    pledged,
    issued,
    transferred,
    surrendered,
    void_,
  ];

  static ListVaultReceiptsItemStatusEnum fromJson(dynamic value) =>
    ListVaultReceiptsItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultReceiptsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultReceiptsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultReceiptsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultReceiptsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultReceiptsItemStatusEnum].
class ListVaultReceiptsItemStatusEnumTypeTransformer {
  factory ListVaultReceiptsItemStatusEnumTypeTransformer() => _instance ??= const ListVaultReceiptsItemStatusEnumTypeTransformer._();

  const ListVaultReceiptsItemStatusEnumTypeTransformer._();

  String encode(ListVaultReceiptsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultReceiptsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultReceiptsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pledged': return ListVaultReceiptsItemStatusEnum.pledged;
        case r'issued': return ListVaultReceiptsItemStatusEnum.issued;
        case r'transferred': return ListVaultReceiptsItemStatusEnum.transferred;
        case r'surrendered': return ListVaultReceiptsItemStatusEnum.surrendered;
        case r'void': return ListVaultReceiptsItemStatusEnum.void_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultReceiptsItemStatusEnumTypeTransformer] instance.
  static ListVaultReceiptsItemStatusEnumTypeTransformer _instance;
}


