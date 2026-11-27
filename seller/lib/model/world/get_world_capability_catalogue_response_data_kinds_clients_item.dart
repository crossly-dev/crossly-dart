//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldCapabilityCatalogueResponseDataKindsClientsItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldCapabilityCatalogueResponseDataKindsClientsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const app = GetWorldCapabilityCatalogueResponseDataKindsClientsItem._(r'app');
  static const api = GetWorldCapabilityCatalogueResponseDataKindsClientsItem._(r'api');
  static const web = GetWorldCapabilityCatalogueResponseDataKindsClientsItem._(r'web');
  static const godot = GetWorldCapabilityCatalogueResponseDataKindsClientsItem._(r'godot');
  static const runner = GetWorldCapabilityCatalogueResponseDataKindsClientsItem._(r'runner');

  /// List of all possible values in this [enum][GetWorldCapabilityCatalogueResponseDataKindsClientsItem].
  static const values = <GetWorldCapabilityCatalogueResponseDataKindsClientsItem>[
    app,
    api,
    web,
    godot,
    runner,
  ];

  static GetWorldCapabilityCatalogueResponseDataKindsClientsItem fromJson(dynamic value) =>
    GetWorldCapabilityCatalogueResponseDataKindsClientsItemTypeTransformer().decode(value);

  static List<GetWorldCapabilityCatalogueResponseDataKindsClientsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityCatalogueResponseDataKindsClientsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityCatalogueResponseDataKindsClientsItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldCapabilityCatalogueResponseDataKindsClientsItem] to String,
/// and [decode] dynamic data back to [GetWorldCapabilityCatalogueResponseDataKindsClientsItem].
class GetWorldCapabilityCatalogueResponseDataKindsClientsItemTypeTransformer {
  factory GetWorldCapabilityCatalogueResponseDataKindsClientsItemTypeTransformer() => _instance ??= const GetWorldCapabilityCatalogueResponseDataKindsClientsItemTypeTransformer._();

  const GetWorldCapabilityCatalogueResponseDataKindsClientsItemTypeTransformer._();

  String encode(GetWorldCapabilityCatalogueResponseDataKindsClientsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldCapabilityCatalogueResponseDataKindsClientsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldCapabilityCatalogueResponseDataKindsClientsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'app': return GetWorldCapabilityCatalogueResponseDataKindsClientsItem.app;
        case r'api': return GetWorldCapabilityCatalogueResponseDataKindsClientsItem.api;
        case r'web': return GetWorldCapabilityCatalogueResponseDataKindsClientsItem.web;
        case r'godot': return GetWorldCapabilityCatalogueResponseDataKindsClientsItem.godot;
        case r'runner': return GetWorldCapabilityCatalogueResponseDataKindsClientsItem.runner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldCapabilityCatalogueResponseDataKindsClientsItemTypeTransformer] instance.
  static GetWorldCapabilityCatalogueResponseDataKindsClientsItemTypeTransformer _instance;
}

