// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransferLineImpl _$$TransferLineImplFromJson(Map<String, dynamic> json) =>
    _$TransferLineImpl(
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

Map<String, dynamic> _$$TransferLineImplToJson(_$TransferLineImpl instance) =>
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

_$TransferHistoryImpl _$$TransferHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$TransferHistoryImpl(
      id: json['id'] as String,
      transferId: json['transferId'] as String,
      fromStatus: const TransferStatusConverter()
          .fromJson(json['fromStatus'] as String),
      toStatus:
          const TransferStatusConverter().fromJson(json['toStatus'] as String),
      changedBy: json['changedBy'] as String?,
      changedById: json['changedById'] as String?,
      notes: json['notes'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$TransferHistoryImplToJson(
        _$TransferHistoryImpl instance) =>
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

_$StockTransferImpl _$$StockTransferImplFromJson(Map<String, dynamic> json) =>
    _$StockTransferImpl(
      id: json['id'] as String,
      transferNumber: json['transferNumber'] as String,
      fromWarehouseId: json['fromWarehouseId'] as String,
      fromWarehouseName: json['fromWarehouseName'] as String,
      toWarehouseId: json['toWarehouseId'] as String,
      toWarehouseName: json['toWarehouseName'] as String,
      status:
          const TransferStatusConverter().fromJson(json['status'] as String),
      lines: (json['lines'] as List<dynamic>)
          .map((e) => TransferLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      history: (json['history'] as List<dynamic>)
          .map((e) => TransferHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalQuantity: (json['totalQuantity'] as num).toDouble(),
      totalDispatchedQuantity:
          (json['totalDispatchedQuantity'] as num).toDouble(),
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

Map<String, dynamic> _$$StockTransferImplToJson(_$StockTransferImpl instance) =>
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

_$CreateTransferRequestImpl _$$CreateTransferRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTransferRequestImpl(
      fromWarehouseId: json['fromWarehouseId'] as String,
      toWarehouseId: json['toWarehouseId'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((e) =>
              CreateTransferLineRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceNumber: json['referenceNumber'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$CreateTransferRequestImplToJson(
        _$CreateTransferRequestImpl instance) =>
    <String, dynamic>{
      'fromWarehouseId': instance.fromWarehouseId,
      'toWarehouseId': instance.toWarehouseId,
      'lines': instance.lines,
      'referenceNumber': instance.referenceNumber,
      'notes': instance.notes,
    };

_$CreateTransferLineRequestImpl _$$CreateTransferLineRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTransferLineRequestImpl(
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

Map<String, dynamic> _$$CreateTransferLineRequestImplToJson(
        _$CreateTransferLineRequestImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'quantity': instance.quantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'fromLocation': instance.fromLocation,
      'toLocation': instance.toLocation,
      'notes': instance.notes,
    };

_$ApproveTransferRequestImpl _$$ApproveTransferRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ApproveTransferRequestImpl(
      transferId: json['transferId'] as String,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$ApproveTransferRequestImplToJson(
        _$ApproveTransferRequestImpl instance) =>
    <String, dynamic>{
      'transferId': instance.transferId,
      'notes': instance.notes,
    };

_$DispatchTransferRequestImpl _$$DispatchTransferRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DispatchTransferRequestImpl(
      transferId: json['transferId'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((e) =>
              DispatchTransferLineRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      carrier: json['carrier'] as String?,
      trackingNumber: json['trackingNumber'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$DispatchTransferRequestImplToJson(
        _$DispatchTransferRequestImpl instance) =>
    <String, dynamic>{
      'transferId': instance.transferId,
      'lines': instance.lines,
      'carrier': instance.carrier,
      'trackingNumber': instance.trackingNumber,
      'notes': instance.notes,
    };

_$DispatchTransferLineRequestImpl _$$DispatchTransferLineRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DispatchTransferLineRequestImpl(
      lineId: json['lineId'] as String,
      dispatchedQuantity: (json['dispatchedQuantity'] as num).toDouble(),
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$DispatchTransferLineRequestImplToJson(
        _$DispatchTransferLineRequestImpl instance) =>
    <String, dynamic>{
      'lineId': instance.lineId,
      'dispatchedQuantity': instance.dispatchedQuantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'notes': instance.notes,
    };

_$ReceiveTransferRequestImpl _$$ReceiveTransferRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ReceiveTransferRequestImpl(
      transferId: json['transferId'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((e) =>
              ReceiveTransferLineRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$ReceiveTransferRequestImplToJson(
        _$ReceiveTransferRequestImpl instance) =>
    <String, dynamic>{
      'transferId': instance.transferId,
      'lines': instance.lines,
      'notes': instance.notes,
    };

_$ReceiveTransferLineRequestImpl _$$ReceiveTransferLineRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ReceiveTransferLineRequestImpl(
      lineId: json['lineId'] as String,
      receivedQuantity: (json['receivedQuantity'] as num).toDouble(),
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      toLocation: json['toLocation'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$ReceiveTransferLineRequestImplToJson(
        _$ReceiveTransferLineRequestImpl instance) =>
    <String, dynamic>{
      'lineId': instance.lineId,
      'receivedQuantity': instance.receivedQuantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'toLocation': instance.toLocation,
      'notes': instance.notes,
    };

_$ConfirmTransferRequestImpl _$$ConfirmTransferRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfirmTransferRequestImpl(
      transferId: json['transferId'] as String,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$ConfirmTransferRequestImplToJson(
        _$ConfirmTransferRequestImpl instance) =>
    <String, dynamic>{
      'transferId': instance.transferId,
      'notes': instance.notes,
    };

_$RejectTransferRequestImpl _$$RejectTransferRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RejectTransferRequestImpl(
      transferId: json['transferId'] as String,
      reason: json['reason'] as String,
    );

Map<String, dynamic> _$$RejectTransferRequestImplToJson(
        _$RejectTransferRequestImpl instance) =>
    <String, dynamic>{
      'transferId': instance.transferId,
      'reason': instance.reason,
    };

_$CancelTransferRequestImpl _$$CancelTransferRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CancelTransferRequestImpl(
      transferId: json['transferId'] as String,
      reason: json['reason'] as String,
    );

Map<String, dynamic> _$$CancelTransferRequestImplToJson(
        _$CancelTransferRequestImpl instance) =>
    <String, dynamic>{
      'transferId': instance.transferId,
      'reason': instance.reason,
    };

_$TransferListResponseImpl _$$TransferListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TransferListResponseImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => StockTransfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      hasNext: json['hasNext'] as bool,
    );

Map<String, dynamic> _$$TransferListResponseImplToJson(
        _$TransferListResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'total': instance.total,
      'page': instance.page,
      'limit': instance.limit,
      'hasNext': instance.hasNext,
    };
