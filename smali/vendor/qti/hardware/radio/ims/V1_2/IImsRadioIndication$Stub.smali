.class public abstract Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioIndication.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 776
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 779
    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/NativeHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 794
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 833
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 834
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 835
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 836
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 837
    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x50t
        -0xbt
        0x58t
        -0x3et
        0x73t
        -0x11t
        0x7ft
        0x78t
        -0x12t
        -0x15t
        -0x3bt
        -0x11t
        -0x61t
        -0x1ct
        -0x28t
        -0x5ft
        0x18t
        0x74t
        0x65t
        0x5t
        -0x4ft
        -0x1t
        0x5dt
        0x74t
        0x7ct
        -0x2ct
        -0x4bt
        -0x2et
        -0x1ct
        -0x7dt
        0x77t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        0x32t
        -0xbt
        0x0t
        0x37t
        -0x23t
        0xdt
        -0x54t
        0x15t
        -0x29t
        0x38t
        -0x43t
        0x5bt
        0x2et
        0x44t
        0x37t
        0x60t
        -0x38t
        -0x60t
        -0x20t
        0x41t
        -0x55t
        -0x52t
        -0x74t
        0x6at
        -0x7dt
        -0x1at
        -0x4t
        -0xbt
        0xat
        0x23t
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        0x2bt
        0x23t
        0x39t
        -0x14t
        -0x1ft
        -0xct
        -0x4et
        0x6bt
        -0x3t
        0x4bt
        -0x1dt
        0x45t
        -0x58t
        0x0t
        0x4et
        -0x1ft
        -0x1ft
        -0x56t
        -0x4ft
        -0x1t
        -0x74t
        -0x1bt
        0x1t
        -0x5ct
        -0x4ct
        0x1et
        0x7at
        -0x5at
        -0x6t
        -0x68t
        0x18t
        -0x53t
    .end array-data

    :array_3
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    const-string v2, "vendor.qti.hardware.radio.ims@1.1::IImsRadioIndication"

    const-string v3, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    const-string v4, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 800
    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 821
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 843
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 845
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 11
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 873
    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 1425
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    move v0, v3

    .line 1426
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_4a

    .line 1427
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1428
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1429
    goto/16 :goto_7

    .line 1412
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    move v1, v3

    .line 1413
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_2

    .line 1414
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1415
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1416
    goto/16 :goto_7

    .line 1417
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->notifySyspropsChanged()V

    .line 1420
    goto/16 :goto_7

    .line 1396
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    move v1, v4

    .line 1397
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 1398
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1399
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1400
    goto/16 :goto_7

    .line 1401
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 1404
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1405
    invoke-virtual {v0, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1406
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1407
    goto/16 :goto_7

    .line 1381
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    move v1, v4

    .line 1382
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 1383
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1384
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1385
    goto/16 :goto_7

    .line 1386
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->ping()V

    .line 1389
    invoke-virtual {p3, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1390
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1391
    goto/16 :goto_7

    .line 1371
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    move v0, v3

    .line 1372
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_4a

    .line 1373
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1374
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1375
    goto/16 :goto_7

    .line 1358
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    move v1, v3

    .line 1359
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_9

    .line 1360
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1361
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1362
    goto/16 :goto_7

    .line 1363
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->setHALInstrumentation()V

    .line 1366
    goto/16 :goto_7

    .line 1319
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    move v1, v4

    .line 1320
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 1321
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1322
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1323
    goto/16 :goto_7

    .line 1324
    :cond_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1327
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1329
    new-instance v2, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 1331
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1332
    .local v4, "_hidl_vec_size":I
    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1333
    const-wide/16 v5, 0xc

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1334
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v5, v4, 0x20

    invoke-direct {v3, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 1335
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v4, :cond_d

    .line 1337
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 1338
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 1340
    .local v8, "_hidl_array_item_1":[B
    if-eqz v8, :cond_c

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_c

    .line 1344
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1345
    nop

    .line 1335
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1341
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v8    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Array element is not of the expected length"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1348
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1350
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_vec_size":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1352
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1353
    goto/16 :goto_7

    .line 1303
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v4, v3

    :goto_4
    move v1, v4

    .line 1304
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 1305
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1306
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1307
    goto/16 :goto_7

    .line 1308
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1311
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1312
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1314
    goto/16 :goto_7

    .line 1286
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v4, v3

    :goto_5
    move v1, v4

    .line 1287
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 1288
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1289
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1290
    goto/16 :goto_7

    .line 1291
    :cond_11
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1294
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 1295
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1296
    invoke-virtual {p3, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1297
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1298
    goto/16 :goto_7

    .line 1270
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v4, v3

    :goto_6
    move v1, v4

    .line 1271
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 1272
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1273
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1274
    goto/16 :goto_7

    .line 1275
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1278
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1279
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1280
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1281
    goto/16 :goto_7

    .line 1256
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_14

    move v3, v4

    :cond_14
    move v1, v3

    .line 1257
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_15

    .line 1258
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1259
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1260
    goto/16 :goto_7

    .line 1261
    :cond_15
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v0

    .line 1264
    .local v0, "isVopsEnabled":Z
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onVopsChanged(Z)V

    .line 1265
    goto/16 :goto_7

    .line 1241
    .end local v0    # "isVopsEnabled":Z
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_16

    move v3, v4

    :cond_16
    move v1, v3

    .line 1242
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_17

    .line 1243
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1244
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1245
    goto/16 :goto_7

    .line 1246
    :cond_17
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1248
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;-><init>()V

    .line 1249
    .local v0, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;
    invoke-virtual {v0, p2}, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1250
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onIncomingImsSms(Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;)V

    .line 1251
    goto/16 :goto_7

    .line 1226
    .end local v0    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_18

    move v3, v4

    :cond_18
    move v1, v3

    .line 1227
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_19

    .line 1228
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1229
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1230
    goto/16 :goto_7

    .line 1231
    :cond_19
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1233
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;-><init>()V

    .line 1234
    .local v0, "smsStatusReport":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;
    invoke-virtual {v0, p2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1235
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onImsSmsStatusReport(Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;)V

    .line 1236
    goto/16 :goto_7

    .line 1212
    .end local v0    # "smsStatusReport":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1a

    move v3, v4

    :cond_1a
    move v1, v3

    .line 1213
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_1b

    .line 1214
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1215
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1216
    goto/16 :goto_7

    .line 1217
    :cond_1b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1219
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1220
    .local v0, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onCallStateChanged_1_2(Ljava/util/ArrayList;)V

    .line 1221
    goto/16 :goto_7

    .line 1198
    .end local v0    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v3, v4

    :cond_1c
    move v0, v3

    .line 1199
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_1d

    .line 1200
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1201
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1202
    goto/16 :goto_7

    .line 1203
    :cond_1d
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadioIndication"

    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1205
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1206
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onCallStateChanged_1_1(Ljava/util/ArrayList;)V

    .line 1207
    goto/16 :goto_7

    .line 1183
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v3, v4

    :cond_1e
    move v0, v3

    .line 1184
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_1f

    .line 1185
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1186
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1187
    goto/16 :goto_7

    .line 1188
    :cond_1f
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1190
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;-><init>()V

    .line 1191
    .local v1, "ss":Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1192
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onSupplementaryServiceIndication(Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;)V

    .line 1193
    goto/16 :goto_7

    .line 1169
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "ss":Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v3, v4

    :cond_20
    move v0, v3

    .line 1170
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_21

    .line 1171
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1172
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1173
    goto/16 :goto_7

    .line 1174
    :cond_21
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1177
    .local v1, "voWiFiCallQualityInfo":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onVoWiFiCallQuality(I)V

    .line 1178
    goto/16 :goto_7

    .line 1155
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "voWiFiCallQualityInfo":I
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v3, v4

    :cond_22
    move v0, v3

    .line 1156
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_23

    .line 1157
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1158
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1159
    goto/16 :goto_7

    .line 1160
    :cond_23
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1163
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onRttMessageReceived(Ljava/lang/String;)V

    .line 1164
    goto/16 :goto_7

    .line 1136
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "message":Ljava/lang/String;
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v3, v4

    :cond_24
    move v0, v3

    .line 1137
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_25

    .line 1138
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1139
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1140
    goto/16 :goto_7

    .line 1141
    :cond_25
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1144
    .local v1, "hasBlockStatusOnWwan":Z
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;-><init>()V

    .line 1145
    .local v2, "blockStatusOnWwan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    invoke-virtual {v2, p2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1146
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 1147
    .local v3, "hasBlockStatusOnWlan":Z
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;-><init>()V

    .line 1148
    .local v4, "blockStatusOnWlan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    invoke-virtual {v4, p2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1149
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onRegistrationBlockStatus(ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;)V

    .line 1150
    goto/16 :goto_7

    .line 1121
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "hasBlockStatusOnWwan":Z
    .end local v2    # "blockStatusOnWwan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    .end local v3    # "hasBlockStatusOnWlan":Z
    .end local v4    # "blockStatusOnWlan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v3, v4

    :cond_26
    move v0, v3

    .line 1122
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_27

    .line 1123
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1124
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1125
    goto/16 :goto_7

    .line 1126
    :cond_27
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1128
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;-><init>()V

    .line 1129
    .local v1, "participantStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1130
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onParticipantStatusInfo(Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;)V

    .line 1131
    goto/16 :goto_7

    .line 1106
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "participantStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v3, v4

    :cond_28
    move v0, v3

    .line 1107
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_29

    .line 1108
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1109
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1110
    goto/16 :goto_7

    .line 1111
    :cond_29
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1113
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1114
    .local v1, "config":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1115
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onImsSubConfigChanged(Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1116
    goto/16 :goto_7

    .line 1091
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v3, v4

    :cond_2a
    move v0, v3

    .line 1092
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2b

    .line 1093
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1094
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1095
    goto/16 :goto_7

    .line 1096
    :cond_2b
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v1

    .line 1099
    .local v1, "lat":D
    invoke-virtual {p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v3

    .line 1100
    .local v3, "lon":D
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onGeolocationInfoRequested(DD)V

    .line 1101
    goto/16 :goto_7

    .line 1076
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "lat":D
    .end local v3    # "lon":D
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v3, v4

    :cond_2c
    move v0, v3

    .line 1077
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2d

    .line 1078
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1079
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1080
    goto/16 :goto_7

    .line 1081
    :cond_2d
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1083
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;-><init>()V

    .line 1084
    .local v1, "messageWaitingIndication":Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1085
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onMessageWaiting(Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;)V

    .line 1086
    goto/16 :goto_7

    .line 1061
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "messageWaitingIndication":Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v3, v4

    :cond_2e
    move v0, v3

    .line 1062
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2f

    .line 1063
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1064
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1065
    goto/16 :goto_7

    .line 1066
    :cond_2f
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1068
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;-><init>()V

    .line 1069
    .local v1, "suppServiceNotification":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1070
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onSuppServiceNotification(Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;)V

    .line 1071
    goto/16 :goto_7

    .line 1046
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "suppServiceNotification":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v3, v4

    :cond_30
    move v0, v3

    .line 1047
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_31

    .line 1048
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1049
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1050
    goto/16 :goto_7

    .line 1051
    :cond_31
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1053
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1054
    .local v1, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1055
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onModifyCall(Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1056
    goto/16 :goto_7

    .line 1031
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v3, v4

    :cond_32
    move v0, v3

    .line 1032
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_33

    .line 1033
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1034
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1035
    goto/16 :goto_7

    .line 1036
    :cond_33
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1038
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;-><init>()V

    .line 1039
    .local v1, "viceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1040
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onRefreshViceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;)V

    .line 1041
    goto/16 :goto_7

    .line 1016
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "viceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v3, v4

    :cond_34
    move v0, v3

    .line 1017
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_35

    .line 1018
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1019
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1020
    goto/16 :goto_7

    .line 1021
    :cond_35
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1023
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;-><init>()V

    .line 1024
    .local v1, "conferenceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1025
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onRefreshConferenceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;)V

    .line 1026
    goto/16 :goto_7

    .line 1001
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "conferenceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v3, v4

    :cond_36
    move v0, v3

    .line 1002
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_37

    .line 1003
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1004
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1005
    goto/16 :goto_7

    .line 1006
    :cond_37
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1008
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1009
    .local v1, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1010
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onTtyNotification(Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1011
    goto/16 :goto_7

    .line 988
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v3, v4

    :cond_38
    move v0, v3

    .line 989
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_39

    .line 990
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 991
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 992
    goto/16 :goto_7

    .line 993
    :cond_39
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 995
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onExitEmergencyCallBackMode()V

    .line 996
    goto/16 :goto_7

    .line 975
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v3, v4

    :cond_3a
    move v0, v3

    .line 976
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3b

    .line 977
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 978
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 979
    goto/16 :goto_7

    .line 980
    :cond_3b
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 982
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onEnterEmergencyCallBackMode()V

    .line 983
    goto/16 :goto_7

    .line 961
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v3, v4

    :cond_3c
    move v0, v3

    .line 962
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3d

    .line 963
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 964
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 965
    goto/16 :goto_7

    .line 966
    :cond_3d
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 969
    .local v1, "radioState":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onRadioStateChanged(I)V

    .line 970
    goto/16 :goto_7

    .line 947
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "radioState":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v3, v4

    :cond_3e
    move v0, v3

    .line 948
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3f

    .line 949
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 950
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 951
    goto/16 :goto_7

    .line 952
    :cond_3f
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 954
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 955
    .local v1, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onServiceStatusChanged(Ljava/util/ArrayList;)V

    .line 956
    goto/16 :goto_7

    .line 932
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v3, v4

    :cond_40
    move v0, v3

    .line 933
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_41

    .line 934
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 935
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 936
    goto/16 :goto_7

    .line 937
    :cond_41
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 939
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;-><init>()V

    .line 940
    .local v1, "handover":Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 941
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onHandover(Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;)V

    .line 942
    goto/16 :goto_7

    .line 917
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "handover":Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v3, v4

    :cond_42
    move v0, v3

    .line 918
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_43

    .line 919
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 920
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 921
    goto :goto_7

    .line 922
    :cond_43
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 924
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 925
    .local v1, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 926
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onRegistrationChanged(Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 927
    goto :goto_7

    .line 903
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v3, v4

    :cond_44
    move v0, v3

    .line 904
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_45

    .line 905
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 906
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 907
    goto :goto_7

    .line 908
    :cond_45
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 911
    .local v1, "tone":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onRingbackTone(I)V

    .line 912
    goto :goto_7

    .line 890
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "tone":I
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v3, v4

    :cond_46
    move v0, v3

    .line 891
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_47

    .line 892
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 893
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 894
    goto :goto_7

    .line 895
    :cond_47
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onRing()V

    .line 898
    goto :goto_7

    .line 876
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v3, v4

    :cond_48
    move v0, v3

    .line 877
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_49

    .line 878
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 879
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 880
    goto :goto_7

    .line 881
    :cond_49
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 883
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 884
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->onCallStateChanged(Ljava/util/ArrayList;)V

    .line 885
    nop

    .line 1434
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
    :cond_4a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_9
        0xf444247 -> :sswitch_8
        0xf445343 -> :sswitch_7
        0xf485348 -> :sswitch_6
        0xf494e54 -> :sswitch_5
        0xf4c5444 -> :sswitch_4
        0xf504e47 -> :sswitch_3
        0xf524546 -> :sswitch_2
        0xf535953 -> :sswitch_1
        0xf555444 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 827
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 855
    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    return-object p0

    .line 858
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 862
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 863
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 817
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 849
    const/4 v0, 0x1

    return v0
.end method
