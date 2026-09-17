//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse200 {
  /// Returns a new [InlineResponse200] instance.
  InlineResponse200({
    this.userId,
    this.email,
    this.displayName,
    this.subscriptionTier,
    this.subscriptionStatus,
    this.patPrefix,
    this.scopes = const [],
  });

  String userId;

  String email;

  String displayName;

  String subscriptionTier;

  String subscriptionStatus;

  String patPrefix;

  List<String> scopes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse200 &&
     other.userId == userId &&
     other.email == email &&
     other.displayName == displayName &&
     other.subscriptionTier == subscriptionTier &&
     other.subscriptionStatus == subscriptionStatus &&
     other.patPrefix == patPrefix &&
     other.scopes == scopes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (subscriptionTier == null ? 0 : subscriptionTier.hashCode) +
    (subscriptionStatus == null ? 0 : subscriptionStatus.hashCode) +
    (patPrefix == null ? 0 : patPrefix.hashCode) +
    (scopes == null ? 0 : scopes.hashCode);

  @override
  String toString() => 'InlineResponse200[userId=$userId, email=$email, displayName=$displayName, subscriptionTier=$subscriptionTier, subscriptionStatus=$subscriptionStatus, patPrefix=$patPrefix, scopes=$scopes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (subscriptionTier != null) {
      json[r'subscriptionTier'] = subscriptionTier;
    }
    if (subscriptionStatus != null) {
      json[r'subscriptionStatus'] = subscriptionStatus;
    }
    if (patPrefix != null) {
      json[r'patPrefix'] = patPrefix;
    }
    if (scopes != null) {
      json[r'scopes'] = scopes;
    }
    return json;
  }

  /// Returns a new [InlineResponse200] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse200 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse200(
        userId: mapValueOfType<String>(json, r'userId'),
        email: mapValueOfType<String>(json, r'email'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        subscriptionTier: mapValueOfType<String>(json, r'subscriptionTier'),
        subscriptionStatus: mapValueOfType<String>(json, r'subscriptionStatus'),
        patPrefix: mapValueOfType<String>(json, r'patPrefix'),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<InlineResponse200> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse200.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse200>[];

  static Map<String, InlineResponse200> mapFromJson(dynamic json) {
    final map = <String, InlineResponse200>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse200.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200-objects as value to a dart map
  static Map<String, List<InlineResponse200>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse200>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse200.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

