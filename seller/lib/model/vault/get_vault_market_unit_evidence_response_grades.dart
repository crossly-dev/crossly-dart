//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitEvidenceResponseGrades {
  /// Returns a new [GetVaultMarketUnitEvidenceResponseGrades] instance.
  GetVaultMarketUnitEvidenceResponseGrades({
    @required this.id,
    @required this.submissionId,
    @required this.source_,
    @required this.atIntake,
    @required this.byCrossly,
    @required this.graderSlug,
    @required this.graderName,
    this.tierSlug,
    this.grade,
    this.qualifier,
    this.sealGrade,
    this.certNumber,
    this.gradeKey,
    @required this.certVerified,
    this.verifiedAt,
    @required this.prescreen,
    this.prescreenNote,
    this.intakePhotos = const [],
    @required this.status,
    this.gradedAt,
  });

  String id;

  String submissionId;

  GetVaultMarketUnitEvidenceResponseGradesSource_Enum source_;

  bool atIntake;

  /// Graded in a Crossly Grading Run at the hub (not the seller's own Direct account).
  bool byCrossly;

  String graderSlug;

  String graderName;

  String tierSlug;

  String grade;

  String qualifier;

  String sealGrade;

  String certNumber;

  String gradeKey;

  /// The grader's own cert record agrees with the grade.
  bool certVerified;

  String verifiedAt;

  bool prescreen;

  String prescreenNote;

  List<String> intakePhotos;

  String status;

  String gradedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitEvidenceResponseGrades &&
     other.id == id &&
     other.submissionId == submissionId &&
     other.source_ == source_ &&
     other.atIntake == atIntake &&
     other.byCrossly == byCrossly &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.tierSlug == tierSlug &&
     other.grade == grade &&
     other.qualifier == qualifier &&
     other.sealGrade == sealGrade &&
     other.certNumber == certNumber &&
     other.gradeKey == gradeKey &&
     other.certVerified == certVerified &&
     other.verifiedAt == verifiedAt &&
     other.prescreen == prescreen &&
     other.prescreenNote == prescreenNote &&
     other.intakePhotos == intakePhotos &&
     other.status == status &&
     other.gradedAt == gradedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (submissionId == null ? 0 : submissionId.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (atIntake == null ? 0 : atIntake.hashCode) +
    (byCrossly == null ? 0 : byCrossly.hashCode) +
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (qualifier == null ? 0 : qualifier.hashCode) +
    (sealGrade == null ? 0 : sealGrade.hashCode) +
    (certNumber == null ? 0 : certNumber.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (certVerified == null ? 0 : certVerified.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode) +
    (prescreen == null ? 0 : prescreen.hashCode) +
    (prescreenNote == null ? 0 : prescreenNote.hashCode) +
    (intakePhotos == null ? 0 : intakePhotos.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (gradedAt == null ? 0 : gradedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitEvidenceResponseGrades[id=$id, submissionId=$submissionId, source_=$source_, atIntake=$atIntake, byCrossly=$byCrossly, graderSlug=$graderSlug, graderName=$graderName, tierSlug=$tierSlug, grade=$grade, qualifier=$qualifier, sealGrade=$sealGrade, certNumber=$certNumber, gradeKey=$gradeKey, certVerified=$certVerified, verifiedAt=$verifiedAt, prescreen=$prescreen, prescreenNote=$prescreenNote, intakePhotos=$intakePhotos, status=$status, gradedAt=$gradedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'submissionId'] = submissionId;
      json[r'source'] = source_;
      json[r'atIntake'] = atIntake;
      json[r'byCrossly'] = byCrossly;
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
    if (tierSlug != null) {
      json[r'tierSlug'] = tierSlug;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
    if (qualifier != null) {
      json[r'qualifier'] = qualifier;
    }
    if (sealGrade != null) {
      json[r'sealGrade'] = sealGrade;
    }
    if (certNumber != null) {
      json[r'certNumber'] = certNumber;
    }
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
      json[r'certVerified'] = certVerified;
    if (verifiedAt != null) {
      json[r'verifiedAt'] = verifiedAt;
    }
      json[r'prescreen'] = prescreen;
    if (prescreenNote != null) {
      json[r'prescreenNote'] = prescreenNote;
    }
      json[r'intakePhotos'] = intakePhotos;
      json[r'status'] = status;
    if (gradedAt != null) {
      json[r'gradedAt'] = gradedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitEvidenceResponseGrades] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitEvidenceResponseGrades fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitEvidenceResponseGrades(
        id: mapValueOfType<String>(json, r'id'),
        submissionId: mapValueOfType<String>(json, r'submissionId'),
        source_: GetVaultMarketUnitEvidenceResponseGradesSource_Enum.fromJson(json[r'source']),
        atIntake: mapValueOfType<bool>(json, r'atIntake'),
        byCrossly: mapValueOfType<bool>(json, r'byCrossly'),
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        grade: mapValueOfType<String>(json, r'grade'),
        qualifier: mapValueOfType<String>(json, r'qualifier'),
        sealGrade: mapValueOfType<String>(json, r'sealGrade'),
        certNumber: mapValueOfType<String>(json, r'certNumber'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        certVerified: mapValueOfType<bool>(json, r'certVerified'),
        verifiedAt: mapValueOfType<String>(json, r'verifiedAt'),
        prescreen: mapValueOfType<bool>(json, r'prescreen'),
        prescreenNote: mapValueOfType<String>(json, r'prescreenNote'),
        intakePhotos: json[r'intakePhotos'] is List
          ? (json[r'intakePhotos'] as List).cast<String>()
          : null,
        status: mapValueOfType<String>(json, r'status'),
        gradedAt: mapValueOfType<String>(json, r'gradedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitEvidenceResponseGrades> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitEvidenceResponseGrades.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitEvidenceResponseGrades>[];

  static Map<String, GetVaultMarketUnitEvidenceResponseGrades> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitEvidenceResponseGrades>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitEvidenceResponseGrades.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitEvidenceResponseGrades-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitEvidenceResponseGrades>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitEvidenceResponseGrades>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitEvidenceResponseGrades.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketUnitEvidenceResponseGradesSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketUnitEvidenceResponseGradesSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const deposit = GetVaultMarketUnitEvidenceResponseGradesSource_Enum._(r'deposit');
  static const owner = GetVaultMarketUnitEvidenceResponseGradesSource_Enum._(r'owner');
  static const ops = GetVaultMarketUnitEvidenceResponseGradesSource_Enum._(r'ops');
  static const gradeToVault = GetVaultMarketUnitEvidenceResponseGradesSource_Enum._(r'grade_to_vault');
  static const vaultGrading = GetVaultMarketUnitEvidenceResponseGradesSource_Enum._(r'vault_grading');
  static const gradingReturn = GetVaultMarketUnitEvidenceResponseGradesSource_Enum._(r'grading_return');

  /// List of all possible values in this [enum][GetVaultMarketUnitEvidenceResponseGradesSource_Enum].
  static const values = <GetVaultMarketUnitEvidenceResponseGradesSource_Enum>[
    deposit,
    owner,
    ops,
    gradeToVault,
    vaultGrading,
    gradingReturn,
  ];

  static GetVaultMarketUnitEvidenceResponseGradesSource_Enum fromJson(dynamic value) =>
    GetVaultMarketUnitEvidenceResponseGradesSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketUnitEvidenceResponseGradesSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitEvidenceResponseGradesSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitEvidenceResponseGradesSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketUnitEvidenceResponseGradesSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketUnitEvidenceResponseGradesSource_Enum].
class GetVaultMarketUnitEvidenceResponseGradesSource_EnumTypeTransformer {
  factory GetVaultMarketUnitEvidenceResponseGradesSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketUnitEvidenceResponseGradesSource_EnumTypeTransformer._();

  const GetVaultMarketUnitEvidenceResponseGradesSource_EnumTypeTransformer._();

  String encode(GetVaultMarketUnitEvidenceResponseGradesSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketUnitEvidenceResponseGradesSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketUnitEvidenceResponseGradesSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'deposit': return GetVaultMarketUnitEvidenceResponseGradesSource_Enum.deposit;
        case r'owner': return GetVaultMarketUnitEvidenceResponseGradesSource_Enum.owner;
        case r'ops': return GetVaultMarketUnitEvidenceResponseGradesSource_Enum.ops;
        case r'grade_to_vault': return GetVaultMarketUnitEvidenceResponseGradesSource_Enum.gradeToVault;
        case r'vault_grading': return GetVaultMarketUnitEvidenceResponseGradesSource_Enum.vaultGrading;
        case r'grading_return': return GetVaultMarketUnitEvidenceResponseGradesSource_Enum.gradingReturn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketUnitEvidenceResponseGradesSource_EnumTypeTransformer] instance.
  static GetVaultMarketUnitEvidenceResponseGradesSource_EnumTypeTransformer _instance;
}


