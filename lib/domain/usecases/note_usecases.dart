import 'package:dartz/dartz.dart';
import '../entities/note_entity.dart';
import '../failures/failures.dart';
import '../repositories/note_repo.dart';

class fetchNote {
  final NoteRepository repository;

  fetchNote(this.repository);

  Future<Either<Failure, List<NoteEntity>>> execute() =>
      repository.fetchNotes();
}
