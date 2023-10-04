abstract class FormSubmissionState {
  const FormSubmissionState();
}

class InitialFormSubmissionState extends FormSubmissionState {
  const InitialFormSubmissionState();
}

class FormSubmitting extends FormSubmissionState {}

class SubmissionSuccess extends FormSubmissionState {}

class SubmissionFailed extends FormSubmissionState {
  final String exception;

  const SubmissionFailed(this.exception);
}
