//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerListingSplitResponseDataShares {
  /// Returns a new [CreateBuyerListingSplitResponseDataShares] instance.
  CreateBuyerListingSplitResponseDataShares({
    @required this.token,
    @required this.shareCents,
    @required this.position,
  });

  String token;

  num shareCents;

  num position;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerListingSplitResponseDataShares &&
     other.token == token &&
     other.shareCents == shareCents &&
     other.position == position;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (shareCents == null ? 0 : shareCents.hashCode) +
    (position == null ? 0 : position.hashCode);

  @override
  String toString() => 'CreateBuyerListingSplitResponseDataShares[token=$token, shareCents=$shareCents, position=$position]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'shareCents'] = shareCents;
      json[r'position'] = position;
    return json;
  }

  /// Returns a new [CreateBuyerListingSplitResponseDataShares] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerListingSplitResponseDataShares fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerListingSplitResponseDataShares(
        token: mapValueOfType<String>(json, r'token'),
        shareCents: json[r'shareCents'] == null
          ? null
          : num.parse(json[r'shareCents'].toString()),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerListingSplitResponseDataShares> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerListingSplitResponseDataShares.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerListingSplitResponseDataShares>[];

  static Map<String, CreateBuyerListingSplitResponseDataShares> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerListingSplitResponseDataShares>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerListingSplitResponseDataShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerListingSplitResponseDataShares-objects as value to a dart map
  static Map<String, List<CreateBuyerListingSplitResponseDataShares>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerListingSplitResponseDataShares>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerListingSplitResponseDataShares.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

