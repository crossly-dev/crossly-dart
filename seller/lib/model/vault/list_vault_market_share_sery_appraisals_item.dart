//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareSeryAppraisalsItem {
  /// Returns a new [ListVaultMarketShareSeryAppraisalsItem] instance.
  ListVaultMarketShareSeryAppraisalsItem({
    @required this.id,
    @required this.cents,
    @required this.source_,
    this.appraiser,
    this.statementId,
    this.hash,
    this.note,
    @required this.appraisedAt,
  });

  String id;

  num cents;

  String source_;

  String appraiser;

  String statementId;

  String hash;

  String note;

  String appraisedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareSeryAppraisalsItem &&
     other.id == id &&
     other.cents == cents &&
     other.source_ == source_ &&
     other.appraiser == appraiser &&
     other.statementId == statementId &&
     other.hash == hash &&
     other.note == note &&
     other.appraisedAt == appraisedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (appraiser == null ? 0 : appraiser.hashCode) +
    (statementId == null ? 0 : statementId.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (appraisedAt == null ? 0 : appraisedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketShareSeryAppraisalsItem[id=$id, cents=$cents, source_=$source_, appraiser=$appraiser, statementId=$statementId, hash=$hash, note=$note, appraisedAt=$appraisedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'cents'] = cents;
      json[r'source'] = source_;
    if (appraiser != null) {
      json[r'appraiser'] = appraiser;
    }
    if (statementId != null) {
      json[r'statementId'] = statementId;
    }
    if (hash != null) {
      json[r'hash'] = hash;
    }
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'appraisedAt'] = appraisedAt;
    return json;
  }

  /// Returns a new [ListVaultMarketShareSeryAppraisalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareSeryAppraisalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareSeryAppraisalsItem(
        id: mapValueOfType<String>(json, r'id'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
        appraiser: mapValueOfType<String>(json, r'appraiser'),
        statementId: mapValueOfType<String>(json, r'statementId'),
        hash: mapValueOfType<String>(json, r'hash'),
        note: mapValueOfType<String>(json, r'note'),
        appraisedAt: mapValueOfType<String>(json, r'appraisedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareSeryAppraisalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareSeryAppraisalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareSeryAppraisalsItem>[];

  static Map<String, ListVaultMarketShareSeryAppraisalsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareSeryAppraisalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareSeryAppraisalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareSeryAppraisalsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareSeryAppraisalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareSeryAppraisalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareSeryAppraisalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

