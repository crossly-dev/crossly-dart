//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionDesignSpecResponsePrefsBriefBox {
  /// Returns a new [CreateProductionDesignSpecResponsePrefsBriefBox] instance.
  CreateProductionDesignSpecResponsePrefsBriefBox({
    this.boxType,
    this.dimensions,
    this.exteriorFinish,
    this.exteriorPrint,
    this.interiorPrint,
    this.insert,
    this.closure,
    this.hangtag,
    this.numberedCoa,
    this.extras,
    this.notes,
  });

  /// 'rigid_magnetic' | 'two_piece_lid' | 'mailer' | 'tube' | 'drawstring' | 'custom'.
  String boxType;

  String dimensions;

  /// Exterior finish: matte / soft-touch / gloss / foil-stamped / embossed.
  String exteriorFinish;

  String exteriorPrint;

  String interiorPrint;

  /// Insert: none / foam / tissue / custom_tray / crinkle.
  String insert;

  /// Closure: magnetic / ribbon / tuck / seal_sticker.
  String closure;

  bool hangtag;

  /// A numbered certificate of authenticity in the box.
  bool numberedCoa;

  /// Stickers, thank-you card, dust bag, etc.
  String extras;

  String notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionDesignSpecResponsePrefsBriefBox &&
     other.boxType == boxType &&
     other.dimensions == dimensions &&
     other.exteriorFinish == exteriorFinish &&
     other.exteriorPrint == exteriorPrint &&
     other.interiorPrint == interiorPrint &&
     other.insert == insert &&
     other.closure == closure &&
     other.hangtag == hangtag &&
     other.numberedCoa == numberedCoa &&
     other.extras == extras &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (boxType == null ? 0 : boxType.hashCode) +
    (dimensions == null ? 0 : dimensions.hashCode) +
    (exteriorFinish == null ? 0 : exteriorFinish.hashCode) +
    (exteriorPrint == null ? 0 : exteriorPrint.hashCode) +
    (interiorPrint == null ? 0 : interiorPrint.hashCode) +
    (insert == null ? 0 : insert.hashCode) +
    (closure == null ? 0 : closure.hashCode) +
    (hangtag == null ? 0 : hangtag.hashCode) +
    (numberedCoa == null ? 0 : numberedCoa.hashCode) +
    (extras == null ? 0 : extras.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'CreateProductionDesignSpecResponsePrefsBriefBox[boxType=$boxType, dimensions=$dimensions, exteriorFinish=$exteriorFinish, exteriorPrint=$exteriorPrint, interiorPrint=$interiorPrint, insert=$insert, closure=$closure, hangtag=$hangtag, numberedCoa=$numberedCoa, extras=$extras, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (boxType != null) {
      json[r'boxType'] = boxType;
    }
    if (dimensions != null) {
      json[r'dimensions'] = dimensions;
    }
    if (exteriorFinish != null) {
      json[r'exteriorFinish'] = exteriorFinish;
    }
    if (exteriorPrint != null) {
      json[r'exteriorPrint'] = exteriorPrint;
    }
    if (interiorPrint != null) {
      json[r'interiorPrint'] = interiorPrint;
    }
    if (insert != null) {
      json[r'insert'] = insert;
    }
    if (closure != null) {
      json[r'closure'] = closure;
    }
    if (hangtag != null) {
      json[r'hangtag'] = hangtag;
    }
    if (numberedCoa != null) {
      json[r'numberedCoa'] = numberedCoa;
    }
    if (extras != null) {
      json[r'extras'] = extras;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    return json;
  }

  /// Returns a new [CreateProductionDesignSpecResponsePrefsBriefBox] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionDesignSpecResponsePrefsBriefBox fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionDesignSpecResponsePrefsBriefBox(
        boxType: mapValueOfType<String>(json, r'boxType'),
        dimensions: mapValueOfType<String>(json, r'dimensions'),
        exteriorFinish: mapValueOfType<String>(json, r'exteriorFinish'),
        exteriorPrint: mapValueOfType<String>(json, r'exteriorPrint'),
        interiorPrint: mapValueOfType<String>(json, r'interiorPrint'),
        insert: mapValueOfType<String>(json, r'insert'),
        closure: mapValueOfType<String>(json, r'closure'),
        hangtag: mapValueOfType<bool>(json, r'hangtag'),
        numberedCoa: mapValueOfType<bool>(json, r'numberedCoa'),
        extras: mapValueOfType<String>(json, r'extras'),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<CreateProductionDesignSpecResponsePrefsBriefBox> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionDesignSpecResponsePrefsBriefBox.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionDesignSpecResponsePrefsBriefBox>[];

  static Map<String, CreateProductionDesignSpecResponsePrefsBriefBox> mapFromJson(dynamic json) {
    final map = <String, CreateProductionDesignSpecResponsePrefsBriefBox>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionDesignSpecResponsePrefsBriefBox.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionDesignSpecResponsePrefsBriefBox-objects as value to a dart map
  static Map<String, List<CreateProductionDesignSpecResponsePrefsBriefBox>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionDesignSpecResponsePrefsBriefBox>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionDesignSpecResponsePrefsBriefBox.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

