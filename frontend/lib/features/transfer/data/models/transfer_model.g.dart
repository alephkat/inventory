// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransferLine _$TransferLineFromJson(Map<String, dynamic> json) =>
    _TransferLine(
      id: json['id'] as String,
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      dispatchedQuantity: (json['dispatchedQuantity'] as num?)?.toDouble(),
      receivedQuantity: (json['receivedQuantity'] as num?)?.toDouble(),
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      fromLocation: json['fromLocation'] as String?,
      toLocation: json['toLocation'] as String?,
      notes: json['notes'] as String?,
      transferId: json['transferId'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$TransferLineToJson(_TransferLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'quantity': instance.quantity,
      'dispatchedQuantity': instance.dispatchedQuantity,
      'receivedQuantity': instance.receivedQuantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'fromLocation': instance.fromLocation,
      'toLocation': instance.toLocation,
      'notes': instance.notes,
      'transferId': instance.transferId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_TransferHistory _$TransferHistoryFromJson(Map<String, dynamic> json) =>
    _TransferHistory(
      id: json['id'] as String,
      transferId: json['transferId'] as String,
      fromStatus: const TransferStatusConverter().fromJson(
        json['fromStatus'] as String,
      ),
      toStatus: const TransferStatusConverter().fromJson(
        json['toStatus'] as String,
      ),
      changedBy: json['changedBy'] as String?,
      changedById: json['changedById'] as String?,
      notes: json['notes'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$TransferHistoryToJson(_TransferHistory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'transferId': instance.transferId,
      'fromStatus': const TransferStatusConverter().toJson(instance.fromStatus),
      'toStatus': const TransferStatusConverter().toJson(instance.toStatus),
      'changedBy': instance.changedBy,
      'changedById': instance.changedById,
      'notes': instance.notes,
      'createdAt': instance.createdAt.toIso8601String(),
    };

_StockTransfer _$StockTransferFromJson(
  Map<String, dynamic> json,
) => _StockTransfer(
  id: json['id'] as String,
  transferNumber: json['transferNumber'] as String,
  fromWarehouseId: json['fromWarehouseId'] as String,
  fromWarehouseName: json['fromWarehouseName'] as String,
  toWarehouseId: json['toWarehouseId'] as String,
  toWarehouseName: json['toWarehouseName'] as String,
  status: const TransferStatusConverter().fromJson(json['status'] as String),
  lines: (json['lines'] as List<dynamic>)
      .map((e) => TransferLine.fromJson(e as Map<String, dynamic>))
      .toList(),
  history: (json['history'] as List<dynamic>)
      .map((e) => TransferHistory.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalQuantity: (json['totalQuantity'] as num).toDouble(),
  totalDispatchedQuantity: (json['totalDispatchedQuantity'] as num).toDouble(),
  totalReceivedQuantity: (json['totalReceivedQuantity'] as num).toDouble(),
  referenceNumber: json['referenceNumber'] as String?,
  notes: json['notes'] as String?,
  requestedBy: json['requestedBy'] as String?,
  requestedById: json['requestedById'] as String?,
  requestedAt: json['requestedAt'] == null
      ? null
      : DateTime.parse(json['requestedAt'] as String),
  approvedBy: json['approvedBy'] as String?,
  approvedById: json['approvedById'] as String?,
  approvedAt: json['approvedAt'] == null
      ? null
      : DateTime.parse(json['approvedAt'] as String),
  dispatchedBy: json['dispatchedBy'] as String?,
  dispatchedById: json['dispatchedById'] as String?,
  dispatchedAt: json['dispatchedAt'] == null
      ? null
      : DateTime.parse(json['dispatchedAt'] as String),
  receivedBy: json['receivedBy'] as String?,
  receivedById: json['receivedById'] as String?,
  receivedAt: json['receivedAt'] == null
      ? null
      : DateTime.parse(json['receivedAt'] as String),
  confirmedBy: json['confirmedBy'] as String?,
  confirmedById: json['confirmedById'] as String?,
  confirmedAt: json['confirmedAt'] == null
      ? null
      : DateTime.parse(json['confirmedAt'] as String),
  cancelledBy: json['cancelledBy'] as String?,
  cancelledById: json['cancelledById'] as String?,
  cancelledAt: json['cancelledAt'] == null
      ? null
      : DateTime.parse(json['cancelledAt'] as String),
  cancellationReason: json['cancellationReason'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$StockTransferToJson(_StockTransfer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'transferNumber': instance.transferNumber,
      'fromWarehouseId': instance.fromWarehouseId,
      'fromWarehouseName': instance.fromWarehouseName,
      'toWarehouseId': instance.toWarehouseId,
      'toWarehouseName': instance.toWarehouseName,
      'status': const TransferStatusConverter().toJson(instance.status),
      'lines': instance.lines,
      'history': instance.history,
      'totalQuantity': instance.totalQuantity,
      'totalDispatchedQuantity': instance.totalDispatchedQuantity,
      'totalReceivedQuantity': instance.totalReceivedQuantity,
      'referenceNumber': instance.referenceNumber,
      'notes': instance.notes,
      'requestedBy': instance.requestedBy,
      'requestedById': instance.requestedById,
      'requestedAt': instance.requestedAt?.toIso8601String(),
      'approvedBy': instance.approvedBy,
      'approvedById': instance.approvedById,
      'approvedAt': instance.approvedAt?.toIso8601String(),
      'dispatchedBy': instance.dispatchedBy,
      'dispatchedById': instance.dispatchedById,
      'dispatchedAt': instance.dispatchedAt?.toIso8601String(),
      'receivedBy': instance.receivedBy,
      'receivedById': instance.receivedById,
      'receivedAt': instance.receivedAt?.toIso8601String(),
      'confirmedBy': instance.confirmedBy,
      'confirmedById': instance.confirmedById,
      'confirmedAt': instance.confirmedAt?.toIso8601String(),
      'cancelledBy': instance.cancelledBy,
      'cancelledById': instance.cancelledById,
      'cancelledAt': instance.cancelledAt?.toIso8601String(),
      'cancellationReason': instance.cancellationReason,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_CreateTransferRequest _$CreateTransferRequestFromJson(
  Map<String, dynamic> json,
) => _CreateTransferRequest(
  fromWarehouseId: json['fromWarehouseId'] as String,
  toWarehouseId: json['toWarehouseId'] as String,
  lines: (json['lines'] as List<dynamic>)
      .map((e) => CreateTransferLineRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
  referenceNumber: json['referenceNumber'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$CreateTransferRequestToJson(
  _CreateTransferRequest instance,
) => <String, dynamic>{
  'fromWarehouseId': instance.fromWarehouseId,
  'toWarehouseId': instance.toWarehouseId,
  'lines': instance.lines,
  'referenceNumber': instance.referenceNumber,
  'notes': instance.notes,
};

_CreateTransferLineRequest _$CreateTransferLineRequestFromJson(
  Map<String, dynamic> json,
) => _CreateTransferLineRequest(
  productId: json['productId'] as String,
  quantity: (json['quantity'] as num).toDouble(),
  batchNumber: json['batchNumber'] as String?,
  expiryDate: json['expiryDate'] == null
      ? null
      : DateTime.parse(json['expiryDate'] as String),
  fromLocation: json['fromLocation'] as String?,
  toLocation: json['toLocation'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$CreateTransferLineRequestToJson(
  _CreateTransferLineRequest instance,
) => <String, dynamic>{
  'productId': instance.productId,
  'quantity': instance.quantity,
  'batchNumber': instance.batchNumber,
  'expiryDate': instance.expiryDate?.toIso8601String(),
  'fromLocation': instance.fromLocation,
  'toLocation': instance.toLocation,
  'notes': instance.notes,
};

_ApproveTransferRequest _$ApproveTransferRequestFromJson(
  Map<String, dynamic> json,
) => _ApproveTransferRequest(
  transferId: json['transferId'] as String,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$ApproveTransferRequestToJson(
  _ApproveTransferRequest instance,
) => <String, dynamic>{
  'transferId': instance.transferId,
  'notes': instance.notes,
};

_DispatchTransferRequest _$DispatchTransferRequestFromJson(
  Map<String, dynamic> json,
) => _DispatchTransferRequest(
  transferId: json['transferId'] as String,
  lines: (json['lines'] as List<dynamic>)
      .map(
        (e) => DispatchTransferLineRequest.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  carrier: json['carrier'] as String?,
  trackingNumber: json['trackingNumber'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$DispatchTransferRequestToJson(
  _DispatchTransferRequest instance,
) => <String, dynamic>{
  'transferId': instance.transferId,
  'lines': instance.lines,
  'carrier': instance.carrier,
  'trackingNumber': instance.trackingNumber,
  'notes': instance.notes,
};

_DispatchTransferLineRequest _$DispatchTransferLineRequestFromJson(
  Map<String, dynamic> json,
) => _DispatchTransferLineRequest(
  lineId: json['lineId'] as String,
  dispatchedQuantity: (json['dispatchedQuantity'] as num).toDouble(),
  batchNumber: json['batchNumber'] as String?,
  expiryDate: json['expiryDate'] == null
      ? null
      : DateTime.parse(json['expiryDate'] as String),
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$DispatchTransferLineRequestToJson(
  _DispatchTransferLineRequest instance,
) => <String, dynamic>{
  'lineId': instance.lineId,
  'dispatchedQuantity': instance.dispatchedQuantity,
  'batchNumber': instance.batchNumber,
  'expiryDate': instance.expiryDate?.toIso8601String(),
  'notes': instance.notes,
};

_ReceiveTransferRequest _$ReceiveTransferRequestFromJson(
  Map<String, dynamic> json,
) => _ReceiveTransferRequest(
  transferId: json['transferId'] as String,
  lines: (json['lines'] as List<dynamic>)
      .map(
        (e) => ReceiveTransferLineRequest.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$ReceiveTransferRequestToJson(
  _ReceiveTransferRequest instance,
) => <String, dynamic>{
  'transferId': instance.transferId,
  'lines': instance.lines,
  'notes': instance.notes,
};

_ReceiveTransferLineRequest _$ReceiveTransferLineRequestFromJson(
  Map<String, dynamic> json,
) => _ReceiveTransferLineRequest(
  lineId: json['lineId'] as String,
  receivedQuantity: (json['receivedQuantity'] as num).toDouble(),
  batchNumber: json['batchNumber'] as String?,
  expiryDate: json['expiryDate'] == null
      ? null
      : DateTime.parse(json['expiryDate'] as String),
  toLocation: json['toLocation'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$ReceiveTransferLineRequestToJson(
  _ReceiveTransferLineRequest instance,
) => <String, dynamic>{
  'lineId': instance.lineId,
  'receivedQuantity': instance.receivedQuantity,
  'batchNumber': instance.batchNumber,
  'expiryDate': instance.expiryDate?.toIso8601String(),
  'toLocation': instance.toLocation,
  'notes': instance.notes,
};

_ConfirmTransferRequest _$ConfirmTransferRequestFromJson(
  Map<String, dynamic> json,
) => _ConfirmTransferRequest(
  transferId: json['transferId'] as String,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$ConfirmTransferRequestToJson(
  _ConfirmTransferRequest instance,
) => <String, dynamic>{
  'transferId': instance.transferId,
  'notes': instance.notes,
};

_RejectTransferRequest _$RejectTransferRequestFromJson(
  Map<String, dynamic> json,
) => _RejectTransferRequest(
  transferId: json['transferId'] as String,
  reason: json['reason'] as String,
);

Map<String, dynamic> _$RejectTransferRequestToJson(
  _RejectTransferRequest instance,
) => <String, dynamic>{
  'transferId': instance.transferId,
  'reason': instance.reason,
};

_CancelTransferRequest _$CancelTransferRequestFromJson(
  Map<String, dynamic> json,
) => _CancelTransferRequest(
  transferId: json['transferId'] as String,
  reason: json['reason'] as String,
);

Map<String, dynamic> _$CancelTransferRequestToJson(
  _CancelTransferRequest instance,
) => <String, dynamic>{
  'transferId': instance.transferId,
  'reason': instance.reason,
};

_TransferListResponse _$TransferListResponseFromJson(
  Map<String, dynamic> json,
) => _TransferListResponse(
  items: (json['items'] as List<dynamic>)
      .map((e) => StockTransfer.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: (json['total'] as num).toInt(),
  page: (json['page'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
  hasNext: json['hasNext'] as bool,
);

Map<String, dynamic> _$TransferListResponseToJson(
  _TransferListResponse instance,
) => <String, dynamic>{
  'items': instance.items,
  'total': instance.total,
  'page': instance.page,
  'limit': instance.limit,
  'hasNext': instance.hasNext,
};
