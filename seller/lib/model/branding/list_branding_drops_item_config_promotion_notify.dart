//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigPromotionNotify {
  /// Returns a new [ListBrandingDropsItemConfigPromotionNotify] instance.
  ListBrandingDropsItemConfigPromotionNotify({
    @required this.followers,
    @required this.subscribers,
    @required this.email,
    @required this.push,
  });

  bool followers;

  bool subscribers;

  bool email;

  bool push;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigPromotionNotify &&
     other.followers == followers &&
     other.subscribers == subscribers &&
     other.email == email &&
     other.push == push;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (followers == null ? 0 : followers.hashCode) +
    (subscribers == null ? 0 : subscribers.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (push == null ? 0 : push.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigPromotionNotify[followers=$followers, subscribers=$subscribers, email=$email, push=$push]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'followers'] = followers;
      json[r'subscribers'] = subscribers;
      json[r'email'] = email;
      json[r'push'] = push;
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigPromotionNotify] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigPromotionNotify fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigPromotionNotify(
        followers: mapValueOfType<bool>(json, r'followers'),
        subscribers: mapValueOfType<bool>(json, r'subscribers'),
        email: mapValueOfType<bool>(json, r'email'),
        push: mapValueOfType<bool>(json, r'push'),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigPromotionNotify> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigPromotionNotify.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigPromotionNotify>[];

  static Map<String, ListBrandingDropsItemConfigPromotionNotify> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigPromotionNotify>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigPromotionNotify.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigPromotionNotify-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigPromotionNotify>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigPromotionNotify>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigPromotionNotify.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

