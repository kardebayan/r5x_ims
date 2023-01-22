.class public abstract Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1207
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1210
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

    .line 1225
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1264
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1265
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1266
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1267
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1268
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

    .line 1237
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

    :array_1
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

    :array_2
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

    .line 1215
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

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

    .line 1231
    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1252
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1274
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1276
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

    .line 1304
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 2223
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    move v0, v3

    .line 2224
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_76

    .line 2225
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2226
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2227
    goto/16 :goto_9

    .line 2210
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    move v1, v3

    .line 2211
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_2

    .line 2212
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2213
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2214
    goto/16 :goto_9

    .line 2215
    :cond_2
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2217
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 2218
    goto/16 :goto_9

    .line 2194
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    move v1, v4

    .line 2195
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2196
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2197
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2198
    goto/16 :goto_9

    .line 2199
    :cond_4
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2201
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2202
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2203
    invoke-virtual {v0, v9}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2204
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2205
    goto/16 :goto_9

    .line 2179
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

    .line 2180
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 2181
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2182
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2183
    goto/16 :goto_9

    .line 2184
    :cond_6
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2186
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->ping()V

    .line 2187
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2188
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2189
    goto/16 :goto_9

    .line 2169
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    move v0, v3

    .line 2170
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_76

    .line 2171
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2172
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2173
    goto/16 :goto_9

    .line 2156
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    move v1, v3

    .line 2157
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_9

    .line 2158
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2159
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2160
    goto/16 :goto_9

    .line 2161
    :cond_9
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2163
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setHALInstrumentation()V

    .line 2164
    goto/16 :goto_9

    .line 2117
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    move v1, v4

    .line 2118
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 2119
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2120
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2121
    goto/16 :goto_9

    .line 2122
    :cond_b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2124
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2125
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2127
    new-instance v2, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 2129
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2130
    .local v4, "_hidl_vec_size":I
    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2131
    const-wide/16 v5, 0xc

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2132
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v5, v4, 0x20

    invoke-direct {v3, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2133
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v4, :cond_d

    .line 2135
    mul-int/lit8 v6, v5, 0x20

    int-to-long v10, v6

    .line 2136
    .local v10, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 2138
    .local v6, "_hidl_array_item_1":[B
    if-eqz v6, :cond_c

    array-length v12, v6

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2142
    invoke-virtual {v3, v10, v11, v6}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2143
    nop

    .line 2133
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2139
    .restart local v6    # "_hidl_array_item_1":[B
    .restart local v10    # "_hidl_array_offset_1":J
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2146
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2148
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_vec_size":I
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2150
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2151
    goto/16 :goto_9

    .line 2101
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

    .line 2102
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 2103
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2104
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2105
    goto/16 :goto_9

    .line 2106
    :cond_f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2108
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2109
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2110
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2111
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2112
    goto/16 :goto_9

    .line 2084
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

    .line 2085
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 2086
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2087
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2088
    goto/16 :goto_9

    .line 2089
    :cond_11
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2091
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2092
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2093
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2094
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2095
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2096
    goto/16 :goto_9

    .line 2068
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

    .line 2069
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 2070
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2071
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2072
    goto/16 :goto_9

    .line 2073
    :cond_13
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2075
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2076
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2077
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2078
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2079
    goto/16 :goto_9

    .line 2050
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_14

    move v3, v4

    :cond_14
    move v10, v3

    .line 2051
    .local v10, "_hidl_is_oneway":Z
    if-eq v10, v4, :cond_15

    .line 2052
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2053
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2054
    goto/16 :goto_9

    .line 2055
    :cond_15
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2057
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 2058
    .local v11, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2059
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2060
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2061
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2062
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendGeolocationInfo_1_2(IDDLvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)V

    .line 2063
    goto/16 :goto_9

    .line 2034
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    :pswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    move v4, v3

    :goto_7
    move v1, v4

    .line 2035
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_17

    .line 2036
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2037
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2038
    goto/16 :goto_9

    .line 2039
    :cond_17
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2041
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v0

    .line 2042
    .local v0, "_hidl_out_format":Ljava/lang/String;
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2043
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2044
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2045
    goto/16 :goto_9

    .line 2018
    .end local v0    # "_hidl_out_format":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_18

    move v3, v4

    :cond_18
    move v1, v3

    .line 2019
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_19

    .line 2020
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2021
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2022
    goto/16 :goto_9

    .line 2023
    :cond_19
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2025
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2026
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2027
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2028
    .local v3, "smsReport":I
    invoke-virtual {v7, v0, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->acknowledgeSmsReport(III)V

    .line 2029
    goto/16 :goto_9

    .line 2002
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "messageRef":I
    .end local v3    # "smsReport":I
    :pswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1a

    move v3, v4

    :cond_1a
    move v1, v3

    .line 2003
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_1b

    .line 2004
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2005
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2006
    goto/16 :goto_9

    .line 2007
    :cond_1b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2009
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2010
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2011
    .restart local v2    # "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2012
    .local v3, "smsResult":I
    invoke-virtual {v7, v0, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->acknowledgeSms(III)V

    .line 2013
    goto/16 :goto_9

    .line 1986
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_4
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1c

    move v3, v4

    :cond_1c
    move v1, v3

    .line 1987
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_1d

    .line 1988
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1989
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1990
    goto/16 :goto_9

    .line 1991
    :cond_1d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1993
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1994
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;-><init>()V

    .line 1995
    .local v2, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1996
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendImsSms(ILvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;)V

    .line 1997
    goto/16 :goto_9

    .line 1970
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    :pswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1e

    move v3, v4

    :cond_1e
    move v1, v3

    .line 1971
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_1f

    .line 1972
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1973
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1974
    goto/16 :goto_9

    .line 1975
    :cond_1f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1977
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1978
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;-><init>()V

    .line 1979
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1980
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->hangup_1_2(ILvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;)V

    .line 1981
    goto/16 :goto_9

    .line 1954
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v3, v4

    :cond_20
    move v0, v3

    .line 1955
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_21

    .line 1956
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1957
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1958
    goto/16 :goto_9

    .line 1959
    :cond_21
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1961
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1962
    .local v1, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;-><init>()V

    .line 1963
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1964
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->hangup_1_1(ILvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;)V

    .line 1965
    goto/16 :goto_9

    .line 1938
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v3, v4

    :cond_22
    move v0, v3

    .line 1939
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_23

    .line 1940
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1941
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1942
    goto/16 :goto_9

    .line 1943
    :cond_23
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1945
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1946
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1947
    .local v2, "cmdId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1948
    .local v3, "data":Ljava/lang/String;
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendOemCommand(IILjava/lang/String;)V

    .line 1949
    goto/16 :goto_9

    .line 1924
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "cmdId":I
    .end local v3    # "data":Ljava/lang/String;
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v3, v4

    :cond_24
    move v0, v3

    .line 1925
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_25

    .line 1926
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1927
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1928
    goto/16 :goto_9

    .line 1929
    :cond_25
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1931
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1932
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->queryVopsStatus(I)V

    .line 1933
    goto/16 :goto_9

    .line 1909
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v3, v4

    :cond_26
    move v0, v3

    .line 1910
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_27

    .line 1911
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1912
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1913
    goto/16 :goto_9

    .line 1914
    :cond_27
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1916
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1917
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1918
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 1919
    goto/16 :goto_9

    .line 1894
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v3, v4

    :cond_28
    move v0, v3

    .line 1895
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_29

    .line 1896
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1897
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1898
    goto/16 :goto_9

    .line 1899
    :cond_29
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1901
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1902
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1903
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 1904
    goto/16 :goto_9

    .line 1880
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "message":Ljava/lang/String;
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v3, v4

    :cond_2a
    move v0, v3

    .line 1881
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2b

    .line 1882
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1883
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1884
    goto/16 :goto_9

    .line 1885
    :cond_2b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1887
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1888
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 1889
    goto/16 :goto_9

    .line 1862
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v3, v4

    :cond_2c
    move v10, v3

    .line 1863
    .restart local v10    # "_hidl_is_oneway":Z
    if-eq v10, v4, :cond_2d

    .line 1864
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1865
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1866
    goto/16 :goto_9

    .line 1867
    :cond_2d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1869
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1870
    .restart local v11    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 1871
    .restart local v12    # "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 1872
    .restart local v14    # "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 1873
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1874
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 1875
    goto/16 :goto_9

    .line 1846
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v3, v4

    :cond_2e
    move v0, v3

    .line 1847
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2f

    .line 1848
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1849
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1850
    goto/16 :goto_9

    .line 1851
    :cond_2f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1853
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1854
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 1855
    .local v2, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1856
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 1857
    goto/16 :goto_9

    .line 1832
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v3, v4

    :cond_30
    move v0, v3

    .line 1833
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_31

    .line 1834
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1835
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1836
    goto/16 :goto_9

    .line 1837
    :cond_31
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1839
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1840
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 1841
    goto/16 :goto_9

    .line 1818
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v3, v4

    :cond_32
    move v0, v3

    .line 1819
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_33

    .line 1820
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1821
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1822
    goto/16 :goto_9

    .line 1823
    :cond_33
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1825
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1826
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 1827
    goto/16 :goto_9

    .line 1800
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v3, v4

    :cond_34
    move v0, v3

    .line 1801
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_35

    .line 1802
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1803
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1804
    goto/16 :goto_9

    .line 1805
    :cond_35
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1807
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1808
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1809
    .local v2, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1810
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 1811
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1812
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 1813
    goto/16 :goto_9

    .line 1784
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "operationType":I
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v3, v4

    :cond_36
    move v0, v3

    .line 1785
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_37

    .line 1786
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1787
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1788
    goto/16 :goto_9

    .line 1789
    :cond_37
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1791
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1792
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1793
    .local v2, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1794
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1795
    goto/16 :goto_9

    .line 1769
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v3, v4

    :cond_38
    move v0, v3

    .line 1770
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_39

    .line 1771
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1772
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1773
    goto/16 :goto_9

    .line 1774
    :cond_39
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1776
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1777
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1778
    .local v2, "status":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1779
    goto/16 :goto_9

    .line 1753
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "status":I
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v3, v4

    :cond_3a
    move v0, v3

    .line 1754
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3b

    .line 1755
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1756
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1757
    goto/16 :goto_9

    .line 1758
    :cond_3b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1760
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1761
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1762
    .local v2, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1763
    .local v3, "serviceClass":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1764
    goto/16 :goto_9

    .line 1738
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceStatus":I
    .end local v3    # "serviceClass":I
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v3, v4

    :cond_3c
    move v0, v3

    .line 1739
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3d

    .line 1740
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1741
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1742
    goto/16 :goto_9

    .line 1743
    :cond_3d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1745
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1746
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1747
    .local v2, "serviceClass":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1748
    goto/16 :goto_9

    .line 1722
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceClass":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v3, v4

    :cond_3e
    move v0, v3

    .line 1723
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3f

    .line 1724
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1725
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1726
    goto/16 :goto_9

    .line 1727
    :cond_3f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1729
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1730
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1731
    .local v2, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1732
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1733
    goto/16 :goto_9

    .line 1706
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v3, v4

    :cond_40
    move v0, v3

    .line 1707
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_41

    .line 1708
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1709
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1710
    goto/16 :goto_9

    .line 1711
    :cond_41
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1713
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1714
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1715
    .restart local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1716
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1717
    goto/16 :goto_9

    .line 1690
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v3, v4

    :cond_42
    move v0, v3

    .line 1691
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_43

    .line 1692
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1693
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1694
    goto/16 :goto_9

    .line 1695
    :cond_43
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1697
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1698
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1699
    .local v2, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1700
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1701
    goto/16 :goto_9

    .line 1674
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v3, v4

    :cond_44
    move v0, v3

    .line 1675
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_45

    .line 1676
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1677
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1678
    goto/16 :goto_9

    .line 1679
    :cond_45
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1681
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1682
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1683
    .restart local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1684
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1685
    goto/16 :goto_9

    .line 1658
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v3, v4

    :cond_46
    move v0, v3

    .line 1659
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_47

    .line 1660
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1661
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1662
    goto/16 :goto_9

    .line 1663
    :cond_47
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1665
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1666
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1667
    .local v2, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1668
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1669
    goto/16 :goto_9

    .line 1644
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v3, v4

    :cond_48
    move v0, v3

    .line 1645
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_49

    .line 1646
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1647
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1648
    goto/16 :goto_9

    .line 1649
    :cond_49
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1651
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1652
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->stopDtmf(I)V

    .line 1653
    goto/16 :goto_9

    .line 1628
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v3, v4

    :cond_4a
    move v0, v3

    .line 1629
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_4b

    .line 1630
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1631
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1632
    goto/16 :goto_9

    .line 1633
    :cond_4b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1635
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1636
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1637
    .local v2, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1638
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1639
    goto/16 :goto_9

    .line 1612
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v3, v4

    :cond_4c
    move v0, v3

    .line 1613
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_4d

    .line 1614
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1615
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1616
    goto/16 :goto_9

    .line 1617
    :cond_4d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1619
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1620
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1621
    .restart local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1622
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1623
    goto/16 :goto_9

    .line 1598
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v3, v4

    :cond_4e
    move v0, v3

    .line 1599
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_4f

    .line 1600
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1601
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1602
    goto/16 :goto_9

    .line 1603
    :cond_4f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1605
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1606
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1607
    goto/16 :goto_9

    .line 1582
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v3, v4

    :cond_50
    move v0, v3

    .line 1583
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_51

    .line 1584
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1585
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1586
    goto/16 :goto_9

    .line 1587
    :cond_51
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1589
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1590
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1591
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1592
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1593
    goto/16 :goto_9

    .line 1568
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v3, v4

    :cond_52
    move v0, v3

    .line 1569
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_53

    .line 1570
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1571
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1572
    goto/16 :goto_9

    .line 1573
    :cond_53
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1575
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1576
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getColr(I)V

    .line 1577
    goto/16 :goto_9

    .line 1552
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v3, v4

    :cond_54
    move v0, v3

    .line 1553
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_55

    .line 1554
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1555
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1556
    goto/16 :goto_9

    .line 1557
    :cond_55
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1559
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1560
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1561
    .local v2, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1562
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1563
    goto/16 :goto_9

    .line 1538
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v3, v4

    :cond_56
    move v0, v3

    .line 1539
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_57

    .line 1540
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1541
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1542
    goto/16 :goto_9

    .line 1543
    :cond_57
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1545
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1546
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getClir(I)V

    .line 1547
    goto/16 :goto_9

    .line 1524
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v3, v4

    :cond_58
    move v0, v3

    .line 1525
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_59

    .line 1526
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1527
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1528
    goto/16 :goto_9

    .line 1529
    :cond_59
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1531
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1532
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getClip(I)V

    .line 1533
    goto/16 :goto_9

    .line 1510
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v3, v4

    :cond_5a
    move v0, v3

    .line 1511
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_5b

    .line 1512
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1513
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1514
    goto/16 :goto_9

    .line 1515
    :cond_5b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1517
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1518
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->conference(I)V

    .line 1519
    goto/16 :goto_9

    .line 1494
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v3, v4

    :cond_5c
    move v0, v3

    .line 1495
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_5d

    .line 1496
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1497
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1498
    goto/16 :goto_9

    .line 1499
    :cond_5d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1501
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1502
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1503
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1504
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1505
    goto/16 :goto_9

    .line 1478
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v3, v4

    :cond_5e
    move v0, v3

    .line 1479
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_5f

    .line 1480
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1481
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1482
    goto/16 :goto_9

    .line 1483
    :cond_5f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1485
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1486
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1487
    .restart local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1488
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1489
    goto/16 :goto_9

    .line 1463
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v3, v4

    :cond_60
    move v0, v3

    .line 1464
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_61

    .line 1465
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1466
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1467
    goto/16 :goto_9

    .line 1468
    :cond_61
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1470
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1471
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1472
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->resume(II)V

    .line 1473
    goto/16 :goto_9

    .line 1448
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v3, v4

    :cond_62
    move v0, v3

    .line 1449
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_63

    .line 1450
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1451
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1452
    goto/16 :goto_9

    .line 1453
    :cond_63
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1455
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1456
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1457
    .restart local v2    # "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->hold(II)V

    .line 1458
    goto/16 :goto_9

    .line 1432
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v3, v4

    :cond_64
    move v0, v3

    .line 1433
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_65

    .line 1434
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1435
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1436
    goto/16 :goto_9

    .line 1437
    :cond_65
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1439
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1440
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1441
    .local v2, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1442
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1443
    goto/16 :goto_9

    .line 1418
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v3, v4

    :cond_66
    move v0, v3

    .line 1419
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_67

    .line 1420
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1421
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1422
    goto/16 :goto_9

    .line 1423
    :cond_67
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1425
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1426
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1427
    goto/16 :goto_9

    .line 1403
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v3, v4

    :cond_68
    move v0, v3

    .line 1404
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_69

    .line 1405
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1406
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1407
    goto/16 :goto_9

    .line 1408
    :cond_69
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1410
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1411
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1412
    .local v2, "state":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1413
    goto/16 :goto_9

    .line 1387
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "state":I
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v3, v4

    :cond_6a
    move v0, v3

    .line 1388
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_6b

    .line 1389
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1390
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1391
    goto/16 :goto_9

    .line 1392
    :cond_6b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1394
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1395
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1396
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1397
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1398
    goto/16 :goto_9

    .line 1370
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v3, v4

    :cond_6c
    move v0, v3

    .line 1371
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_6d

    .line 1372
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1373
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1374
    goto/16 :goto_9

    .line 1375
    :cond_6d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1377
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1378
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1379
    .local v2, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1380
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1381
    .local v4, "mode":I
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->answer(IIII)V

    .line 1382
    goto/16 :goto_9

    .line 1356
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callType":I
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v3, v4

    :cond_6e
    move v0, v3

    .line 1357
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_6f

    .line 1358
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1359
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1360
    goto/16 :goto_9

    .line 1361
    :cond_6f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1363
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1364
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1365
    goto/16 :goto_9

    .line 1340
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v3, v4

    :cond_70
    move v0, v3

    .line 1341
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_71

    .line 1342
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1343
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1344
    goto :goto_9

    .line 1345
    :cond_71
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1347
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1348
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1349
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1350
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1351
    goto :goto_9

    .line 1324
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v3, v4

    :cond_72
    move v0, v3

    .line 1325
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_73

    .line 1326
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1327
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1328
    goto :goto_9

    .line 1329
    :cond_73
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1331
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1332
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1333
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1334
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1335
    goto :goto_9

    .line 1307
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    goto :goto_8

    :cond_74
    move v4, v3

    :goto_8
    move v0, v4

    .line 1308
    .restart local v0    # "_hidl_is_oneway":Z
    if-eqz v0, :cond_75

    .line 1309
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1310
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1311
    goto :goto_9

    .line 1312
    :cond_75
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1314
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v1

    .line 1315
    .local v1, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v2

    .line 1316
    .local v2, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1317
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1318
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1319
    nop

    .line 2232
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v2    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    :cond_76
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1258
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1286
    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    return-object p0

    .line 1289
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

    .line 1293
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1294
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1248
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1280
    const/4 v0, 0x1

    return v0
.end method
