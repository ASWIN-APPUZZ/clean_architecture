import 'package:dartz/dartz.dart';
import '../entities/note_entity.dart';
import '../failures/failures.dart';

abstract class NoteRepository {
  Future<Either<Failure, NoteEntity>> addNote(NoteEntity, note);
  Future<Either<Failure, List<NoteEntity>>> fetchNotes();
}
