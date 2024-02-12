import 'package:equatable/equatable.dart';
import 'package:flutter_clen_articture/domain/entities/note_entity.dart';

class Note extends Equatable {
  int ? id;
  final String title;
  final String text;
  final DateTime date;

   Note(
      {required this.id,
      required this.title,
      required this.text,
      required this.date});

  @override
  List<Object?> get props => [title, text, date, id];

  static fromEntity(NoteEntity note) {}

  toEntity() {}

  Map<String, Object?> toJson() {}

  static Future<List<Note>> fromJson(Map<String, dynamic> map) {}
}