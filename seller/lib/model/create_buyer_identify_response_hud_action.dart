//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerIdentifyResponseHudAction {
  /// Returns a new [CreateBuyerIdentifyResponseHudAction] instance.
  CreateBuyerIdentifyResponseHudAction({
    @required this.kind,
    @required this.label,
    this.url,
  });

  CreateBuyerIdentifyResponseHudActionKindEnum kind;

  String label;

  /// Where a pinch goes. Null for `save`, which needs no navigation.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerIdentifyResponseHudAction &&
     other.kind == kind &&
     other.label == label &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'CreateBuyerIdentifyResponseHudAction[kind=$kind, label=$label, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'label'] = label;
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [CreateBuyerIdentifyResponseHudAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerIdentifyResponseHudAction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerIdentifyResponseHudAction(
        kind: CreateBuyerIdentifyResponseHudActionKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<CreateBuyerIdentifyResponseHudAction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponseHudAction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponseHudAction>[];

  static Map<String, CreateBuyerIdentifyResponseHudAction> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerIdentifyResponseHudAction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerIdentifyResponseHudAction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerIdentifyResponseHudAction-objects as value to a dart map
  static Map<String, List<CreateBuyerIdentifyResponseHudAction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerIdentifyResponseHudAction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerIdentifyResponseHudAction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerIdentifyResponseHudActionKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerIdentifyResponseHudActionKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateBuyerIdentifyResponseHudActionKindEnum._(r'none');
  static const buyCrossly = CreateBuyerIdentifyResponseHudActionKindEnum._(r'buy_crossly');
  static const buyOffsite = CreateBuyerIdentifyResponseHudActionKindEnum._(r'buy_offsite');
  static const save = CreateBuyerIdentifyResponseHudActionKindEnum._(r'save');

  /// List of all possible values in this [enum][CreateBuyerIdentifyResponseHudActionKindEnum].
  static const values = <CreateBuyerIdentifyResponseHudActionKindEnum>[
    none,
    buyCrossly,
    buyOffsite,
    save,
  ];

  static CreateBuyerIdentifyResponseHudActionKindEnum fromJson(dynamic value) =>
    CreateBuyerIdentifyResponseHudActionKindEnumTypeTransformer().decode(value);

  static List<CreateBuyerIdentifyResponseHudActionKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponseHudActionKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponseHudActionKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerIdentifyResponseHudActionKindEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerIdentifyResponseHudActionKindEnum].
class CreateBuyerIdentifyResponseHudActionKindEnumTypeTransformer {
  factory CreateBuyerIdentifyResponseHudActionKindEnumTypeTransformer() => _instance ??= const CreateBuyerIdentifyResponseHudActionKindEnumTypeTransformer._();

  const CreateBuyerIdentifyResponseHudActionKindEnumTypeTransformer._();

  String encode(CreateBuyerIdentifyResponseHudActionKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerIdentifyResponseHudActionKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerIdentifyResponseHudActionKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateBuyerIdentifyResponseHudActionKindEnum.none;
        case r'buy_crossly': return CreateBuyerIdentifyResponseHudActionKindEnum.buyCrossly;
        case r'buy_offsite': return CreateBuyerIdentifyResponseHudActionKindEnum.buyOffsite;
        case r'save': return CreateBuyerIdentifyResponseHudActionKindEnum.save;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerIdentifyResponseHudActionKindEnumTypeTransformer] instance.
  static CreateBuyerIdentifyResponseHudActionKindEnumTypeTransformer _instance;
}


