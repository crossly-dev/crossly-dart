//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGradingCandidatesItem {
  /// Returns a new [ListVaultMarketGradingCandidatesItem] instance.
  ListVaultMarketGradingCandidatesItem({
    @required this.source_,
    @required this.id,
    this.title,
    this.imageUrl,
    this.declaredValueCents,
    @required this.eligible,
    this.reason,
  });

  String source_;

  String id;

  String title;

  String imageUrl;

  num declaredValueCents;

  bool eligible;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGradingCandidatesItem &&
     other.source_ == source_ &&
     other.id == id &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.declaredValueCents == declaredValueCents &&
     other.eligible == eligible &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (declaredValueCents == null ? 0 : declaredValueCents.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'ListVaultMarketGradingCandidatesItem[source_=$source_, id=$id, title=$title, imageUrl=$imageUrl, declaredValueCents=$declaredValueCents, eligible=$eligible, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = source_;
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (declaredValueCents != null) {
      json[r'declaredValueCents'] = declaredValueCents;
    }
      json[r'eligible'] = eligible;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketGradingCandidatesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGradingCandidatesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGradingCandidatesItem(
        source_: mapValueOfType<String>(json, r'source'),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        declaredValueCents: json[r'declaredValueCents'] == null
          ? null
          : num.parse(json[r'declaredValueCents'].toString()),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<ListVaultMarketGradingCandidatesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradingCandidatesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradingCandidatesItem>[];

  static Map<String, ListVaultMarketGradingCandidatesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGradingCandidatesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGradingCandidatesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGradingCandidatesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketGradingCandidatesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGradingCandidatesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGradingCandidatesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

