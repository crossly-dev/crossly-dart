//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionDesignSpecResponse {
  /// Returns a new [CreateProductionDesignSpecResponse] instance.
  CreateProductionDesignSpecResponse({
    @required this.prefs,
  });

  CreateProductionDesignSpecResponsePrefs prefs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionDesignSpecResponse &&
     other.prefs == prefs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (prefs == null ? 0 : prefs.hashCode);

  @override
  String toString() => 'CreateProductionDesignSpecResponse[prefs=$prefs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'prefs'] = prefs;
    return json;
  }

  /// Returns a new [CreateProductionDesignSpecResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionDesignSpecResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionDesignSpecResponse(
        prefs: CreateProductionDesignSpecResponsePrefs.fromJson(json[r'prefs']),
      );
    }
    return null;
  }

  static List<CreateProductionDesignSpecResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionDesignSpecResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionDesignSpecResponse>[];

  static Map<String, CreateProductionDesignSpecResponse> mapFromJson(dynamic json) {
    final map = <String, CreateProductionDesignSpecResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionDesignSpecResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionDesignSpecResponse-objects as value to a dart map
  static Map<String, List<CreateProductionDesignSpecResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionDesignSpecResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionDesignSpecResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

