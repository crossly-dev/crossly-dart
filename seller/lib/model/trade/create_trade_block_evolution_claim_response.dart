//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTradeBlockEvolutionClaimResponse {
  /// Returns a new [CreateTradeBlockEvolutionClaimResponse] instance.
  CreateTradeBlockEvolutionClaimResponse({
    @required this.ownershipId,
    @required this.cosmeticId,
  });

  String ownershipId;

  String cosmeticId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTradeBlockEvolutionClaimResponse &&
     other.ownershipId == ownershipId &&
     other.cosmeticId == cosmeticId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode);

  @override
  String toString() => 'CreateTradeBlockEvolutionClaimResponse[ownershipId=$ownershipId, cosmeticId=$cosmeticId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ownershipId'] = ownershipId;
      json[r'cosmeticId'] = cosmeticId;
    return json;
  }

  /// Returns a new [CreateTradeBlockEvolutionClaimResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTradeBlockEvolutionClaimResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTradeBlockEvolutionClaimResponse(
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
      );
    }
    return null;
  }

  static List<CreateTradeBlockEvolutionClaimResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTradeBlockEvolutionClaimResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTradeBlockEvolutionClaimResponse>[];

  static Map<String, CreateTradeBlockEvolutionClaimResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTradeBlockEvolutionClaimResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTradeBlockEvolutionClaimResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTradeBlockEvolutionClaimResponse-objects as value to a dart map
  static Map<String, List<CreateTradeBlockEvolutionClaimResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTradeBlockEvolutionClaimResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTradeBlockEvolutionClaimResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

