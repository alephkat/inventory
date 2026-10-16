// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      parentId: json['parentId'] as String?,
      imageUrl: json['imageUrl'] as String?,
      isActive: json['isActive'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'parentId': instance.parentId,
      'imageUrl': instance.imageUrl,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$SupplierImpl _$$SupplierImplFromJson(Map<String, dynamic> json) =>
    _$SupplierImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String?,
      contactPerson: json['contactPerson'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      address: json['address'] as String?,
      taxId: json['taxId'] as String?,
      paymentTerms: json['paymentTerms'] as String?,
      isActive: json['isActive'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SupplierImplToJson(_$SupplierImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'contactPerson': instance.contactPerson,
      'phone': instance.phone,
      'email': instance.email,
      'address': instance.address,
      'taxId': instance.taxId,
      'paymentTerms': instance.paymentTerms,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: json['id'] as String,
      sku: json['sku'] as String,
      barcode: json['barcode'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      category: Category.fromJson(json['category'] as Map<String, dynamic>),
      brand: json['brand'] as String?,
      unit: const UnitOfMeasurementConverter().fromJson(json['unit'] as String),
      costPrice: (json['costPrice'] as num).toDouble(),
      sellingPrice: (json['sellingPrice'] as num).toDouble(),
      minStockLevel: (json['minStockLevel'] as num).toDouble(),
      maxStockLevel: (json['maxStockLevel'] as num?)?.toDouble(),
      reorderLevel: (json['reorderLevel'] as num).toDouble(),
      supplier: Supplier.fromJson(json['supplier'] as Map<String, dynamic>),
      warehouseId: json['warehouseId'] as String?,
      batchNumber: json['batchNumber'] as String?,
      serialNumber: json['serialNumber'] as String?,
      manufacturingDate: json['manufacturingDate'] == null
          ? null
          : DateTime.parse(json['manufacturingDate'] as String),
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      imageUrl: json['imageUrl'] as String?,
      status: const ProductStatusConverter().fromJson(json['status'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      createdBy: json['createdBy'] as String?,
      updatedBy: json['updatedBy'] as String?,
      currentStock: (json['currentStock'] as num?)?.toDouble(),
      availableStock: (json['availableStock'] as num?)?.toDouble(),
      reservedStock: (json['reservedStock'] as num?)?.toDouble(),
      stockValue: (json['stockValue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'barcode': instance.barcode,
      'name': instance.name,
      'description': instance.description,
      'category': instance.category,
      'brand': instance.brand,
      'unit': const UnitOfMeasurementConverter().toJson(instance.unit),
      'costPrice': instance.costPrice,
      'sellingPrice': instance.sellingPrice,
      'minStockLevel': instance.minStockLevel,
      'maxStockLevel': instance.maxStockLevel,
      'reorderLevel': instance.reorderLevel,
      'supplier': instance.supplier,
      'warehouseId': instance.warehouseId,
      'batchNumber': instance.batchNumber,
      'serialNumber': instance.serialNumber,
      'manufacturingDate': instance.manufacturingDate?.toIso8601String(),
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'imageUrl': instance.imageUrl,
      'status': const ProductStatusConverter().toJson(instance.status),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'currentStock': instance.currentStock,
      'availableStock': instance.availableStock,
      'reservedStock': instance.reservedStock,
      'stockValue': instance.stockValue,
    };

_$CreateProductRequestImpl _$$CreateProductRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateProductRequestImpl(
      sku: json['sku'] as String,
      barcode: json['barcode'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      categoryId: json['categoryId'] as String,
      brand: json['brand'] as String?,
      unit: json['unit'] as String,
      costPrice: (json['costPrice'] as num).toDouble(),
      sellingPrice: (json['sellingPrice'] as num).toDouble(),
      minStockLevel: (json['minStockLevel'] as num).toDouble(),
      maxStockLevel: (json['maxStockLevel'] as num).toDouble(),
      reorderLevel: (json['reorderLevel'] as num).toDouble(),
      supplierId: json['supplierId'] as String,
      warehouseId: json['warehouseId'] as String?,
      batchNumber: json['batchNumber'] as String?,
      serialNumber: json['serialNumber'] as String?,
      manufacturingDate: json['manufacturingDate'] == null
          ? null
          : DateTime.parse(json['manufacturingDate'] as String),
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$CreateProductRequestImplToJson(
        _$CreateProductRequestImpl instance) =>
    <String, dynamic>{
      'sku': instance.sku,
      'barcode': instance.barcode,
      'name': instance.name,
      'description': instance.description,
      'categoryId': instance.categoryId,
      'brand': instance.brand,
      'unit': instance.unit,
      'costPrice': instance.costPrice,
      'sellingPrice': instance.sellingPrice,
      'minStockLevel': instance.minStockLevel,
      'maxStockLevel': instance.maxStockLevel,
      'reorderLevel': instance.reorderLevel,
      'supplierId': instance.supplierId,
      'warehouseId': instance.warehouseId,
      'batchNumber': instance.batchNumber,
      'serialNumber': instance.serialNumber,
      'manufacturingDate': instance.manufacturingDate?.toIso8601String(),
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'status': instance.status,
    };

_$UpdateProductRequestImpl _$$UpdateProductRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateProductRequestImpl(
      sku: json['sku'] as String?,
      barcode: json['barcode'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      categoryId: json['categoryId'] as String?,
      brand: json['brand'] as String?,
      unit: json['unit'] as String?,
      costPrice: (json['costPrice'] as num?)?.toDouble(),
      sellingPrice: (json['sellingPrice'] as num?)?.toDouble(),
      minStockLevel: (json['minStockLevel'] as num?)?.toDouble(),
      maxStockLevel: (json['maxStockLevel'] as num?)?.toDouble(),
      reorderLevel: (json['reorderLevel'] as num?)?.toDouble(),
      supplierId: json['supplierId'] as String?,
      warehouseId: json['warehouseId'] as String?,
      batchNumber: json['batchNumber'] as String?,
      serialNumber: json['serialNumber'] as String?,
      manufacturingDate: json['manufacturingDate'] == null
          ? null
          : DateTime.parse(json['manufacturingDate'] as String),
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$UpdateProductRequestImplToJson(
        _$UpdateProductRequestImpl instance) =>
    <String, dynamic>{
      'sku': instance.sku,
      'barcode': instance.barcode,
      'name': instance.name,
      'description': instance.description,
      'categoryId': instance.categoryId,
      'brand': instance.brand,
      'unit': instance.unit,
      'costPrice': instance.costPrice,
      'sellingPrice': instance.sellingPrice,
      'minStockLevel': instance.minStockLevel,
      'maxStockLevel': instance.maxStockLevel,
      'reorderLevel': instance.reorderLevel,
      'supplierId': instance.supplierId,
      'warehouseId': instance.warehouseId,
      'batchNumber': instance.batchNumber,
      'serialNumber': instance.serialNumber,
      'manufacturingDate': instance.manufacturingDate?.toIso8601String(),
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'status': instance.status,
    };
