.class public abstract Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1392
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1395
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

    .line 1414
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1457
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1458
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1459
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1460
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1461
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

    .line 1426
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

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

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x25t
        0x1bt
        0x3bt
        -0x22t
        0x57t
        -0x79t
        -0x6ft
        -0x22t
        0x61t
        0x3at
        0x35t
        -0x7ft
        -0x60t
        0x1ft
        0x5dt
        -0x68t
        -0x5ct
        0x45t
        0x3ct
        -0x6t
        -0x2dt
        0x74t
        0x54t
        0x16t
        0x76t
        -0x3at
        0x53t
        0x11t
        0x26t
        -0x7t
        -0x16t
    .end array-data

    :array_2
    .array-data 1
        -0x47t
        -0x50t
        0x2et
        -0x22t
        0x9t
        -0x54t
        0x3ct
        -0x67t
        -0x6ft
        -0x7t
        0x42t
        0x22t
        -0x49t
        -0x61t
        -0xbt
        -0x3t
        -0x74t
        -0x4ft
        -0x56t
        -0x7ct
        0x62t
        0x4dt
        -0x8t
        -0x5t
        -0x57t
        0x61t
        0x33t
        -0x5at
        0x3bt
        -0x1at
        -0x60t
        0xet
    .end array-data

    :array_3
    .array-data 1
        0x4t
        -0xft
        -0x3t
        -0x25t
        -0x58t
        -0x36t
        -0x17t
        -0x5et
        0x5ct
        -0x67t
        0x4ft
        -0x6t
        -0x25t
        -0x6ft
        -0x22t
        -0x20t
        -0x58t
        0x1dt
        0x3bt
        0x25t
        0x49t
        0x17t
        0x75t
        0x4et
        0x3ct
        0x14t
        0x5t
        -0x2at
        0x6ft
        -0x3ct
        -0xdt
        0x4ct
    .end array-data

    :array_4
    .array-data 1
        -0x6ct
        0x44t
        -0x35t
        0x5at
        -0x25t
        -0x5et
        0x1ft
        -0x20t
        -0x38t
        -0x53t
        -0x14t
        0x26t
        -0x73t
        -0x69t
        -0x5dt
        0x4et
        -0x21t
        -0x1et
        -0x2t
        -0x62t
        0x1t
        -0x77t
        -0x43t
        0x3ft
        0x5bt
        0x5ft
        -0x70t
        0x40t
        -0x7dt
        0xat
        -0x21t
        -0x45t
    .end array-data

    :array_5
    .array-data 1
        0x2ft
        0x49t
        -0x57t
        0x31t
        0x13t
        0x1et
        -0x13t
        0x53t
        0x26t
        0x5ft
        -0x1bt
        -0x66t
        0x68t
        0x61t
        -0x3et
        -0x43t
        0x47t
        0x6bt
        -0x11t
        0x50t
        0x40t
        0x34t
        0x49t
        -0xbt
        0x56t
        -0x51t
        0x8t
        -0x7dt
        0x57t
        0x3dt
        0x7ft
        -0xft
    .end array-data

    :array_6
    .array-data 1
        0x17t
        -0x6t
        0x6ct
        -0x6ct
        -0x3at
        -0x30t
        -0x79t
        0x7et
        -0x14t
        -0x25t
        -0x78t
        -0x31t
        0x54t
        0x5at
        0x10t
        -0x7bt
        0x13t
        0x64t
        0x1ct
        -0x2at
        -0x71t
        -0x7bt
        -0x53t
        0x27t
        0x19t
        -0x7at
        -0x4bt
        0x6t
        -0x62t
        0x5at
        0x57t
        0x21t
    .end array-data

    :array_7
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1400
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.6::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.5::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    const-string v4, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v5, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v6, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    const-string v7, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const-string v8, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1420
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1445
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1467
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1469
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 19
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1497
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v1, "vendor.qti.hardware.radio.ims@1.6::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.5::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    const-string v4, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v5, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v11, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_b

    .line 2613
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    move v0, v11

    .line 2614
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_8e

    .line 2615
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2616
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2617
    goto/16 :goto_b

    .line 2600
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v7, v11

    :cond_1
    move v1, v7

    .line 2601
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v11, :cond_2

    .line 2602
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2603
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2604
    goto/16 :goto_b

    .line 2605
    :cond_2
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2607
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 2608
    goto/16 :goto_b

    .line 2584
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    move v1, v11

    .line 2585
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2586
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2587
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2588
    goto/16 :goto_b

    .line 2589
    :cond_4
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2591
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2592
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v10, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2593
    invoke-virtual {v0, v10}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2594
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2595
    goto/16 :goto_b

    .line 2569
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_2
    move v1, v11

    .line 2570
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 2571
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2572
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2573
    goto/16 :goto_b

    .line 2574
    :cond_6
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2576
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->ping()V

    .line 2577
    invoke-virtual {v10, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2578
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2579
    goto/16 :goto_b

    .line 2559
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v11, v7

    :goto_3
    move v0, v11

    .line 2560
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_8e

    .line 2561
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2562
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2563
    goto/16 :goto_b

    .line 2546
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v7, v11

    :cond_8
    move v1, v7

    .line 2547
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v11, :cond_9

    .line 2548
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2549
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2550
    goto/16 :goto_b

    .line 2551
    :cond_9
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2553
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setHALInstrumentation()V

    .line 2554
    goto/16 :goto_b

    .line 2507
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v11, v7

    :goto_4
    move v1, v11

    .line 2508
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 2509
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2510
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2511
    goto/16 :goto_b

    .line 2512
    :cond_b
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2514
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2515
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v10, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2517
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 2519
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2520
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2521
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v7}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2522
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2523
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_5
    if-ge v5, v3, :cond_d

    .line 2525
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 2526
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 2528
    .local v11, "_hidl_array_item_1":[B
    if-eqz v11, :cond_c

    array-length v12, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2532
    invoke-virtual {v4, v6, v7, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2533
    nop

    .line 2523
    .end local v6    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 2529
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v11    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2536
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2538
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2540
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2541
    goto/16 :goto_b

    .line 2491
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v11, v7

    :goto_6
    move v1, v11

    .line 2492
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 2493
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2494
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2495
    goto/16 :goto_b

    .line 2496
    :cond_f
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2498
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2499
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v10, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2500
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2501
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2502
    goto/16 :goto_b

    .line 2474
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move v11, v7

    :goto_7
    move v1, v11

    .line 2475
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 2476
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2477
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2478
    goto/16 :goto_b

    .line 2479
    :cond_11
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2481
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2482
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2483
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2484
    invoke-virtual {v10, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2485
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2486
    goto/16 :goto_b

    .line 2458
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    move v11, v7

    :goto_8
    move v1, v11

    .line 2459
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 2460
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2461
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2462
    goto/16 :goto_b

    .line 2463
    :cond_13
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2465
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2466
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v10, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2467
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2468
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2469
    goto/16 :goto_b

    .line 2439
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v7, v11

    .line 2440
    .local v7, "_hidl_is_oneway":Z
    :cond_14
    if-eq v7, v11, :cond_15

    .line 2441
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2442
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2443
    goto/16 :goto_b

    .line 2444
    :cond_15
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2446
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 2447
    .local v6, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 2448
    .local v11, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 2449
    .local v12, "facilityType":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    move-object v13, v0

    .line 2450
    .local v13, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v13, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2451
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2452
    .local v14, "password":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->suppServiceStatus_1_6(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;Ljava/lang/String;)V

    .line 2453
    goto/16 :goto_b

    .line 2424
    .end local v6    # "token":I
    .end local v7    # "_hidl_is_oneway":Z
    .end local v11    # "operationType":I
    .end local v12    # "facilityType":I
    .end local v13    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    .end local v14    # "password":Ljava/lang/String;
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v7, v11

    :cond_16
    move v0, v7

    .line 2425
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_17

    .line 2426
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2427
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2428
    goto/16 :goto_b

    .line 2429
    :cond_17
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2431
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2432
    .local v1, "token":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_6/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2433
    .local v2, "srvStatusInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_6/ServiceStatusInfo;>;"
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setServiceStatus_1_6(ILjava/util/ArrayList;)V

    .line 2434
    goto/16 :goto_b

    .line 2408
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "srvStatusInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_6/ServiceStatusInfo;>;"
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v7, v11

    :cond_18
    move v0, v7

    .line 2409
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_19

    .line 2410
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2411
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2412
    goto/16 :goto_b

    .line 2413
    :cond_19
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2415
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2416
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;-><init>()V

    .line 2417
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2418
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setConfig_1_6(ILvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)V

    .line 2419
    goto/16 :goto_b

    .line 2392
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v7, v11

    :cond_1a
    move v0, v7

    .line 2393
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_1b

    .line 2394
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2395
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2396
    goto/16 :goto_b

    .line 2397
    :cond_1b
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2399
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2400
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2401
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2402
    .local v3, "smsResult":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->acknowledgeSms_1_5(III)V

    .line 2403
    goto/16 :goto_b

    .line 2371
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v7, v11

    :cond_1c
    move v12, v7

    .line 2372
    .local v12, "_hidl_is_oneway":Z
    if-eq v12, v11, :cond_1d

    .line 2373
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2374
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2375
    goto/16 :goto_b

    .line 2376
    :cond_1d
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2378
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 2379
    .local v11, "token":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    move-object v13, v0

    .line 2380
    .local v13, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v13, v9}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2381
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v14

    .line 2382
    .local v14, "categories":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v15

    .line 2383
    .local v15, "urns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 2384
    .local v16, "route":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 2385
    .local v17, "hasKnownUserIntentEmergency":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v18

    .line 2386
    .local v18, "isTesting":Z
    move-object/from16 v0, p0

    move v1, v11

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->emergencyDial(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;ILjava/util/ArrayList;IZZ)V

    .line 2387
    goto/16 :goto_b

    .line 2355
    .end local v11    # "token":I
    .end local v12    # "_hidl_is_oneway":Z
    .end local v13    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .end local v14    # "categories":I
    .end local v15    # "urns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "route":I
    .end local v17    # "hasKnownUserIntentEmergency":Z
    .end local v18    # "isTesting":Z
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v7, v11

    :cond_1e
    move v0, v7

    .line 2356
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_1f

    .line 2357
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2358
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2359
    goto/16 :goto_b

    .line 2360
    :cond_1f
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2362
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2363
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;-><init>()V

    .line 2364
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2365
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setConfig_1_5(ILvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;)V

    .line 2366
    goto/16 :goto_b

    .line 2339
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v7, v11

    :cond_20
    move v0, v7

    .line 2340
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_21

    .line 2341
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2342
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2343
    goto/16 :goto_b

    .line 2344
    :cond_21
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2346
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2347
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2348
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2349
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->addParticipant_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2350
    goto/16 :goto_b

    .line 2323
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v7, v11

    :cond_22
    move v0, v7

    .line 2324
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_23

    .line 2325
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2326
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2327
    goto/16 :goto_b

    .line 2328
    :cond_23
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2330
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2331
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2332
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2333
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->dial_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2334
    goto/16 :goto_b

    .line 2308
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v7, v11

    :cond_24
    move v0, v7

    .line 2309
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_25

    .line 2310
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2311
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2312
    goto/16 :goto_b

    .line 2313
    :cond_25
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2315
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2316
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2317
    .local v2, "msisdn":Ljava/lang/String;
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->queryVirtualLineInfo(ILjava/lang/String;)V

    .line 2318
    goto/16 :goto_b

    .line 2293
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msisdn":Ljava/lang/String;
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v7, v11

    :cond_26
    move v0, v7

    .line 2294
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_27

    .line 2295
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2296
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2297
    goto/16 :goto_b

    .line 2298
    :cond_27
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2300
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2301
    .restart local v1    # "token":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2302
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->registerMultiIdentityLines(ILjava/util/ArrayList;)V

    .line 2303
    goto/16 :goto_b

    .line 2277
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    :pswitch_a
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_28

    move v7, v11

    :cond_28
    move v1, v7

    .line 2278
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v11, :cond_29

    .line 2279
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2280
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2281
    goto/16 :goto_b

    .line 2282
    :cond_29
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2284
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2285
    .local v0, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 2286
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2287
    invoke-virtual {v8, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setColr_1_3(ILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 2288
    goto/16 :goto_b

    .line 2261
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_b
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_2a

    move v7, v11

    :cond_2a
    move v1, v7

    .line 2262
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v11, :cond_2b

    .line 2263
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2264
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2265
    goto/16 :goto_b

    .line 2266
    :cond_2b
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2268
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2269
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;-><init>()V

    .line 2270
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2271
    invoke-virtual {v8, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hangup_1_3(ILvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;)V

    .line 2272
    goto/16 :goto_b

    .line 2243
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v7, v11

    .line 2244
    .restart local v7    # "_hidl_is_oneway":Z
    :cond_2c
    if-eq v7, v11, :cond_2d

    .line 2245
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2246
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2247
    goto/16 :goto_b

    .line 2248
    :cond_2d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2250
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 2251
    .restart local v11    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2252
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2253
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2254
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual {v6, v9}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2255
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendGeolocationInfo_1_2(IDDLvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)V

    .line 2256
    goto/16 :goto_b

    .line 2227
    .end local v7    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    goto :goto_9

    :cond_2e
    move v11, v7

    :goto_9
    move v0, v11

    .line 2228
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_2f

    .line 2229
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2230
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2231
    goto/16 :goto_b

    .line 2232
    :cond_2f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2234
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v1

    .line 2235
    .local v1, "_hidl_out_format":Ljava/lang/String;
    invoke-virtual {v10, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2236
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2237
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2238
    goto/16 :goto_b

    .line 2211
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "_hidl_out_format":Ljava/lang/String;
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v7, v11

    :cond_30
    move v0, v7

    .line 2212
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_31

    .line 2213
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2214
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2215
    goto/16 :goto_b

    .line 2216
    :cond_31
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2218
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2219
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2220
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2221
    .local v3, "smsReport":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->acknowledgeSmsReport(III)V

    .line 2222
    goto/16 :goto_b

    .line 2195
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsReport":I
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v7, v11

    :cond_32
    move v0, v7

    .line 2196
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_33

    .line 2197
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2198
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2199
    goto/16 :goto_b

    .line 2200
    :cond_33
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2202
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2203
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2204
    .restart local v2    # "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2205
    .local v3, "smsResult":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->acknowledgeSms(III)V

    .line 2206
    goto/16 :goto_b

    .line 2179
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v7, v11

    :cond_34
    move v0, v7

    .line 2180
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_35

    .line 2181
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2182
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2183
    goto/16 :goto_b

    .line 2184
    :cond_35
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2186
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2187
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;-><init>()V

    .line 2188
    .local v2, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2189
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendImsSms(ILvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;)V

    .line 2190
    goto/16 :goto_b

    .line 2163
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v7, v11

    :cond_36
    move v0, v7

    .line 2164
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_37

    .line 2165
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2166
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2167
    goto/16 :goto_b

    .line 2168
    :cond_37
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2170
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2171
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;-><init>()V

    .line 2172
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2173
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hangup_1_2(ILvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;)V

    .line 2174
    goto/16 :goto_b

    .line 2147
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v7, v11

    :cond_38
    move v0, v7

    .line 2148
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_39

    .line 2149
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2150
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2151
    goto/16 :goto_b

    .line 2152
    :cond_39
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2154
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2155
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;-><init>()V

    .line 2156
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2157
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hangup_1_1(ILvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;)V

    .line 2158
    goto/16 :goto_b

    .line 2131
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v7, v11

    :cond_3a
    move v0, v7

    .line 2132
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_3b

    .line 2133
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2134
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2135
    goto/16 :goto_b

    .line 2136
    :cond_3b
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2138
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2139
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2140
    .local v2, "cmdId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2141
    .local v3, "data":Ljava/lang/String;
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendOemCommand(IILjava/lang/String;)V

    .line 2142
    goto/16 :goto_b

    .line 2117
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "cmdId":I
    .end local v3    # "data":Ljava/lang/String;
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v7, v11

    :cond_3c
    move v0, v7

    .line 2118
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_3d

    .line 2119
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2120
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2121
    goto/16 :goto_b

    .line 2122
    :cond_3d
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2124
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2125
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->queryVopsStatus(I)V

    .line 2126
    goto/16 :goto_b

    .line 2102
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v7, v11

    :cond_3e
    move v0, v7

    .line 2103
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_3f

    .line 2104
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2105
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2106
    goto/16 :goto_b

    .line 2107
    :cond_3f
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2109
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2110
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2111
    .local v2, "callId":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 2112
    goto/16 :goto_b

    .line 2087
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v7, v11

    :cond_40
    move v0, v7

    .line 2088
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_41

    .line 2089
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2090
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2091
    goto/16 :goto_b

    .line 2092
    :cond_41
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2094
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2095
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2096
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 2097
    goto/16 :goto_b

    .line 2073
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "message":Ljava/lang/String;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v7, v11

    :cond_42
    move v0, v7

    .line 2074
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_43

    .line 2075
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2076
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2077
    goto/16 :goto_b

    .line 2078
    :cond_43
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2080
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2081
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 2082
    goto/16 :goto_b

    .line 2055
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v7, v11

    .line 2056
    .restart local v7    # "_hidl_is_oneway":Z
    :cond_44
    if-eq v7, v11, :cond_45

    .line 2057
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2058
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2059
    goto/16 :goto_b

    .line 2060
    :cond_45
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2062
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 2063
    .restart local v11    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2064
    .restart local v12    # "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2065
    .restart local v14    # "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2066
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v9}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2067
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 2068
    goto/16 :goto_b

    .line 2039
    .end local v7    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v7, v11

    :cond_46
    move v0, v7

    .line 2040
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_47

    .line 2041
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2042
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2043
    goto/16 :goto_b

    .line 2044
    :cond_47
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2046
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2047
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 2048
    .local v2, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2049
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 2050
    goto/16 :goto_b

    .line 2025
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v7, v11

    :cond_48
    move v0, v7

    .line 2026
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_49

    .line 2027
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2028
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2029
    goto/16 :goto_b

    .line 2030
    :cond_49
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2032
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2033
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 2034
    goto/16 :goto_b

    .line 2011
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v7, v11

    :cond_4a
    move v0, v7

    .line 2012
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_4b

    .line 2013
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2014
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2015
    goto/16 :goto_b

    .line 2016
    :cond_4b
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2018
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2019
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 2020
    goto/16 :goto_b

    .line 1993
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v7, v11

    :cond_4c
    move v0, v7

    .line 1994
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_4d

    .line 1995
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1996
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1997
    goto/16 :goto_b

    .line 1998
    :cond_4d
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2000
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2001
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2002
    .local v2, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2003
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 2004
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2005
    invoke-virtual {v8, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 2006
    goto/16 :goto_b

    .line 1977
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "operationType":I
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v7, v11

    :cond_4e
    move v0, v7

    .line 1978
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_4f

    .line 1979
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1980
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1981
    goto/16 :goto_b

    .line 1982
    :cond_4f
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1984
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1985
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1986
    .local v2, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1987
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1988
    goto/16 :goto_b

    .line 1962
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v7, v11

    :cond_50
    move v0, v7

    .line 1963
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_51

    .line 1964
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1965
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1966
    goto/16 :goto_b

    .line 1967
    :cond_51
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1969
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1970
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1971
    .local v2, "status":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1972
    goto/16 :goto_b

    .line 1946
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "status":I
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v7, v11

    :cond_52
    move v0, v7

    .line 1947
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_53

    .line 1948
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1949
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1950
    goto/16 :goto_b

    .line 1951
    :cond_53
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1953
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1954
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1955
    .local v2, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1956
    .local v3, "serviceClass":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1957
    goto/16 :goto_b

    .line 1931
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceStatus":I
    .end local v3    # "serviceClass":I
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v7, v11

    :cond_54
    move v0, v7

    .line 1932
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_55

    .line 1933
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1934
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1935
    goto/16 :goto_b

    .line 1936
    :cond_55
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1938
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1939
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1940
    .local v2, "serviceClass":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1941
    goto/16 :goto_b

    .line 1915
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceClass":I
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v7, v11

    :cond_56
    move v0, v7

    .line 1916
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_57

    .line 1917
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1918
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1919
    goto/16 :goto_b

    .line 1920
    :cond_57
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1922
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1923
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1924
    .local v2, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1925
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1926
    goto/16 :goto_b

    .line 1899
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v7, v11

    :cond_58
    move v0, v7

    .line 1900
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_59

    .line 1901
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1902
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1903
    goto/16 :goto_b

    .line 1904
    :cond_59
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1906
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1907
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1908
    .restart local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1909
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1910
    goto/16 :goto_b

    .line 1883
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v7, v11

    :cond_5a
    move v0, v7

    .line 1884
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_5b

    .line 1885
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1886
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1887
    goto/16 :goto_b

    .line 1888
    :cond_5b
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1890
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1891
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1892
    .local v2, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1893
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1894
    goto/16 :goto_b

    .line 1867
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v7, v11

    :cond_5c
    move v0, v7

    .line 1868
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_5d

    .line 1869
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1870
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1871
    goto/16 :goto_b

    .line 1872
    :cond_5d
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1874
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1875
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1876
    .restart local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1877
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1878
    goto/16 :goto_b

    .line 1851
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v7, v11

    :cond_5e
    move v0, v7

    .line 1852
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_5f

    .line 1853
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1854
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1855
    goto/16 :goto_b

    .line 1856
    :cond_5f
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1858
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1859
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1860
    .local v2, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1861
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1862
    goto/16 :goto_b

    .line 1837
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v7, v11

    :cond_60
    move v0, v7

    .line 1838
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_61

    .line 1839
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1840
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1841
    goto/16 :goto_b

    .line 1842
    :cond_61
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1844
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1845
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->stopDtmf(I)V

    .line 1846
    goto/16 :goto_b

    .line 1821
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v7, v11

    :cond_62
    move v0, v7

    .line 1822
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_63

    .line 1823
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1824
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1825
    goto/16 :goto_b

    .line 1826
    :cond_63
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1828
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1829
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1830
    .local v2, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1831
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1832
    goto/16 :goto_b

    .line 1805
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v7, v11

    :cond_64
    move v0, v7

    .line 1806
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_65

    .line 1807
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1808
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1809
    goto/16 :goto_b

    .line 1810
    :cond_65
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1812
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1813
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1814
    .restart local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1815
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1816
    goto/16 :goto_b

    .line 1791
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v7, v11

    :cond_66
    move v0, v7

    .line 1792
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_67

    .line 1793
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1794
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1795
    goto/16 :goto_b

    .line 1796
    :cond_67
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1798
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1799
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1800
    goto/16 :goto_b

    .line 1775
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v7, v11

    :cond_68
    move v0, v7

    .line 1776
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_69

    .line 1777
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1778
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1779
    goto/16 :goto_b

    .line 1780
    :cond_69
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1782
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1783
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1784
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1785
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1786
    goto/16 :goto_b

    .line 1761
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v7, v11

    :cond_6a
    move v0, v7

    .line 1762
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_6b

    .line 1763
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1764
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1765
    goto/16 :goto_b

    .line 1766
    :cond_6b
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1768
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1769
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getColr(I)V

    .line 1770
    goto/16 :goto_b

    .line 1745
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v7, v11

    :cond_6c
    move v0, v7

    .line 1746
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_6d

    .line 1747
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1748
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1749
    goto/16 :goto_b

    .line 1750
    :cond_6d
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1752
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1753
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1754
    .local v2, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1755
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1756
    goto/16 :goto_b

    .line 1731
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v7, v11

    :cond_6e
    move v0, v7

    .line 1732
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_6f

    .line 1733
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1734
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1735
    goto/16 :goto_b

    .line 1736
    :cond_6f
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1738
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1739
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getClir(I)V

    .line 1740
    goto/16 :goto_b

    .line 1717
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v7, v11

    :cond_70
    move v0, v7

    .line 1718
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_71

    .line 1719
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1720
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1721
    goto/16 :goto_b

    .line 1722
    :cond_71
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1724
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1725
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getClip(I)V

    .line 1726
    goto/16 :goto_b

    .line 1703
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v7, v11

    :cond_72
    move v0, v7

    .line 1704
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_73

    .line 1705
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1706
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1707
    goto/16 :goto_b

    .line 1708
    :cond_73
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1710
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1711
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->conference(I)V

    .line 1712
    goto/16 :goto_b

    .line 1687
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    move v7, v11

    :cond_74
    move v0, v7

    .line 1688
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_75

    .line 1689
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1690
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1691
    goto/16 :goto_b

    .line 1692
    :cond_75
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1694
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1695
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1696
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1697
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1698
    goto/16 :goto_b

    .line 1671
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_31
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_76

    move v7, v11

    :cond_76
    move v0, v7

    .line 1672
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_77

    .line 1673
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1674
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1675
    goto/16 :goto_b

    .line 1676
    :cond_77
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1678
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1679
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1680
    .restart local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1681
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1682
    goto/16 :goto_b

    .line 1656
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_32
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_78

    move v7, v11

    :cond_78
    move v0, v7

    .line 1657
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_79

    .line 1658
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1659
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1660
    goto/16 :goto_b

    .line 1661
    :cond_79
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1663
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1664
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1665
    .local v2, "callId":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->resume(II)V

    .line 1666
    goto/16 :goto_b

    .line 1641
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_33
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7a

    move v7, v11

    :cond_7a
    move v0, v7

    .line 1642
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_7b

    .line 1643
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1644
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1645
    goto/16 :goto_b

    .line 1646
    :cond_7b
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1648
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1649
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1650
    .restart local v2    # "callId":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hold(II)V

    .line 1651
    goto/16 :goto_b

    .line 1625
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_34
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7c

    move v7, v11

    :cond_7c
    move v0, v7

    .line 1626
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_7d

    .line 1627
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1628
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1629
    goto/16 :goto_b

    .line 1630
    :cond_7d
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1632
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1633
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1634
    .local v2, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1635
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1636
    goto/16 :goto_b

    .line 1611
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    :pswitch_35
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7e

    move v7, v11

    :cond_7e
    move v0, v7

    .line 1612
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_7f

    .line 1613
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1614
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1615
    goto/16 :goto_b

    .line 1616
    :cond_7f
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1618
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1619
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1620
    goto/16 :goto_b

    .line 1596
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_36
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_80

    move v7, v11

    :cond_80
    move v0, v7

    .line 1597
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_81

    .line 1598
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1599
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1600
    goto/16 :goto_b

    .line 1601
    :cond_81
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1603
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1604
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1605
    .local v2, "state":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1606
    goto/16 :goto_b

    .line 1580
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "state":I
    :pswitch_37
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_82

    move v7, v11

    :cond_82
    move v0, v7

    .line 1581
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_83

    .line 1582
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1583
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1584
    goto/16 :goto_b

    .line 1585
    :cond_83
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1587
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1588
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1589
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1590
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1591
    goto/16 :goto_b

    .line 1563
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    :pswitch_38
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_84

    move v7, v11

    :cond_84
    move v0, v7

    .line 1564
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_85

    .line 1565
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1566
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1567
    goto/16 :goto_b

    .line 1568
    :cond_85
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1570
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1571
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1572
    .local v2, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1573
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1574
    .local v4, "mode":I
    invoke-virtual {v8, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->answer(IIII)V

    .line 1575
    goto/16 :goto_b

    .line 1549
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callType":I
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_39
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_86

    move v7, v11

    :cond_86
    move v0, v7

    .line 1550
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_87

    .line 1551
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1552
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1553
    goto/16 :goto_b

    .line 1554
    :cond_87
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1556
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1557
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1558
    goto/16 :goto_b

    .line 1533
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_3a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_88

    move v7, v11

    :cond_88
    move v0, v7

    .line 1534
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_89

    .line 1535
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1536
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1537
    goto :goto_b

    .line 1538
    :cond_89
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1540
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1541
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1542
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1543
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1544
    goto :goto_b

    .line 1517
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_3b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8a

    move v7, v11

    :cond_8a
    move v0, v7

    .line 1518
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v11, :cond_8b

    .line 1519
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1520
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1521
    goto :goto_b

    .line 1522
    :cond_8b
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1524
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1525
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1526
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1527
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1528
    goto :goto_b

    .line 1500
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_3c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8c

    goto :goto_a

    :cond_8c
    move v11, v7

    :goto_a
    move v0, v11

    .line 1501
    .restart local v0    # "_hidl_is_oneway":Z
    if-eqz v0, :cond_8d

    .line 1502
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1503
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1504
    goto :goto_b

    .line 1505
    :cond_8d
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1507
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v1

    .line 1508
    .local v1, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v2

    .line 1509
    .local v2, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1510
    invoke-virtual {v10, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1511
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1512
    nop

    .line 2622
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v2    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    :cond_8e
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 1451
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1479
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    return-object p0

    .line 1482
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

    .line 1486
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1487
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1441
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1473
    const/4 v0, 0x1

    return v0
.end method
