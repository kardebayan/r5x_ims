.class public abstract Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1200
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1203
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

    .line 1219
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1259
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1260
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1261
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1262
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1263
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

    .line 1231
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

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

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1208
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    const-string v4, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const-string v5, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1225
    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1247
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1269
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1271
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

    .line 1299
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 2250
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    move v0, v4

    .line 2251
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_7a

    .line 2252
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2253
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2254
    goto/16 :goto_9

    .line 2237
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    move v1, v4

    .line 2238
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v5, :cond_2

    .line 2239
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2240
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2241
    goto/16 :goto_9

    .line 2242
    :cond_2
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2244
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 2245
    goto/16 :goto_9

    .line 2221
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    move v1, v5

    .line 2222
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2223
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2224
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2225
    goto/16 :goto_9

    .line 2226
    :cond_4
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2228
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2229
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2230
    invoke-virtual {v0, v9}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2231
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2232
    goto/16 :goto_9

    .line 2206
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    move v1, v5

    .line 2207
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 2208
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2209
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2210
    goto/16 :goto_9

    .line 2211
    :cond_6
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2213
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->ping()V

    .line 2214
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2215
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2216
    goto/16 :goto_9

    .line 2196
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v4, v5

    :cond_7
    move v0, v4

    .line 2197
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_7a

    .line 2198
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2199
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2200
    goto/16 :goto_9

    .line 2183
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v4, v5

    :cond_8
    move v1, v4

    .line 2184
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v5, :cond_9

    .line 2185
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2186
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2187
    goto/16 :goto_9

    .line 2188
    :cond_9
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2190
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setHALInstrumentation()V

    .line 2191
    goto/16 :goto_9

    .line 2144
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v5, v4

    :goto_2
    move v1, v5

    .line 2145
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 2146
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2147
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2148
    goto/16 :goto_9

    .line 2149
    :cond_b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2151
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2152
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2154
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 2156
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2157
    .local v3, "_hidl_vec_size":I
    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2158
    const-wide/16 v5, 0xc

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2159
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2160
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 2162
    mul-int/lit8 v6, v5, 0x20

    int-to-long v10, v6

    .line 2163
    .local v10, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 2165
    .local v6, "_hidl_array_item_1":[B
    if-eqz v6, :cond_c

    array-length v12, v6

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2169
    invoke-virtual {v4, v10, v11, v6}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2170
    nop

    .line 2160
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2166
    .restart local v6    # "_hidl_array_item_1":[B
    .restart local v10    # "_hidl_array_offset_1":J
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2173
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2175
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2177
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2178
    goto/16 :goto_9

    .line 2128
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v5, v4

    :goto_4
    move v1, v5

    .line 2129
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 2130
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2131
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2132
    goto/16 :goto_9

    .line 2133
    :cond_f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2135
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2136
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2137
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2138
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2139
    goto/16 :goto_9

    .line 2111
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v5, v4

    :goto_5
    move v1, v5

    .line 2112
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 2113
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2114
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2115
    goto/16 :goto_9

    .line 2116
    :cond_11
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2118
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2119
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2120
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2121
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2122
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2123
    goto/16 :goto_9

    .line 2095
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v5, v4

    :goto_6
    move v1, v5

    .line 2096
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 2097
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2098
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2099
    goto/16 :goto_9

    .line 2100
    :cond_13
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2102
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2103
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2104
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2105
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2106
    goto/16 :goto_9

    .line 2079
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_14

    move v4, v5

    :cond_14
    move v1, v4

    .line 2080
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v5, :cond_15

    .line 2081
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2082
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2083
    goto/16 :goto_9

    .line 2084
    :cond_15
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2086
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2087
    .local v0, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 2088
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2089
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setColr_1_3(ILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 2090
    goto/16 :goto_9

    .line 2063
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_16

    move v4, v5

    :cond_16
    move v1, v4

    .line 2064
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v5, :cond_17

    .line 2065
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2066
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2067
    goto/16 :goto_9

    .line 2068
    :cond_17
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2070
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2071
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;-><init>()V

    .line 2072
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2073
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->hangup_1_3(ILvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;)V

    .line 2074
    goto/16 :goto_9

    .line 2045
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v4, v5

    :cond_18
    move v10, v4

    .line 2046
    .local v10, "_hidl_is_oneway":Z
    if-eq v10, v5, :cond_19

    .line 2047
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2048
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2049
    goto/16 :goto_9

    .line 2050
    :cond_19
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2052
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 2053
    .local v11, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2054
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2055
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2056
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2057
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->sendGeolocationInfo_1_2(IDDLvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)V

    .line 2058
    goto/16 :goto_9

    .line 2029
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    goto :goto_7

    :cond_1a
    move v5, v4

    :goto_7
    move v0, v5

    .line 2030
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_1b

    .line 2031
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2032
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2033
    goto/16 :goto_9

    .line 2034
    :cond_1b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2036
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v1

    .line 2037
    .local v1, "_hidl_out_format":Ljava/lang/String;
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2038
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2039
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2040
    goto/16 :goto_9

    .line 2013
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "_hidl_out_format":Ljava/lang/String;
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v4, v5

    :cond_1c
    move v0, v4

    .line 2014
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_1d

    .line 2015
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2016
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2017
    goto/16 :goto_9

    .line 2018
    :cond_1d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2020
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2021
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2022
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2023
    .local v3, "smsReport":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->acknowledgeSmsReport(III)V

    .line 2024
    goto/16 :goto_9

    .line 1997
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsReport":I
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v4, v5

    :cond_1e
    move v0, v4

    .line 1998
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_1f

    .line 1999
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2000
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2001
    goto/16 :goto_9

    .line 2002
    :cond_1f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2004
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2005
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2006
    .restart local v2    # "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2007
    .local v3, "smsResult":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->acknowledgeSms(III)V

    .line 2008
    goto/16 :goto_9

    .line 1981
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v4, v5

    :cond_20
    move v0, v4

    .line 1982
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_21

    .line 1983
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1984
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1985
    goto/16 :goto_9

    .line 1986
    :cond_21
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1988
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1989
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;-><init>()V

    .line 1990
    .local v2, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1991
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->sendImsSms(ILvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;)V

    .line 1992
    goto/16 :goto_9

    .line 1965
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v4, v5

    :cond_22
    move v0, v4

    .line 1966
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_23

    .line 1967
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1968
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1969
    goto/16 :goto_9

    .line 1970
    :cond_23
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1972
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1973
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;-><init>()V

    .line 1974
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1975
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->hangup_1_2(ILvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;)V

    .line 1976
    goto/16 :goto_9

    .line 1949
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v4, v5

    :cond_24
    move v0, v4

    .line 1950
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_25

    .line 1951
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1952
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1953
    goto/16 :goto_9

    .line 1954
    :cond_25
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1956
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1957
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;-><init>()V

    .line 1958
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1959
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->hangup_1_1(ILvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;)V

    .line 1960
    goto/16 :goto_9

    .line 1933
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v4, v5

    :cond_26
    move v0, v4

    .line 1934
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_27

    .line 1935
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1936
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1937
    goto/16 :goto_9

    .line 1938
    :cond_27
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1940
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1941
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1942
    .local v2, "cmdId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1943
    .local v3, "data":Ljava/lang/String;
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->sendOemCommand(IILjava/lang/String;)V

    .line 1944
    goto/16 :goto_9

    .line 1919
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "cmdId":I
    .end local v3    # "data":Ljava/lang/String;
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v4, v5

    :cond_28
    move v0, v4

    .line 1920
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_29

    .line 1921
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1922
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1923
    goto/16 :goto_9

    .line 1924
    :cond_29
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1926
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1927
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->queryVopsStatus(I)V

    .line 1928
    goto/16 :goto_9

    .line 1904
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v4, v5

    :cond_2a
    move v0, v4

    .line 1905
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_2b

    .line 1906
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1907
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1908
    goto/16 :goto_9

    .line 1909
    :cond_2b
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1911
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1912
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1913
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 1914
    goto/16 :goto_9

    .line 1889
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v4, v5

    :cond_2c
    move v0, v4

    .line 1890
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_2d

    .line 1891
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1892
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1893
    goto/16 :goto_9

    .line 1894
    :cond_2d
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1896
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1897
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1898
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 1899
    goto/16 :goto_9

    .line 1875
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "message":Ljava/lang/String;
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v4, v5

    :cond_2e
    move v0, v4

    .line 1876
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_2f

    .line 1877
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1878
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1879
    goto/16 :goto_9

    .line 1880
    :cond_2f
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1882
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1883
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 1884
    goto/16 :goto_9

    .line 1857
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v4, v5

    :cond_30
    move v10, v4

    .line 1858
    .restart local v10    # "_hidl_is_oneway":Z
    if-eq v10, v5, :cond_31

    .line 1859
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1860
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1861
    goto/16 :goto_9

    .line 1862
    :cond_31
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1864
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1865
    .restart local v11    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 1866
    .restart local v12    # "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 1867
    .restart local v14    # "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 1868
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1869
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 1870
    goto/16 :goto_9

    .line 1841
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v4, v5

    :cond_32
    move v0, v4

    .line 1842
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_33

    .line 1843
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1844
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1845
    goto/16 :goto_9

    .line 1846
    :cond_33
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1848
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1849
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 1850
    .local v2, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1851
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 1852
    goto/16 :goto_9

    .line 1827
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v4, v5

    :cond_34
    move v0, v4

    .line 1828
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_35

    .line 1829
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1830
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1831
    goto/16 :goto_9

    .line 1832
    :cond_35
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1834
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1835
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 1836
    goto/16 :goto_9

    .line 1813
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v4, v5

    :cond_36
    move v0, v4

    .line 1814
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_37

    .line 1815
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1816
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1817
    goto/16 :goto_9

    .line 1818
    :cond_37
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1820
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1821
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 1822
    goto/16 :goto_9

    .line 1795
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v4, v5

    :cond_38
    move v0, v4

    .line 1796
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_39

    .line 1797
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1798
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1799
    goto/16 :goto_9

    .line 1800
    :cond_39
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1802
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1803
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1804
    .local v2, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1805
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 1806
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1807
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 1808
    goto/16 :goto_9

    .line 1779
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "operationType":I
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v4, v5

    :cond_3a
    move v0, v4

    .line 1780
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_3b

    .line 1781
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1782
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1783
    goto/16 :goto_9

    .line 1784
    :cond_3b
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1786
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1787
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1788
    .local v2, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1789
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1790
    goto/16 :goto_9

    .line 1764
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v4, v5

    :cond_3c
    move v0, v4

    .line 1765
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_3d

    .line 1766
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1767
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1768
    goto/16 :goto_9

    .line 1769
    :cond_3d
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1771
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1772
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1773
    .local v2, "status":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1774
    goto/16 :goto_9

    .line 1748
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "status":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v4, v5

    :cond_3e
    move v0, v4

    .line 1749
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_3f

    .line 1750
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1751
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1752
    goto/16 :goto_9

    .line 1753
    :cond_3f
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1755
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1756
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1757
    .local v2, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1758
    .local v3, "serviceClass":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1759
    goto/16 :goto_9

    .line 1733
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceStatus":I
    .end local v3    # "serviceClass":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v4, v5

    :cond_40
    move v0, v4

    .line 1734
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_41

    .line 1735
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1736
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1737
    goto/16 :goto_9

    .line 1738
    :cond_41
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1740
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1741
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1742
    .local v2, "serviceClass":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1743
    goto/16 :goto_9

    .line 1717
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceClass":I
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v4, v5

    :cond_42
    move v0, v4

    .line 1718
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_43

    .line 1719
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1720
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1721
    goto/16 :goto_9

    .line 1722
    :cond_43
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1724
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1725
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1726
    .local v2, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1727
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1728
    goto/16 :goto_9

    .line 1701
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v4, v5

    :cond_44
    move v0, v4

    .line 1702
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_45

    .line 1703
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1704
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1705
    goto/16 :goto_9

    .line 1706
    :cond_45
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1708
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1709
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1710
    .restart local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1711
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1712
    goto/16 :goto_9

    .line 1685
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v4, v5

    :cond_46
    move v0, v4

    .line 1686
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_47

    .line 1687
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1688
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1689
    goto/16 :goto_9

    .line 1690
    :cond_47
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1692
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1693
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1694
    .local v2, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1695
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1696
    goto/16 :goto_9

    .line 1669
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v4, v5

    :cond_48
    move v0, v4

    .line 1670
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_49

    .line 1671
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1672
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1673
    goto/16 :goto_9

    .line 1674
    :cond_49
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1676
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1677
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1678
    .restart local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1679
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1680
    goto/16 :goto_9

    .line 1653
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v4, v5

    :cond_4a
    move v0, v4

    .line 1654
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_4b

    .line 1655
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1656
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1657
    goto/16 :goto_9

    .line 1658
    :cond_4b
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1660
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1661
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1662
    .local v2, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1663
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1664
    goto/16 :goto_9

    .line 1639
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v4, v5

    :cond_4c
    move v0, v4

    .line 1640
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_4d

    .line 1641
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1642
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1643
    goto/16 :goto_9

    .line 1644
    :cond_4d
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1646
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1647
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->stopDtmf(I)V

    .line 1648
    goto/16 :goto_9

    .line 1623
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v4, v5

    :cond_4e
    move v0, v4

    .line 1624
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_4f

    .line 1625
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1626
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1627
    goto/16 :goto_9

    .line 1628
    :cond_4f
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1630
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1631
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1632
    .local v2, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1633
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1634
    goto/16 :goto_9

    .line 1607
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v4, v5

    :cond_50
    move v0, v4

    .line 1608
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_51

    .line 1609
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1610
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1611
    goto/16 :goto_9

    .line 1612
    :cond_51
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1614
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1615
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1616
    .restart local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1617
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1618
    goto/16 :goto_9

    .line 1593
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v4, v5

    :cond_52
    move v0, v4

    .line 1594
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_53

    .line 1595
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1596
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1597
    goto/16 :goto_9

    .line 1598
    :cond_53
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1600
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1601
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1602
    goto/16 :goto_9

    .line 1577
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v4, v5

    :cond_54
    move v0, v4

    .line 1578
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_55

    .line 1579
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1580
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1581
    goto/16 :goto_9

    .line 1582
    :cond_55
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1584
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1585
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1586
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1587
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1588
    goto/16 :goto_9

    .line 1563
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v4, v5

    :cond_56
    move v0, v4

    .line 1564
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_57

    .line 1565
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1566
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1567
    goto/16 :goto_9

    .line 1568
    :cond_57
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1570
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1571
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getColr(I)V

    .line 1572
    goto/16 :goto_9

    .line 1547
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v4, v5

    :cond_58
    move v0, v4

    .line 1548
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_59

    .line 1549
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1550
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1551
    goto/16 :goto_9

    .line 1552
    :cond_59
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1554
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1555
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1556
    .local v2, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1557
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1558
    goto/16 :goto_9

    .line 1533
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v4, v5

    :cond_5a
    move v0, v4

    .line 1534
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_5b

    .line 1535
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1536
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1537
    goto/16 :goto_9

    .line 1538
    :cond_5b
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1540
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1541
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getClir(I)V

    .line 1542
    goto/16 :goto_9

    .line 1519
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v4, v5

    :cond_5c
    move v0, v4

    .line 1520
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_5d

    .line 1521
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1522
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1523
    goto/16 :goto_9

    .line 1524
    :cond_5d
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1526
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1527
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getClip(I)V

    .line 1528
    goto/16 :goto_9

    .line 1505
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v4, v5

    :cond_5e
    move v0, v4

    .line 1506
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_5f

    .line 1507
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1508
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1509
    goto/16 :goto_9

    .line 1510
    :cond_5f
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1512
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1513
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->conference(I)V

    .line 1514
    goto/16 :goto_9

    .line 1489
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v4, v5

    :cond_60
    move v0, v4

    .line 1490
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_61

    .line 1491
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1492
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1493
    goto/16 :goto_9

    .line 1494
    :cond_61
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1496
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1497
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1498
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1499
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1500
    goto/16 :goto_9

    .line 1473
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v4, v5

    :cond_62
    move v0, v4

    .line 1474
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_63

    .line 1475
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1476
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1477
    goto/16 :goto_9

    .line 1478
    :cond_63
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1480
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1481
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1482
    .restart local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1483
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1484
    goto/16 :goto_9

    .line 1458
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v4, v5

    :cond_64
    move v0, v4

    .line 1459
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_65

    .line 1460
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1461
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1462
    goto/16 :goto_9

    .line 1463
    :cond_65
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1465
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1466
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1467
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->resume(II)V

    .line 1468
    goto/16 :goto_9

    .line 1443
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v4, v5

    :cond_66
    move v0, v4

    .line 1444
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_67

    .line 1445
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1446
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1447
    goto/16 :goto_9

    .line 1448
    :cond_67
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1450
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1451
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1452
    .restart local v2    # "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->hold(II)V

    .line 1453
    goto/16 :goto_9

    .line 1427
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v4, v5

    :cond_68
    move v0, v4

    .line 1428
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_69

    .line 1429
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1430
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1431
    goto/16 :goto_9

    .line 1432
    :cond_69
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1434
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1435
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1436
    .local v2, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1437
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1438
    goto/16 :goto_9

    .line 1413
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v4, v5

    :cond_6a
    move v0, v4

    .line 1414
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_6b

    .line 1415
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1416
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1417
    goto/16 :goto_9

    .line 1418
    :cond_6b
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1420
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1421
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1422
    goto/16 :goto_9

    .line 1398
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v4, v5

    :cond_6c
    move v0, v4

    .line 1399
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_6d

    .line 1400
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1401
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1402
    goto/16 :goto_9

    .line 1403
    :cond_6d
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1405
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1406
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1407
    .local v2, "state":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1408
    goto/16 :goto_9

    .line 1382
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "state":I
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v4, v5

    :cond_6e
    move v0, v4

    .line 1383
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_6f

    .line 1384
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1385
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1386
    goto/16 :goto_9

    .line 1387
    :cond_6f
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1389
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1390
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1391
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1392
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1393
    goto/16 :goto_9

    .line 1365
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v4, v5

    :cond_70
    move v0, v4

    .line 1366
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_71

    .line 1367
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1368
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1369
    goto/16 :goto_9

    .line 1370
    :cond_71
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1372
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1373
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1374
    .local v2, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1375
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1376
    .local v4, "mode":I
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->answer(IIII)V

    .line 1377
    goto/16 :goto_9

    .line 1351
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callType":I
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v4, v5

    :cond_72
    move v0, v4

    .line 1352
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_73

    .line 1353
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1354
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1355
    goto/16 :goto_9

    .line 1356
    :cond_73
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1358
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1359
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1360
    goto/16 :goto_9

    .line 1335
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    move v4, v5

    :cond_74
    move v0, v4

    .line 1336
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_75

    .line 1337
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1338
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1339
    goto :goto_9

    .line 1340
    :cond_75
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1342
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1343
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1344
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1345
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1346
    goto :goto_9

    .line 1319
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_31
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_76

    move v4, v5

    :cond_76
    move v0, v4

    .line 1320
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_77

    .line 1321
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1322
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1323
    goto :goto_9

    .line 1324
    :cond_77
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1326
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1327
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1328
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1329
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1330
    goto :goto_9

    .line 1302
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_32
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_78

    goto :goto_8

    :cond_78
    move v5, v4

    :goto_8
    move v0, v5

    .line 1303
    .restart local v0    # "_hidl_is_oneway":Z
    if-eqz v0, :cond_79

    .line 1304
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1305
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1306
    goto :goto_9

    .line 1307
    :cond_79
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1309
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v1

    .line 1310
    .local v1, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v2

    .line 1311
    .local v2, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1312
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1313
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1314
    nop

    .line 2259
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v2    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    :cond_7a
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1253
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1281
    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    return-object p0

    .line 1284
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

    .line 1288
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1289
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1243
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1275
    const/4 v0, 0x1

    return v0
.end method
