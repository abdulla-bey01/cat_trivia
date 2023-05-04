import 'package:cat_trivia/app/di/register_instances.dart';
import 'package:cat_trivia/data/local/abstractions/i_fact_local_repository.dart';
import 'package:cat_trivia/data/model/fact_model.dart';
import 'package:cat_trivia/data/remote/abstraction/i_fact_remote_repository.dart';
import 'package:cat_trivia/data/remote/abstraction/i_image_remote_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fact_state.dart';
part 'fact_cubit.freezed.dart';

class FactCubit extends Cubit<FactState> {
  FactCubit() : super(const FactState.initial());
  void getRandomCatImageAndFact() async {
    emit(const FactState.loading());
    //get fact
    final factDto = await getIt<IFactRemoteRepository>().getRandomFact();
    //get images, api i found return only one Image in List of images. List lenght is 1
    final images = await getIt<IImageRemoteRepository>().getRandomImages();
    //get image
    final image = images.first;
    //map dto to model
    final fact = factDto.toModel()..imageUrl = image.url;
    //update state
    emit(FactState.loaded(fact: fact));
    //add fact to local database
    getIt<IFactLocalRepository>().add(fact);
  }
}
