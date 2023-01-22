.class public abstract Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1389
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1392
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

    .line 1405
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1442
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1443
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1444
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1445
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1446
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

    .line 1417
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
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

    :array_1
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1397
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const-string v2, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1411
    const-string v0, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1430
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1452
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1454
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

    .line 1482
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    .line 2287
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    move v0, v2

    .line 2288
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_68

    .line 2289
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2290
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2291
    goto/16 :goto_8

    .line 2274
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1

    move v2, v3

    .line 2275
    .local v2, "_hidl_is_oneway":Z
    :cond_1
    if-eq v2, v3, :cond_2

    .line 2276
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2277
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2278
    goto/16 :goto_8

    .line 2279
    :cond_2
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2281
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 2282
    goto/16 :goto_8

    .line 2258
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    .line 2259
    .local v3, "_hidl_is_oneway":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 2260
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2261
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2262
    goto/16 :goto_8

    .line 2263
    :cond_4
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2265
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2266
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2267
    invoke-virtual {v0, v9}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2268
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2269
    goto/16 :goto_8

    .line 2243
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 2244
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_1
    if-eqz v3, :cond_6

    .line 2245
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2246
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2247
    goto/16 :goto_8

    .line 2248
    :cond_6
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2250
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->ping()V

    .line 2251
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2252
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2253
    goto/16 :goto_8

    .line 2233
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    move v0, v2

    .line 2234
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_68

    .line 2235
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2236
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2237
    goto/16 :goto_8

    .line 2220
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8

    move v2, v3

    .line 2221
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_8
    if-eq v2, v3, :cond_9

    .line 2222
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2223
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2224
    goto/16 :goto_8

    .line 2225
    :cond_9
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2227
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setHALInstrumentation()V

    .line 2228
    goto/16 :goto_8

    .line 2181
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move v3, v2

    .line 2182
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_2
    if-eqz v3, :cond_b

    .line 2183
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2184
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2185
    goto/16 :goto_8

    .line 2186
    :cond_b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2188
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2189
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2191
    new-instance v1, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 2193
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2194
    .local v4, "_hidl_vec_size":I
    const-wide/16 v5, 0x8

    invoke-virtual {v1, v5, v6, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2195
    const-wide/16 v5, 0xc

    invoke-virtual {v1, v5, v6, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2196
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v5, v4, 0x20

    invoke-direct {v2, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2197
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v4, :cond_d

    .line 2199
    mul-int/lit8 v6, v5, 0x20

    int-to-long v10, v6

    .line 2200
    .local v10, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 2202
    .local v6, "_hidl_array_item_1":[B
    if-eqz v6, :cond_c

    array-length v12, v6

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2206
    invoke-virtual {v2, v10, v11, v6}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2207
    nop

    .line 2197
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2203
    .restart local v6    # "_hidl_array_item_1":[B
    .restart local v10    # "_hidl_array_offset_1":J
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2210
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2212
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_vec_size":I
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2214
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2215
    goto/16 :goto_8

    .line 2165
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move v3, v2

    .line 2166
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_4
    if-eqz v3, :cond_f

    .line 2167
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2168
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2169
    goto/16 :goto_8

    .line 2170
    :cond_f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2172
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2173
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2174
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2175
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2176
    goto/16 :goto_8

    .line 2148
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move v3, v2

    .line 2149
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_5
    if-eqz v3, :cond_11

    .line 2150
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2151
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2152
    goto/16 :goto_8

    .line 2153
    :cond_11
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2155
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2156
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2157
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2158
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2159
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2160
    goto/16 :goto_8

    .line 2132
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move v3, v2

    .line 2133
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_6
    if-eqz v3, :cond_13

    .line 2134
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2135
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2136
    goto/16 :goto_8

    .line 2137
    :cond_13
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2139
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2140
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2141
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2142
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2143
    goto/16 :goto_8

    .line 2116
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_14

    move v2, v3

    .line 2117
    .local v2, "_hidl_is_oneway":Z
    :cond_14
    if-eq v2, v3, :cond_15

    .line 2118
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2119
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2120
    goto/16 :goto_8

    .line 2121
    :cond_15
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2123
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2124
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2125
    .local v1, "cmdId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2126
    .local v3, "data":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->sendOemCommand(IILjava/lang/String;)V

    .line 2127
    goto/16 :goto_8

    .line 2102
    .end local v0    # "token":I
    .end local v1    # "cmdId":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "data":Ljava/lang/String;
    :pswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_16

    move v2, v3

    .line 2103
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_16
    if-eq v2, v3, :cond_17

    .line 2104
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2105
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2106
    goto/16 :goto_8

    .line 2107
    :cond_17
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2109
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2110
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->queryVopsStatus(I)V

    .line 2111
    goto/16 :goto_8

    .line 2087
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_18

    move v2, v3

    .line 2088
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_18
    if-eq v2, v3, :cond_19

    .line 2089
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2090
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2091
    goto/16 :goto_8

    .line 2092
    :cond_19
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2094
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2095
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2096
    .local v1, "callId":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 2097
    goto/16 :goto_8

    .line 2072
    .end local v0    # "token":I
    .end local v1    # "callId":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1a

    move v2, v3

    .line 2073
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1a
    if-eq v2, v3, :cond_1b

    .line 2074
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2075
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2076
    goto/16 :goto_8

    .line 2077
    :cond_1b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2079
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2080
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2081
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 2082
    goto/16 :goto_8

    .line 2058
    .end local v0    # "token":I
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_4
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1c

    move v2, v3

    .line 2059
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 2060
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2061
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2062
    goto/16 :goto_8

    .line 2063
    :cond_1d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2065
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2066
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 2067
    goto/16 :goto_8

    .line 2040
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1e

    move v2, v3

    :cond_1e
    move v10, v2

    .line 2041
    .local v10, "_hidl_is_oneway":Z
    if-eq v10, v3, :cond_1f

    .line 2042
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2043
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2044
    goto/16 :goto_8

    .line 2045
    :cond_1f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2047
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 2048
    .local v11, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2049
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2050
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2051
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2052
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 2053
    goto/16 :goto_8

    .line 2024
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_20

    move v2, v3

    .line 2025
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_20
    if-eq v2, v3, :cond_21

    .line 2026
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2027
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2028
    goto/16 :goto_8

    .line 2029
    :cond_21
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2031
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2032
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 2033
    .local v1, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2034
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 2035
    goto/16 :goto_8

    .line 2010
    .end local v0    # "token":I
    .end local v1    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_22

    move v2, v3

    .line 2011
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_22
    if-eq v2, v3, :cond_23

    .line 2012
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2013
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2014
    goto/16 :goto_8

    .line 2015
    :cond_23
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2017
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2018
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 2019
    goto/16 :goto_8

    .line 1996
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_24

    move v2, v3

    .line 1997
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_24
    if-eq v2, v3, :cond_25

    .line 1998
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1999
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2000
    goto/16 :goto_8

    .line 2001
    :cond_25
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2003
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2004
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 2005
    goto/16 :goto_8

    .line 1978
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_26

    move v2, v3

    .line 1979
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_26
    if-eq v2, v3, :cond_27

    .line 1980
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1981
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1982
    goto/16 :goto_8

    .line 1983
    :cond_27
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1985
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1986
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1987
    .local v1, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1988
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 1989
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1990
    invoke-virtual {v7, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 1991
    goto/16 :goto_8

    .line 1962
    .end local v0    # "token":I
    .end local v1    # "operationType":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_28

    move v2, v3

    .line 1963
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_28
    if-eq v2, v3, :cond_29

    .line 1964
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1965
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1966
    goto/16 :goto_8

    .line 1967
    :cond_29
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1969
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1970
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1971
    .local v1, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1972
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1973
    goto/16 :goto_8

    .line 1947
    .end local v0    # "token":I
    .end local v1    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2a

    move v2, v3

    .line 1948
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2a
    if-eq v2, v3, :cond_2b

    .line 1949
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1950
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1951
    goto/16 :goto_8

    .line 1952
    :cond_2b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1954
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1955
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1956
    .local v1, "status":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1957
    goto/16 :goto_8

    .line 1931
    .end local v0    # "token":I
    .end local v1    # "status":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2c

    move v2, v3

    .line 1932
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2c
    if-eq v2, v3, :cond_2d

    .line 1933
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1934
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1935
    goto/16 :goto_8

    .line 1936
    :cond_2d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1938
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1939
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1940
    .local v1, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1941
    .local v3, "serviceClass":I
    invoke-virtual {v7, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1942
    goto/16 :goto_8

    .line 1916
    .end local v0    # "token":I
    .end local v1    # "serviceStatus":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "serviceClass":I
    :pswitch_d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2e

    move v2, v3

    .line 1917
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2e
    if-eq v2, v3, :cond_2f

    .line 1918
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1919
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1920
    goto/16 :goto_8

    .line 1921
    :cond_2f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1923
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1924
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1925
    .local v1, "serviceClass":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1926
    goto/16 :goto_8

    .line 1900
    .end local v0    # "token":I
    .end local v1    # "serviceClass":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_30

    move v2, v3

    .line 1901
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_30
    if-eq v2, v3, :cond_31

    .line 1902
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1903
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1904
    goto/16 :goto_8

    .line 1905
    :cond_31
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1907
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1908
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1909
    .local v1, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1910
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1911
    goto/16 :goto_8

    .line 1884
    .end local v0    # "token":I
    .end local v1    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_32

    move v2, v3

    .line 1885
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_32
    if-eq v2, v3, :cond_33

    .line 1886
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1887
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1888
    goto/16 :goto_8

    .line 1889
    :cond_33
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1891
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1892
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1893
    .restart local v1    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1894
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1895
    goto/16 :goto_8

    .line 1868
    .end local v0    # "token":I
    .end local v1    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_10
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_34

    move v2, v3

    .line 1869
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_34
    if-eq v2, v3, :cond_35

    .line 1870
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1871
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1872
    goto/16 :goto_8

    .line 1873
    :cond_35
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1875
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1876
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1877
    .local v1, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1878
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1879
    goto/16 :goto_8

    .line 1852
    .end local v0    # "token":I
    .end local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_11
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_36

    move v2, v3

    .line 1853
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_36
    if-eq v2, v3, :cond_37

    .line 1854
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1855
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1856
    goto/16 :goto_8

    .line 1857
    :cond_37
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1859
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1860
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1861
    .restart local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1862
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1863
    goto/16 :goto_8

    .line 1836
    .end local v0    # "token":I
    .end local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_12
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_38

    move v2, v3

    .line 1837
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_38
    if-eq v2, v3, :cond_39

    .line 1838
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1839
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1840
    goto/16 :goto_8

    .line 1841
    :cond_39
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1843
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1844
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1845
    .local v1, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1846
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1847
    goto/16 :goto_8

    .line 1822
    .end local v0    # "token":I
    .end local v1    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_13
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3a

    move v2, v3

    .line 1823
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3a
    if-eq v2, v3, :cond_3b

    .line 1824
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1825
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1826
    goto/16 :goto_8

    .line 1827
    :cond_3b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1829
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1830
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->stopDtmf(I)V

    .line 1831
    goto/16 :goto_8

    .line 1806
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_14
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3c

    move v2, v3

    .line 1807
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3c
    if-eq v2, v3, :cond_3d

    .line 1808
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1809
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1810
    goto/16 :goto_8

    .line 1811
    :cond_3d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1813
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1814
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1815
    .local v1, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1816
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1817
    goto/16 :goto_8

    .line 1790
    .end local v0    # "token":I
    .end local v1    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_15
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3e

    move v2, v3

    .line 1791
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3e
    if-eq v2, v3, :cond_3f

    .line 1792
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1793
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1794
    goto/16 :goto_8

    .line 1795
    :cond_3f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1797
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1798
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1799
    .restart local v1    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1800
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1801
    goto/16 :goto_8

    .line 1776
    .end local v0    # "token":I
    .end local v1    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_16
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_40

    move v2, v3

    .line 1777
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_40
    if-eq v2, v3, :cond_41

    .line 1778
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1779
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1780
    goto/16 :goto_8

    .line 1781
    :cond_41
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1783
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1784
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1785
    goto/16 :goto_8

    .line 1760
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_17
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_42

    move v2, v3

    .line 1761
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_42
    if-eq v2, v3, :cond_43

    .line 1762
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1763
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1764
    goto/16 :goto_8

    .line 1765
    :cond_43
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1767
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1768
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1769
    .local v1, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1770
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1771
    goto/16 :goto_8

    .line 1746
    .end local v0    # "token":I
    .end local v1    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_18
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_44

    move v2, v3

    .line 1747
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_44
    if-eq v2, v3, :cond_45

    .line 1748
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1749
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1750
    goto/16 :goto_8

    .line 1751
    :cond_45
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1753
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1754
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getColr(I)V

    .line 1755
    goto/16 :goto_8

    .line 1730
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_19
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_46

    move v2, v3

    .line 1731
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_46
    if-eq v2, v3, :cond_47

    .line 1732
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1733
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1734
    goto/16 :goto_8

    .line 1735
    :cond_47
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1737
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1738
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1739
    .local v1, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1740
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1741
    goto/16 :goto_8

    .line 1716
    .end local v0    # "token":I
    .end local v1    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_48

    move v2, v3

    .line 1717
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_48
    if-eq v2, v3, :cond_49

    .line 1718
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1719
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1720
    goto/16 :goto_8

    .line 1721
    :cond_49
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1723
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1724
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getClir(I)V

    .line 1725
    goto/16 :goto_8

    .line 1702
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4a

    move v2, v3

    .line 1703
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4a
    if-eq v2, v3, :cond_4b

    .line 1704
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1705
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1706
    goto/16 :goto_8

    .line 1707
    :cond_4b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1709
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1710
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getClip(I)V

    .line 1711
    goto/16 :goto_8

    .line 1688
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4c

    move v2, v3

    .line 1689
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4c
    if-eq v2, v3, :cond_4d

    .line 1690
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1691
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1692
    goto/16 :goto_8

    .line 1693
    :cond_4d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1695
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1696
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->conference(I)V

    .line 1697
    goto/16 :goto_8

    .line 1672
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4e

    move v2, v3

    .line 1673
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4e
    if-eq v2, v3, :cond_4f

    .line 1674
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1675
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1676
    goto/16 :goto_8

    .line 1677
    :cond_4f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1679
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1680
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1681
    .local v1, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1682
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1683
    goto/16 :goto_8

    .line 1656
    .end local v0    # "token":I
    .end local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_50

    move v2, v3

    .line 1657
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_50
    if-eq v2, v3, :cond_51

    .line 1658
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1659
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1660
    goto/16 :goto_8

    .line 1661
    :cond_51
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1663
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1664
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1665
    .restart local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1666
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1667
    goto/16 :goto_8

    .line 1641
    .end local v0    # "token":I
    .end local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_52

    move v2, v3

    .line 1642
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_52
    if-eq v2, v3, :cond_53

    .line 1643
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1644
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1645
    goto/16 :goto_8

    .line 1646
    :cond_53
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1648
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1649
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1650
    .local v1, "callId":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->resume(II)V

    .line 1651
    goto/16 :goto_8

    .line 1626
    .end local v0    # "token":I
    .end local v1    # "callId":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_20
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_54

    move v2, v3

    .line 1627
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_54
    if-eq v2, v3, :cond_55

    .line 1628
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1629
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1630
    goto/16 :goto_8

    .line 1631
    :cond_55
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1633
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1634
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1635
    .restart local v1    # "callId":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->hold(II)V

    .line 1636
    goto/16 :goto_8

    .line 1610
    .end local v0    # "token":I
    .end local v1    # "callId":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_21
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_56

    move v2, v3

    .line 1611
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_56
    if-eq v2, v3, :cond_57

    .line 1612
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1613
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1614
    goto/16 :goto_8

    .line 1615
    :cond_57
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1617
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1618
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1619
    .local v1, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1620
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1621
    goto/16 :goto_8

    .line 1596
    .end local v0    # "token":I
    .end local v1    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_22
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_58

    move v2, v3

    .line 1597
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_58
    if-eq v2, v3, :cond_59

    .line 1598
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1599
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1600
    goto/16 :goto_8

    .line 1601
    :cond_59
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1603
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1604
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1605
    goto/16 :goto_8

    .line 1581
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_23
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5a

    move v2, v3

    .line 1582
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5a
    if-eq v2, v3, :cond_5b

    .line 1583
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1584
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1585
    goto/16 :goto_8

    .line 1586
    :cond_5b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1588
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1589
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1590
    .local v1, "state":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1591
    goto/16 :goto_8

    .line 1565
    .end local v0    # "token":I
    .end local v1    # "state":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_24
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5c

    move v2, v3

    .line 1566
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5c
    if-eq v2, v3, :cond_5d

    .line 1567
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1568
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1569
    goto/16 :goto_8

    .line 1570
    :cond_5d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1572
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1573
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1574
    .local v1, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1575
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1576
    goto/16 :goto_8

    .line 1548
    .end local v0    # "token":I
    .end local v1    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_25
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5e

    move v2, v3

    .line 1549
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5e
    if-eq v2, v3, :cond_5f

    .line 1550
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1551
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1552
    goto/16 :goto_8

    .line 1553
    :cond_5f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1555
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1556
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1557
    .local v1, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1558
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1559
    .local v4, "mode":I
    invoke-virtual {v7, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->answer(IIII)V

    .line 1560
    goto/16 :goto_8

    .line 1534
    .end local v0    # "token":I
    .end local v1    # "callType":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_26
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_60

    move v2, v3

    .line 1535
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_60
    if-eq v2, v3, :cond_61

    .line 1536
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1537
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1538
    goto/16 :goto_8

    .line 1539
    :cond_61
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1541
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1542
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1543
    goto/16 :goto_8

    .line 1518
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_27
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_62

    move v2, v3

    .line 1519
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_62
    if-eq v2, v3, :cond_63

    .line 1520
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1521
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1522
    goto :goto_8

    .line 1523
    :cond_63
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1525
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1526
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1527
    .local v1, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1528
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1529
    goto :goto_8

    .line 1502
    .end local v0    # "token":I
    .end local v1    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_28
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_64

    move v2, v3

    .line 1503
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_64
    if-eq v2, v3, :cond_65

    .line 1504
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1505
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1506
    goto :goto_8

    .line 1507
    :cond_65
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1509
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1510
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1511
    .restart local v1    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1512
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1513
    goto :goto_8

    .line 1485
    .end local v0    # "token":I
    .end local v1    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_29
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_66

    goto :goto_7

    :cond_66
    move v3, v2

    .line 1486
    .local v3, "_hidl_is_oneway":Z
    :goto_7
    if-eqz v3, :cond_67

    .line 1487
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1488
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1489
    goto :goto_8

    .line 1490
    :cond_67
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1492
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v0

    .line 1493
    .local v0, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v1

    .line 1494
    .local v1, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1495
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1496
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1497
    nop

    .line 2296
    .end local v0    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v1    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    .end local v3    # "_hidl_is_oneway":Z
    :cond_68
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1436
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1464
    const-string v0, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    return-object p0

    .line 1467
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

    .line 1471
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1472
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1426
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1458
    const/4 v0, 0x1

    return v0
.end method
