//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingMagicFillResponse {
  /// Returns a new [CreateListingMagicFillResponse] instance.
  CreateListingMagicFillResponse({
    @required this.filled,
    @required this.count,
    @required this.aiAvailable,
  });

  Object filled;

  num count;

  /// False when the seller has no AI provider configured — `count: 0` then means \"nothing new could be resolved\" rather than \"already complete\", a distinction the caller (web's useMagicFill toast) needs but `count` alone can't express. True whenever a provider IS configured, even if the AI call itself failed for some other reason (network, bad key) — that's a different problem than \"connect a provider.\"
  bool aiAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingMagicFillResponse &&
     other.filled == filled &&
     other.count == count &&
     other.aiAvailable == aiAvailable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (filled == null ? 0 : filled.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (aiAvailable == null ? 0 : aiAvailable.hashCode);

  @override
  String toString() => 'CreateListingMagicFillResponse[filled=$filled, count=$count, aiAvailable=$aiAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filled'] = filled;
      json[r'count'] = count;
      json[r'aiAvailable'] = aiAvailable;
    return json;
  }

  /// Returns a new [CreateListingMagicFillResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingMagicFillResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingMagicFillResponse(
        filled: mapValueOfType<Object>(json, r'filled'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        aiAvailable: mapValueOfType<bool>(json, r'aiAvailable'),
      );
    }
    return null;
  }

  static List<CreateListingMagicFillResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingMagicFillResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingMagicFillResponse>[];

  static Map<String, CreateListingMagicFillResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingMagicFillResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingMagicFillResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingMagicFillResponse-objects as value to a dart map
  static Map<String, List<CreateListingMagicFillResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingMagicFillResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingMagicFillResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

