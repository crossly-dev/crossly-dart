//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOracleHistoryItem {
  /// Returns a new [ListVaultMarketOracleHistoryItem] instance.
  ListVaultMarketOracleHistoryItem({
    @required this.id,
    @required this.indexSlug,
    @required this.network,
    @required this.feedId,
    @required this.status,
    this.reason,
    this.reasonText,
    this.level,
    this.price,
    this.conf,
    @required this.exponent,
    this.confidenceBps,
    this.stalenessSec,
    this.coverageBps,
    this.keys,
    this.basis,
    this.publishTimeUs,
    this.signer,
    this.httpStatus,
    this.error,
    @required this.at,
  });

  String id;

  String indexSlug;

  String network;

  String feedId;

  ListVaultMarketOracleHistoryItemStatusEnum status;

  String reason;

  String reasonText;

  num level;

  String price;

  String conf;

  num exponent;

  num confidenceBps;

  num stalenessSec;

  num coverageBps;

  num keys;

  String basis;

  num publishTimeUs;

  String signer;

  num httpStatus;

  String error;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOracleHistoryItem &&
     other.id == id &&
     other.indexSlug == indexSlug &&
     other.network == network &&
     other.feedId == feedId &&
     other.status == status &&
     other.reason == reason &&
     other.reasonText == reasonText &&
     other.level == level &&
     other.price == price &&
     other.conf == conf &&
     other.exponent == exponent &&
     other.confidenceBps == confidenceBps &&
     other.stalenessSec == stalenessSec &&
     other.coverageBps == coverageBps &&
     other.keys == keys &&
     other.basis == basis &&
     other.publishTimeUs == publishTimeUs &&
     other.signer == signer &&
     other.httpStatus == httpStatus &&
     other.error == error &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (indexSlug == null ? 0 : indexSlug.hashCode) +
    (network == null ? 0 : network.hashCode) +
    (feedId == null ? 0 : feedId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (reasonText == null ? 0 : reasonText.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (conf == null ? 0 : conf.hashCode) +
    (exponent == null ? 0 : exponent.hashCode) +
    (confidenceBps == null ? 0 : confidenceBps.hashCode) +
    (stalenessSec == null ? 0 : stalenessSec.hashCode) +
    (coverageBps == null ? 0 : coverageBps.hashCode) +
    (keys == null ? 0 : keys.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (publishTimeUs == null ? 0 : publishTimeUs.hashCode) +
    (signer == null ? 0 : signer.hashCode) +
    (httpStatus == null ? 0 : httpStatus.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListVaultMarketOracleHistoryItem[id=$id, indexSlug=$indexSlug, network=$network, feedId=$feedId, status=$status, reason=$reason, reasonText=$reasonText, level=$level, price=$price, conf=$conf, exponent=$exponent, confidenceBps=$confidenceBps, stalenessSec=$stalenessSec, coverageBps=$coverageBps, keys=$keys, basis=$basis, publishTimeUs=$publishTimeUs, signer=$signer, httpStatus=$httpStatus, error=$error, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'indexSlug'] = indexSlug;
      json[r'network'] = network;
      json[r'feedId'] = feedId;
      json[r'status'] = status;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (reasonText != null) {
      json[r'reasonText'] = reasonText;
    }
    if (level != null) {
      json[r'level'] = level;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (conf != null) {
      json[r'conf'] = conf;
    }
      json[r'exponent'] = exponent;
    if (confidenceBps != null) {
      json[r'confidenceBps'] = confidenceBps;
    }
    if (stalenessSec != null) {
      json[r'stalenessSec'] = stalenessSec;
    }
    if (coverageBps != null) {
      json[r'coverageBps'] = coverageBps;
    }
    if (keys != null) {
      json[r'keys'] = keys;
    }
    if (basis != null) {
      json[r'basis'] = basis;
    }
    if (publishTimeUs != null) {
      json[r'publishTimeUs'] = publishTimeUs;
    }
    if (signer != null) {
      json[r'signer'] = signer;
    }
    if (httpStatus != null) {
      json[r'httpStatus'] = httpStatus;
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListVaultMarketOracleHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOracleHistoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOracleHistoryItem(
        id: mapValueOfType<String>(json, r'id'),
        indexSlug: mapValueOfType<String>(json, r'indexSlug'),
        network: mapValueOfType<String>(json, r'network'),
        feedId: mapValueOfType<String>(json, r'feedId'),
        status: ListVaultMarketOracleHistoryItemStatusEnum.fromJson(json[r'status']),
        reason: mapValueOfType<String>(json, r'reason'),
        reasonText: mapValueOfType<String>(json, r'reasonText'),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        price: mapValueOfType<String>(json, r'price'),
        conf: mapValueOfType<String>(json, r'conf'),
        exponent: json[r'exponent'] == null
          ? null
          : num.parse(json[r'exponent'].toString()),
        confidenceBps: json[r'confidenceBps'] == null
          ? null
          : num.parse(json[r'confidenceBps'].toString()),
        stalenessSec: json[r'stalenessSec'] == null
          ? null
          : num.parse(json[r'stalenessSec'].toString()),
        coverageBps: json[r'coverageBps'] == null
          ? null
          : num.parse(json[r'coverageBps'].toString()),
        keys: json[r'keys'] == null
          ? null
          : num.parse(json[r'keys'].toString()),
        basis: mapValueOfType<String>(json, r'basis'),
        publishTimeUs: json[r'publishTimeUs'] == null
          ? null
          : num.parse(json[r'publishTimeUs'].toString()),
        signer: mapValueOfType<String>(json, r'signer'),
        httpStatus: json[r'httpStatus'] == null
          ? null
          : num.parse(json[r'httpStatus'].toString()),
        error: mapValueOfType<String>(json, r'error'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOracleHistoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOracleHistoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOracleHistoryItem>[];

  static Map<String, ListVaultMarketOracleHistoryItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOracleHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOracleHistoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOracleHistoryItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOracleHistoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOracleHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOracleHistoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOracleHistoryItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOracleHistoryItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const skipped = ListVaultMarketOracleHistoryItemStatusEnum._(r'skipped');
  static const failed = ListVaultMarketOracleHistoryItemStatusEnum._(r'failed');
  static const published = ListVaultMarketOracleHistoryItemStatusEnum._(r'published');

  /// List of all possible values in this [enum][ListVaultMarketOracleHistoryItemStatusEnum].
  static const values = <ListVaultMarketOracleHistoryItemStatusEnum>[
    skipped,
    failed,
    published,
  ];

  static ListVaultMarketOracleHistoryItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketOracleHistoryItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOracleHistoryItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOracleHistoryItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOracleHistoryItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOracleHistoryItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOracleHistoryItemStatusEnum].
class ListVaultMarketOracleHistoryItemStatusEnumTypeTransformer {
  factory ListVaultMarketOracleHistoryItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketOracleHistoryItemStatusEnumTypeTransformer._();

  const ListVaultMarketOracleHistoryItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketOracleHistoryItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOracleHistoryItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOracleHistoryItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'skipped': return ListVaultMarketOracleHistoryItemStatusEnum.skipped;
        case r'failed': return ListVaultMarketOracleHistoryItemStatusEnum.failed;
        case r'published': return ListVaultMarketOracleHistoryItemStatusEnum.published;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOracleHistoryItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketOracleHistoryItemStatusEnumTypeTransformer _instance;
}


