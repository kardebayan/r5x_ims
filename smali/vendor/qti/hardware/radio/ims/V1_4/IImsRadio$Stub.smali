.class public abstract Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1286
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1289
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

    .line 1306
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1347
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1348
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1349
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1350
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1351
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

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

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

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1294
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v4, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    const-string v5, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const-string v6, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1312
    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1335
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1357
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1359
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 17
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1387
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 2400
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    move v0, v5

    .line 2401
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_82

    .line 2402
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2403
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2404
    goto/16 :goto_9

    .line 2387
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v5, v6

    :cond_1
    move v1, v5

    .line 2388
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_2

    .line 2389
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2390
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2391
    goto/16 :goto_9

    .line 2392
    :cond_2
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2394
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 2395
    goto/16 :goto_9

    .line 2371
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    move v1, v6

    .line 2372
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2373
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2374
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2375
    goto/16 :goto_9

    .line 2376
    :cond_4
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2378
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2379
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2380
    invoke-virtual {v0, v9}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2381
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2382
    goto/16 :goto_9

    .line 2356
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    move v1, v6

    .line 2357
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 2358
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2359
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2360
    goto/16 :goto_9

    .line 2361
    :cond_6
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2363
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->ping()V

    .line 2364
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2365
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2366
    goto/16 :goto_9

    .line 2346
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    move v0, v5

    .line 2347
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_82

    .line 2348
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2349
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2350
    goto/16 :goto_9

    .line 2333
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    move v1, v5

    .line 2334
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_9

    .line 2335
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2336
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2337
    goto/16 :goto_9

    .line 2338
    :cond_9
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2340
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setHALInstrumentation()V

    .line 2341
    goto/16 :goto_9

    .line 2294
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v6, v5

    :goto_2
    move v1, v6

    .line 2295
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 2296
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2297
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2298
    goto/16 :goto_9

    .line 2299
    :cond_b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2301
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2302
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2304
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 2306
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2307
    .local v3, "_hidl_vec_size":I
    const-wide/16 v10, 0x8

    invoke-virtual {v2, v10, v11, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2308
    const-wide/16 v10, 0xc

    invoke-virtual {v2, v10, v11, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2309
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2310
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 2312
    mul-int/lit8 v6, v5, 0x20

    int-to-long v10, v6

    .line 2313
    .local v10, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 2315
    .local v6, "_hidl_array_item_1":[B
    if-eqz v6, :cond_c

    array-length v12, v6

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2319
    invoke-virtual {v4, v10, v11, v6}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2320
    nop

    .line 2310
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2316
    .restart local v6    # "_hidl_array_item_1":[B
    .restart local v10    # "_hidl_array_offset_1":J
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2323
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2325
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2327
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2328
    goto/16 :goto_9

    .line 2278
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v6, v5

    :goto_4
    move v1, v6

    .line 2279
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 2280
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2281
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2282
    goto/16 :goto_9

    .line 2283
    :cond_f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2285
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2286
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2287
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2288
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2289
    goto/16 :goto_9

    .line 2261
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v6, v5

    :goto_5
    move v1, v6

    .line 2262
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 2263
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2264
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2265
    goto/16 :goto_9

    .line 2266
    :cond_11
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2268
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2269
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2270
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2271
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2272
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2273
    goto/16 :goto_9

    .line 2245
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v6, v5

    :goto_6
    move v1, v6

    .line 2246
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 2247
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2248
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2249
    goto/16 :goto_9

    .line 2250
    :cond_13
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2252
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2253
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2254
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2255
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2256
    goto/16 :goto_9

    .line 2229
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v5, v6

    :cond_14
    move v0, v5

    .line 2230
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_15

    .line 2231
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2232
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2233
    goto/16 :goto_9

    .line 2234
    :cond_15
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2236
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2237
    .local v1, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2238
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2239
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->addParticipant_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2240
    goto/16 :goto_9

    .line 2213
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v5, v6

    :cond_16
    move v0, v5

    .line 2214
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_17

    .line 2215
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2216
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2217
    goto/16 :goto_9

    .line 2218
    :cond_17
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2220
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2221
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2222
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2223
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->dial_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2224
    goto/16 :goto_9

    .line 2198
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v5, v6

    :cond_18
    move v0, v5

    .line 2199
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_19

    .line 2200
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2201
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2202
    goto/16 :goto_9

    .line 2203
    :cond_19
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2205
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2206
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2207
    .local v2, "msisdn":Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->queryVirtualLineInfo(ILjava/lang/String;)V

    .line 2208
    goto/16 :goto_9

    .line 2183
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msisdn":Ljava/lang/String;
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v5, v6

    :cond_1a
    move v0, v5

    .line 2184
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1b

    .line 2185
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2186
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2187
    goto/16 :goto_9

    .line 2188
    :cond_1b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2190
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2191
    .restart local v1    # "token":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2192
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->registerMultiIdentityLines(ILjava/util/ArrayList;)V

    .line 2193
    goto/16 :goto_9

    .line 2167
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    :pswitch_4
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1c

    move v5, v6

    :cond_1c
    move v1, v5

    .line 2168
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_1d

    .line 2169
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2170
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2171
    goto/16 :goto_9

    .line 2172
    :cond_1d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2174
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2175
    .local v0, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 2176
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2177
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setColr_1_3(ILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 2178
    goto/16 :goto_9

    .line 2151
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1e

    move v5, v6

    :cond_1e
    move v1, v5

    .line 2152
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_1f

    .line 2153
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2154
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2155
    goto/16 :goto_9

    .line 2156
    :cond_1f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2158
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2159
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;-><init>()V

    .line 2160
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2161
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hangup_1_3(ILvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;)V

    .line 2162
    goto/16 :goto_9

    .line 2133
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v5, v6

    :cond_20
    move v10, v5

    .line 2134
    .local v10, "_hidl_is_oneway":Z
    if-eq v10, v6, :cond_21

    .line 2135
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2136
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2137
    goto/16 :goto_9

    .line 2138
    :cond_21
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2140
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 2141
    .local v11, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2142
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2143
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2144
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2145
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendGeolocationInfo_1_2(IDDLvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)V

    .line 2146
    goto/16 :goto_9

    .line 2117
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    goto :goto_7

    :cond_22
    move v6, v5

    :goto_7
    move v0, v6

    .line 2118
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_23

    .line 2119
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2120
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2121
    goto/16 :goto_9

    .line 2122
    :cond_23
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2124
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v1

    .line 2125
    .local v1, "_hidl_out_format":Ljava/lang/String;
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2126
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2127
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2128
    goto/16 :goto_9

    .line 2101
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "_hidl_out_format":Ljava/lang/String;
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v5, v6

    :cond_24
    move v0, v5

    .line 2102
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_25

    .line 2103
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2104
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2105
    goto/16 :goto_9

    .line 2106
    :cond_25
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2108
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2109
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2110
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2111
    .local v3, "smsReport":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->acknowledgeSmsReport(III)V

    .line 2112
    goto/16 :goto_9

    .line 2085
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsReport":I
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v5, v6

    :cond_26
    move v0, v5

    .line 2086
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_27

    .line 2087
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2088
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2089
    goto/16 :goto_9

    .line 2090
    :cond_27
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2092
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2093
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2094
    .restart local v2    # "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2095
    .local v3, "smsResult":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->acknowledgeSms(III)V

    .line 2096
    goto/16 :goto_9

    .line 2069
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v5, v6

    :cond_28
    move v0, v5

    .line 2070
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_29

    .line 2071
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2072
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2073
    goto/16 :goto_9

    .line 2074
    :cond_29
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2076
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2077
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;-><init>()V

    .line 2078
    .local v2, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2079
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendImsSms(ILvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;)V

    .line 2080
    goto/16 :goto_9

    .line 2053
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v5, v6

    :cond_2a
    move v0, v5

    .line 2054
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2b

    .line 2055
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2056
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2057
    goto/16 :goto_9

    .line 2058
    :cond_2b
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2060
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2061
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;-><init>()V

    .line 2062
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2063
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hangup_1_2(ILvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;)V

    .line 2064
    goto/16 :goto_9

    .line 2037
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v5, v6

    :cond_2c
    move v0, v5

    .line 2038
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2d

    .line 2039
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2040
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2041
    goto/16 :goto_9

    .line 2042
    :cond_2d
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2044
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2045
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;-><init>()V

    .line 2046
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2047
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hangup_1_1(ILvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;)V

    .line 2048
    goto/16 :goto_9

    .line 2021
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v5, v6

    :cond_2e
    move v0, v5

    .line 2022
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2f

    .line 2023
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2024
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2025
    goto/16 :goto_9

    .line 2026
    :cond_2f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2028
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2029
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2030
    .local v2, "cmdId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2031
    .local v3, "data":Ljava/lang/String;
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendOemCommand(IILjava/lang/String;)V

    .line 2032
    goto/16 :goto_9

    .line 2007
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "cmdId":I
    .end local v3    # "data":Ljava/lang/String;
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v5, v6

    :cond_30
    move v0, v5

    .line 2008
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_31

    .line 2009
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2010
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2011
    goto/16 :goto_9

    .line 2012
    :cond_31
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2014
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2015
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->queryVopsStatus(I)V

    .line 2016
    goto/16 :goto_9

    .line 1992
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v5, v6

    :cond_32
    move v0, v5

    .line 1993
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_33

    .line 1994
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1995
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1996
    goto/16 :goto_9

    .line 1997
    :cond_33
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1999
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2000
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2001
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 2002
    goto/16 :goto_9

    .line 1977
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v5, v6

    :cond_34
    move v0, v5

    .line 1978
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_35

    .line 1979
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1980
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1981
    goto/16 :goto_9

    .line 1982
    :cond_35
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1984
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1985
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1986
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 1987
    goto/16 :goto_9

    .line 1963
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "message":Ljava/lang/String;
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v5, v6

    :cond_36
    move v0, v5

    .line 1964
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_37

    .line 1965
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1966
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1967
    goto/16 :goto_9

    .line 1968
    :cond_37
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1970
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1971
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 1972
    goto/16 :goto_9

    .line 1945
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v5, v6

    :cond_38
    move v10, v5

    .line 1946
    .restart local v10    # "_hidl_is_oneway":Z
    if-eq v10, v6, :cond_39

    .line 1947
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1948
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1949
    goto/16 :goto_9

    .line 1950
    :cond_39
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1952
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1953
    .restart local v11    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 1954
    .restart local v12    # "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 1955
    .restart local v14    # "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 1956
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1957
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 1958
    goto/16 :goto_9

    .line 1929
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v5, v6

    :cond_3a
    move v0, v5

    .line 1930
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3b

    .line 1931
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1932
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1933
    goto/16 :goto_9

    .line 1934
    :cond_3b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1936
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1937
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 1938
    .local v2, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1939
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 1940
    goto/16 :goto_9

    .line 1915
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v5, v6

    :cond_3c
    move v0, v5

    .line 1916
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3d

    .line 1917
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1918
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1919
    goto/16 :goto_9

    .line 1920
    :cond_3d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1922
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1923
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 1924
    goto/16 :goto_9

    .line 1901
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v5, v6

    :cond_3e
    move v0, v5

    .line 1902
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3f

    .line 1903
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1904
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1905
    goto/16 :goto_9

    .line 1906
    :cond_3f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1908
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1909
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 1910
    goto/16 :goto_9

    .line 1883
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v5, v6

    :cond_40
    move v0, v5

    .line 1884
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_41

    .line 1885
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1886
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1887
    goto/16 :goto_9

    .line 1888
    :cond_41
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1890
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1891
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1892
    .local v2, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1893
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 1894
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1895
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 1896
    goto/16 :goto_9

    .line 1867
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "operationType":I
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v5, v6

    :cond_42
    move v0, v5

    .line 1868
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_43

    .line 1869
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1870
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1871
    goto/16 :goto_9

    .line 1872
    :cond_43
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1874
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1875
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1876
    .local v2, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1877
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1878
    goto/16 :goto_9

    .line 1852
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v5, v6

    :cond_44
    move v0, v5

    .line 1853
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_45

    .line 1854
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1855
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1856
    goto/16 :goto_9

    .line 1857
    :cond_45
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1859
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1860
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1861
    .local v2, "status":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1862
    goto/16 :goto_9

    .line 1836
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "status":I
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v5, v6

    :cond_46
    move v0, v5

    .line 1837
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_47

    .line 1838
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1839
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1840
    goto/16 :goto_9

    .line 1841
    :cond_47
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1843
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1844
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1845
    .local v2, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1846
    .local v3, "serviceClass":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1847
    goto/16 :goto_9

    .line 1821
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceStatus":I
    .end local v3    # "serviceClass":I
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v5, v6

    :cond_48
    move v0, v5

    .line 1822
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_49

    .line 1823
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1824
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1825
    goto/16 :goto_9

    .line 1826
    :cond_49
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1828
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1829
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1830
    .local v2, "serviceClass":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1831
    goto/16 :goto_9

    .line 1805
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceClass":I
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v5, v6

    :cond_4a
    move v0, v5

    .line 1806
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4b

    .line 1807
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1808
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1809
    goto/16 :goto_9

    .line 1810
    :cond_4b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1812
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1813
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1814
    .local v2, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1815
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1816
    goto/16 :goto_9

    .line 1789
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v5, v6

    :cond_4c
    move v0, v5

    .line 1790
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4d

    .line 1791
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1792
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1793
    goto/16 :goto_9

    .line 1794
    :cond_4d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1796
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1797
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1798
    .restart local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1799
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1800
    goto/16 :goto_9

    .line 1773
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v5, v6

    :cond_4e
    move v0, v5

    .line 1774
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4f

    .line 1775
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1776
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1777
    goto/16 :goto_9

    .line 1778
    :cond_4f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1780
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1781
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1782
    .local v2, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1783
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1784
    goto/16 :goto_9

    .line 1757
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v5, v6

    :cond_50
    move v0, v5

    .line 1758
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_51

    .line 1759
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1760
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1761
    goto/16 :goto_9

    .line 1762
    :cond_51
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1764
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1765
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1766
    .restart local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1767
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1768
    goto/16 :goto_9

    .line 1741
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v5, v6

    :cond_52
    move v0, v5

    .line 1742
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_53

    .line 1743
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1744
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1745
    goto/16 :goto_9

    .line 1746
    :cond_53
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1748
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1749
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1750
    .local v2, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1751
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1752
    goto/16 :goto_9

    .line 1727
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v5, v6

    :cond_54
    move v0, v5

    .line 1728
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_55

    .line 1729
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1730
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1731
    goto/16 :goto_9

    .line 1732
    :cond_55
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1734
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1735
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->stopDtmf(I)V

    .line 1736
    goto/16 :goto_9

    .line 1711
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v5, v6

    :cond_56
    move v0, v5

    .line 1712
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_57

    .line 1713
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1714
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1715
    goto/16 :goto_9

    .line 1716
    :cond_57
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1718
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1719
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1720
    .local v2, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1721
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1722
    goto/16 :goto_9

    .line 1695
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v5, v6

    :cond_58
    move v0, v5

    .line 1696
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_59

    .line 1697
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1698
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1699
    goto/16 :goto_9

    .line 1700
    :cond_59
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1702
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1703
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1704
    .restart local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1705
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1706
    goto/16 :goto_9

    .line 1681
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v5, v6

    :cond_5a
    move v0, v5

    .line 1682
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5b

    .line 1683
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1684
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1685
    goto/16 :goto_9

    .line 1686
    :cond_5b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1688
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1689
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1690
    goto/16 :goto_9

    .line 1665
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v5, v6

    :cond_5c
    move v0, v5

    .line 1666
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5d

    .line 1667
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1668
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1669
    goto/16 :goto_9

    .line 1670
    :cond_5d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1672
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1673
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1674
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1675
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1676
    goto/16 :goto_9

    .line 1651
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v5, v6

    :cond_5e
    move v0, v5

    .line 1652
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5f

    .line 1653
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1654
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1655
    goto/16 :goto_9

    .line 1656
    :cond_5f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1658
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1659
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getColr(I)V

    .line 1660
    goto/16 :goto_9

    .line 1635
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v5, v6

    :cond_60
    move v0, v5

    .line 1636
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_61

    .line 1637
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1638
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1639
    goto/16 :goto_9

    .line 1640
    :cond_61
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1642
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1643
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1644
    .local v2, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1645
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1646
    goto/16 :goto_9

    .line 1621
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v5, v6

    :cond_62
    move v0, v5

    .line 1622
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_63

    .line 1623
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1624
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1625
    goto/16 :goto_9

    .line 1626
    :cond_63
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1628
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1629
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getClir(I)V

    .line 1630
    goto/16 :goto_9

    .line 1607
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v5, v6

    :cond_64
    move v0, v5

    .line 1608
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_65

    .line 1609
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1610
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1611
    goto/16 :goto_9

    .line 1612
    :cond_65
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1614
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1615
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getClip(I)V

    .line 1616
    goto/16 :goto_9

    .line 1593
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v5, v6

    :cond_66
    move v0, v5

    .line 1594
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_67

    .line 1595
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1596
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1597
    goto/16 :goto_9

    .line 1598
    :cond_67
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1600
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1601
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->conference(I)V

    .line 1602
    goto/16 :goto_9

    .line 1577
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v5, v6

    :cond_68
    move v0, v5

    .line 1578
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_69

    .line 1579
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1580
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1581
    goto/16 :goto_9

    .line 1582
    :cond_69
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1584
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1585
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1586
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1587
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1588
    goto/16 :goto_9

    .line 1561
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v5, v6

    :cond_6a
    move v0, v5

    .line 1562
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6b

    .line 1563
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1564
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1565
    goto/16 :goto_9

    .line 1566
    :cond_6b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1568
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1569
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1570
    .restart local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1571
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1572
    goto/16 :goto_9

    .line 1546
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v5, v6

    :cond_6c
    move v0, v5

    .line 1547
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6d

    .line 1548
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1549
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1550
    goto/16 :goto_9

    .line 1551
    :cond_6d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1553
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1554
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1555
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->resume(II)V

    .line 1556
    goto/16 :goto_9

    .line 1531
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v5, v6

    :cond_6e
    move v0, v5

    .line 1532
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6f

    .line 1533
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1534
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1535
    goto/16 :goto_9

    .line 1536
    :cond_6f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1538
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1539
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1540
    .restart local v2    # "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hold(II)V

    .line 1541
    goto/16 :goto_9

    .line 1515
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v5, v6

    :cond_70
    move v0, v5

    .line 1516
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_71

    .line 1517
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1518
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1519
    goto/16 :goto_9

    .line 1520
    :cond_71
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1522
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1523
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1524
    .local v2, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1525
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1526
    goto/16 :goto_9

    .line 1501
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v5, v6

    :cond_72
    move v0, v5

    .line 1502
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_73

    .line 1503
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1504
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1505
    goto/16 :goto_9

    .line 1506
    :cond_73
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1508
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1509
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1510
    goto/16 :goto_9

    .line 1486
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    move v5, v6

    :cond_74
    move v0, v5

    .line 1487
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_75

    .line 1488
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1489
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1490
    goto/16 :goto_9

    .line 1491
    :cond_75
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1493
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1494
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1495
    .local v2, "state":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1496
    goto/16 :goto_9

    .line 1470
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "state":I
    :pswitch_31
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_76

    move v5, v6

    :cond_76
    move v0, v5

    .line 1471
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_77

    .line 1472
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1473
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1474
    goto/16 :goto_9

    .line 1475
    :cond_77
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1477
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1478
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1479
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1480
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1481
    goto/16 :goto_9

    .line 1453
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    :pswitch_32
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_78

    move v5, v6

    :cond_78
    move v0, v5

    .line 1454
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_79

    .line 1455
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1456
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1457
    goto/16 :goto_9

    .line 1458
    :cond_79
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1460
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1461
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1462
    .local v2, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1463
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1464
    .local v4, "mode":I
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->answer(IIII)V

    .line 1465
    goto/16 :goto_9

    .line 1439
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callType":I
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_33
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7a

    move v5, v6

    :cond_7a
    move v0, v5

    .line 1440
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7b

    .line 1441
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1442
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1443
    goto/16 :goto_9

    .line 1444
    :cond_7b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1446
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1447
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1448
    goto/16 :goto_9

    .line 1423
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_34
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7c

    move v5, v6

    :cond_7c
    move v0, v5

    .line 1424
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7d

    .line 1425
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1426
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1427
    goto :goto_9

    .line 1428
    :cond_7d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1430
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1431
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1432
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1433
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1434
    goto :goto_9

    .line 1407
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_35
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7e

    move v5, v6

    :cond_7e
    move v0, v5

    .line 1408
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7f

    .line 1409
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1410
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1411
    goto :goto_9

    .line 1412
    :cond_7f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1414
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1415
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1416
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1417
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1418
    goto :goto_9

    .line 1390
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_36
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_80

    goto :goto_8

    :cond_80
    move v6, v5

    :goto_8
    move v0, v6

    .line 1391
    .restart local v0    # "_hidl_is_oneway":Z
    if-eqz v0, :cond_81

    .line 1392
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1393
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1394
    goto :goto_9

    .line 1395
    :cond_81
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1397
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v1

    .line 1398
    .local v1, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v2

    .line 1399
    .local v2, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1400
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1401
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1402
    nop

    .line 2409
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v2    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    :cond_82
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1341
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1369
    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    return-object p0

    .line 1372
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

    .line 1376
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1377
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1331
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1363
    const/4 v0, 0x1

    return v0
.end method
