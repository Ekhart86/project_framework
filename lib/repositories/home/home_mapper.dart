import 'package:project_framework/data/home/models/advice.dart';
import 'package:project_framework/domain/home/advice_model.dart';

class HomeMapper {
  AdviceModel mapToAdviceModel(Advice advice) {
    return AdviceModel(
      id: advice.slip.id.toString(),
      message: advice.slip.advice,
    );
  }
}
