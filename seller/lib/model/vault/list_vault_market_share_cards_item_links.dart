//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareCardsItemLinks {
  /// Returns a new [ListVaultMarketShareCardsItemLinks] instance.
  ListVaultMarketShareCardsItemLinks({
    @required this.page,
    @required this.image,
    @required this.unfurl,
    this.target,
  });

  String page;

  String image;

  String unfurl;

  String target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareCardsItemLinks &&
     other.page == page &&
     other.image == image &&
     other.unfurl == unfurl &&
     other.target == target;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (page == null ? 0 : page.hashCode) +
    (image == null ? 0 : image.hashCode) +
    (unfurl == null ? 0 : unfurl.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'ListVaultMarketShareCardsItemLinks[page=$page, image=$image, unfurl=$unfurl, target=$target]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = page;
      json[r'image'] = image;
      json[r'unfurl'] = unfurl;
    if (target != null) {
      json[r'target'] = target;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketShareCardsItemLinks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareCardsItemLinks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareCardsItemLinks(
        page: mapValueOfType<String>(json, r'page'),
        image: mapValueOfType<String>(json, r'image'),
        unfurl: mapValueOfType<String>(json, r'unfurl'),
        target: mapValueOfType<String>(json, r'target'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareCardsItemLinks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemLinks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemLinks>[];

  static Map<String, ListVaultMarketShareCardsItemLinks> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareCardsItemLinks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareCardsItemLinks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareCardsItemLinks-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareCardsItemLinks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareCardsItemLinks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareCardsItemLinks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

