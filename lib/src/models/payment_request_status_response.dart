/// Response object returned when getting the status of a payment request
class PaymentRequestStatusResponse {
  const PaymentRequestStatusResponse({
    required this.status,
  });

  /// `Pending` or `Completed`
  final String status;

  factory PaymentRequestStatusResponse.fromJson(Map<String, dynamic> json) {
    return PaymentRequestStatusResponse(
      status: json['status'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'status': status,
    };
  }
}
