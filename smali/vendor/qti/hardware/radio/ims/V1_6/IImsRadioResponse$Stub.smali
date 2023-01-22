.class public abstract Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioResponse.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1189
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1192
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

    .line 1210
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1252
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1253
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1254
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1255
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1256
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

    .line 1222
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

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

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

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
        -0x1bt
        0x59t
        0x57t
        0x7at
        0x3et
        -0x6ct
        -0x77t
        0x0t
        -0x62t
        0x67t
        0x5bt
        -0x69t
        0x13t
        -0x3bt
        -0x4t
        0x4dt
        0x6ft
        -0x63t
        -0x25t
        -0x38t
        0x52t
        0x5et
        -0x36t
        -0x5t
        0x75t
        -0x17t
        0x38t
        0x72t
        -0x19t
        0x17t
        0x2et
        0x63t
    .end array-data

    :array_2
    .array-data 1
        -0x2ct
        -0x25t
        0x28t
        -0x2bt
        0x78t
        0x61t
        0x74t
        0x30t
        -0x3t
        0x13t
        -0x3t
        -0x2ct
        0x4bt
        -0x67t
        -0x26t
        0x66t
        0x4dt
        -0x5dt
        0x11t
        0x42t
        0x3dt
        -0x33t
        0x77t
        -0x46t
        0x6et
        0x13t
        0x25t
        0x6t
        0x42t
        0x2ft
        0x64t
        -0x20t
    .end array-data

    :array_3
    .array-data 1
        0x26t
        0x42t
        0x61t
        0x79t
        0x73t
        -0x72t
        0x56t
        0x2bt
        0x63t
        0x36t
        -0x3et
        0x1ft
        -0x58t
        0x7dt
        -0x2at
        0x3at
        0x61t
        -0xdt
        0x39t
        -0xdt
        -0x61t
        0x54t
        -0x23t
        -0x4et
        0x1bt
        0x6bt
        -0x71t
        -0x55t
        0x3bt
        -0x4ct
        -0x76t
        -0x6et
    .end array-data

    :array_4
    .array-data 1
        -0x4at
        0x3ct
        0x39t
        0x7ft
        -0x3bt
        0x21t
        0x65t
        0x18t
        -0x18t
        0x15t
        0x53t
        -0x6dt
        -0x38t
        -0x58t
        0x4t
        0xdt
        0x21t
        0x4et
        -0x60t
        0x5t
        -0x51t
        0x49t
        -0x46t
        0x0t
        -0x5dt
        -0x61t
        -0x17t
        -0x35t
        0x67t
        0x27t
        0x62t
        0x22t
    .end array-data

    :array_5
    .array-data 1
        0x6bt
        -0x2et
        -0x2t
        -0x1et
        -0x4bt
        0x6et
        0xct
        -0x7at
        0x77t
        0xbt
        0x35t
        -0x7ct
        0x14t
        -0x31t
        0xet
        -0x44t
        -0x15t
        -0x6t
        -0xdt
        -0x77t
        -0x60t
        -0x6at
        -0x42t
        -0x56t
        -0x60t
        -0x7t
        0x4bt
        -0x2t
        -0x1t
        0x7t
        -0x64t
        -0x77t
    .end array-data

    :array_6
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.6::IImsRadioResponse"

    const-string v2, "vendor.qti.hardware.radio.ims@1.5::IImsRadioResponse"

    const-string v3, "vendor.qti.hardware.radio.ims@1.4::IImsRadioResponse"

    const-string v4, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    const-string v5, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    const-string v6, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    const-string v7, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1216
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadioResponse"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1240
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1262
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1264
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 15
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1292
    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.5::IImsRadioResponse"

    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadioResponse"

    const-string v2, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    const-string v3, "vendor.qti.hardware.radio.ims@1.6::IImsRadioResponse"

    const-string v4, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    const/high16 v5, -0x80000000

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 2221
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v9, v10

    :cond_0
    move v0, v9

    .line 2222
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_74

    .line 2223
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2224
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2225
    goto/16 :goto_7

    .line 2208
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v9, v10

    :cond_1
    move v1, v9

    .line 2209
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v10, :cond_2

    .line 2210
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2211
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2212
    goto/16 :goto_7

    .line 2213
    :cond_2
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2215
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->notifySyspropsChanged()V

    .line 2216
    goto/16 :goto_7

    .line 2192
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v10, v9

    :goto_0
    move v1, v10

    .line 2193
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2194
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2195
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2196
    goto/16 :goto_7

    .line 2197
    :cond_4
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2199
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2200
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2201
    invoke-virtual {v0, v8}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2202
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2203
    goto/16 :goto_7

    .line 2177
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v10, v9

    :goto_1
    move v1, v10

    .line 2178
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 2179
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2180
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2181
    goto/16 :goto_7

    .line 2182
    :cond_6
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2184
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->ping()V

    .line 2185
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2186
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2187
    goto/16 :goto_7

    .line 2167
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v9, v10

    :cond_7
    move v0, v9

    .line 2168
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_74

    .line 2169
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2170
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2171
    goto/16 :goto_7

    .line 2154
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v9, v10

    :cond_8
    move v1, v9

    .line 2155
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v10, :cond_9

    .line 2156
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2157
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2158
    goto/16 :goto_7

    .line 2159
    :cond_9
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2161
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->setHALInstrumentation()V

    .line 2162
    goto/16 :goto_7

    .line 2115
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v10, v9

    :goto_2
    move v1, v10

    .line 2116
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 2117
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2118
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2119
    goto/16 :goto_7

    .line 2120
    :cond_b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2122
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2123
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2125
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 2127
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2128
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2129
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v9}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2130
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2131
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 2133
    mul-int/lit8 v9, v5, 0x20

    int-to-long v9, v9

    .line 2134
    .local v9, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 2136
    .local v11, "_hidl_array_item_1":[B
    if-eqz v11, :cond_c

    array-length v12, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2140
    invoke-virtual {v4, v9, v10, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2141
    nop

    .line 2131
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2137
    .restart local v9    # "_hidl_array_offset_1":J
    .restart local v11    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2144
    .end local v5    # "_hidl_index_0":I
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v9, 0x0

    invoke-virtual {v2, v9, v10, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2146
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2148
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2149
    goto/16 :goto_7

    .line 2099
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v10, v9

    :goto_4
    move v1, v10

    .line 2100
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 2101
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2102
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2103
    goto/16 :goto_7

    .line 2104
    :cond_f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2106
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2107
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2108
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2109
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2110
    goto/16 :goto_7

    .line 2082
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v10, v9

    :goto_5
    move v1, v10

    .line 2083
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 2084
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2085
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2086
    goto/16 :goto_7

    .line 2087
    :cond_11
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2089
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2090
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2091
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2092
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2093
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2094
    goto/16 :goto_7

    .line 2066
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v10, v9

    :goto_6
    move v1, v10

    .line 2067
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 2068
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2069
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2070
    goto/16 :goto_7

    .line 2071
    :cond_13
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2073
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2074
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2075
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2076
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2077
    goto/16 :goto_7

    .line 2050
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v9, v10

    :cond_14
    move v0, v9

    .line 2051
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_15

    .line 2052
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2053
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2054
    goto/16 :goto_7

    .line 2055
    :cond_15
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2057
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2058
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2059
    .local v2, "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_6/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2060
    .local v3, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_6/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->queryServiceStatusResponse_1_6(IILjava/util/ArrayList;)V

    .line 2061
    goto/16 :goto_7

    .line 2033
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_6/ServiceStatusInfo;>;"
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v9, v10

    :cond_16
    move v0, v9

    .line 2034
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_17

    .line 2035
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2036
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2037
    goto/16 :goto_7

    .line 2038
    :cond_17
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2040
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2041
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2042
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;-><init>()V

    .line 2043
    .local v3, "registration":Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2044
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getRegistrationResponse_1_6(IILvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;)V

    .line 2045
    goto/16 :goto_7

    .line 2016
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "registration":Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v9, v10

    :cond_18
    move v0, v9

    .line 2017
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_19

    .line 2018
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2019
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2020
    goto/16 :goto_7

    .line 2021
    :cond_19
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2023
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2024
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2025
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;-><init>()V

    .line 2026
    .local v3, "config":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2027
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->setConfigResponse_1_6(IILvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)V

    .line 2028
    goto/16 :goto_7

    .line 1999
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    :pswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1a

    move v9, v10

    :cond_1a
    move v1, v9

    .line 2000
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v10, :cond_1b

    .line 2001
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2002
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2003
    goto/16 :goto_7

    .line 2004
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2006
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2007
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2008
    .local v2, "msgRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2009
    .local v3, "smsStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 2010
    .local v4, "reason":I
    invoke-virtual {p0, v0, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->sendImsSmsResponse_1_5(IIII)V

    .line 2011
    goto/16 :goto_7

    .line 1982
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "msgRef":I
    .end local v3    # "smsStatus":I
    .end local v4    # "reason":I
    :pswitch_4
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1c

    move v9, v10

    :cond_1c
    move v1, v9

    .line 1983
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v10, :cond_1d

    .line 1984
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1985
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1986
    goto/16 :goto_7

    .line 1987
    :cond_1d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1989
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1990
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1991
    .local v2, "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;-><init>()V

    .line 1992
    .local v3, "callForwardStatus":Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1993
    invoke-virtual {p0, v0, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->setCallForwardStatusResponse(IILvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;)V

    .line 1994
    goto/16 :goto_7

    .line 1966
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "errorCode":I
    .end local v3    # "callForwardStatus":Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v9, v10

    :cond_1e
    move v0, v9

    .line 1967
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_1f

    .line 1968
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1969
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1970
    goto/16 :goto_7

    .line 1971
    :cond_1f
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1973
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1974
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1975
    .local v2, "msisdn":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v3

    .line 1976
    .local v3, "virtualLineInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->queryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1977
    goto/16 :goto_7

    .line 1951
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msisdn":Ljava/lang/String;
    .end local v3    # "virtualLineInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v9, v10

    :cond_20
    move v0, v9

    .line 1952
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_21

    .line 1953
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1954
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1955
    goto/16 :goto_7

    .line 1956
    :cond_21
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1958
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1959
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1960
    .local v2, "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->registerMultiIdentityLinesResponse(II)V

    .line 1961
    goto/16 :goto_7

    .line 1934
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v9, v10

    :cond_22
    move v0, v9

    .line 1935
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_23

    .line 1936
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1937
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1938
    goto/16 :goto_7

    .line 1939
    :cond_23
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1941
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1942
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1943
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 1944
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1945
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getColrResponse_1_3(IILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 1946
    goto/16 :goto_7

    .line 1917
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v9, v10

    :cond_24
    move v0, v9

    .line 1918
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_25

    .line 1919
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1920
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1921
    goto/16 :goto_7

    .line 1922
    :cond_25
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1924
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1925
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1926
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;-><init>()V

    .line 1927
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1928
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->suppServiceStatusResponse_1_3(IILvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;)V

    .line 1929
    goto/16 :goto_7

    .line 1900
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v9, v10

    :cond_26
    move v0, v9

    .line 1901
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_27

    .line 1902
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1903
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1904
    goto/16 :goto_7

    .line 1905
    :cond_27
    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1907
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1908
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1909
    .local v2, "msgeRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1910
    .local v3, "smsStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1911
    .restart local v4    # "reason":I
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->sendImsSmsResponse(IIII)V

    .line 1912
    goto/16 :goto_7

    .line 1885
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msgeRef":I
    .end local v3    # "smsStatus":I
    .end local v4    # "reason":I
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v9, v10

    :cond_28
    move v0, v9

    .line 1886
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_29

    .line 1887
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1888
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1889
    goto/16 :goto_7

    .line 1890
    :cond_29
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1892
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1893
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1894
    .local v2, "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->sendOemCommandResponse(II)V

    .line 1895
    goto/16 :goto_7

    .line 1869
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v9, v10

    :cond_2a
    move v0, v9

    .line 1870
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_2b

    .line 1871
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1872
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1873
    goto/16 :goto_7

    .line 1874
    :cond_2b
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1876
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1877
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1878
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 1879
    .local v3, "isVopsEnabled":Z
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->queryVopsStatusResponse(IIZ)V

    .line 1880
    goto/16 :goto_7

    .line 1854
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "isVopsEnabled":Z
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v9, v10

    :cond_2c
    move v0, v9

    .line 1855
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_2d

    .line 1856
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1857
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1858
    goto/16 :goto_7

    .line 1859
    :cond_2d
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1861
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1862
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1863
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->cancelModifyCallResponse(II)V

    .line 1864
    goto/16 :goto_7

    .line 1839
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v9, v10

    :cond_2e
    move v0, v9

    .line 1840
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_2f

    .line 1841
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1842
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1843
    goto/16 :goto_7

    .line 1844
    :cond_2f
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1846
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1847
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1848
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->sendRttMessageResponse(II)V

    .line 1849
    goto/16 :goto_7

    .line 1822
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v9, v10

    :cond_30
    move v0, v9

    .line 1823
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_31

    .line 1824
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1825
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1826
    goto/16 :goto_7

    .line 1827
    :cond_31
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1829
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1830
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1831
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1832
    .local v3, "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1833
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getImsSubConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1834
    goto/16 :goto_7

    .line 1807
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v9, v10

    :cond_32
    move v0, v9

    .line 1808
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_33

    .line 1809
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1810
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1811
    goto/16 :goto_7

    .line 1812
    :cond_33
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1814
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1815
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1816
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->sendGeolocationInfoResponse(II)V

    .line 1817
    goto/16 :goto_7

    .line 1792
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v9, v10

    :cond_34
    move v0, v9

    .line 1793
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_35

    .line 1794
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1795
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1796
    goto/16 :goto_7

    .line 1797
    :cond_35
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1799
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1800
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1801
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->deflectCallResponse(II)V

    .line 1802
    goto/16 :goto_7

    .line 1777
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v9, v10

    :cond_36
    move v0, v9

    .line 1778
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_37

    .line 1779
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1780
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1781
    goto/16 :goto_7

    .line 1782
    :cond_37
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1784
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1785
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1786
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->addParticipantResponse(II)V

    .line 1787
    goto/16 :goto_7

    .line 1761
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v9, v10

    :cond_38
    move v0, v9

    .line 1762
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_39

    .line 1763
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1764
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1765
    goto/16 :goto_7

    .line 1766
    :cond_39
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1768
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1769
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1770
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1771
    .local v3, "packetErrorCount":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getRtpErrorStatisticsResponse(IIJ)V

    .line 1772
    goto/16 :goto_7

    .line 1745
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "packetErrorCount":J
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v9, v10

    :cond_3a
    move v0, v9

    .line 1746
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_3b

    .line 1747
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1748
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1749
    goto/16 :goto_7

    .line 1750
    :cond_3b
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1752
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1753
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1754
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1755
    .local v3, "packetCount":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getRtpStatisticsResponse(IIJ)V

    .line 1756
    goto/16 :goto_7

    .line 1729
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "packetCount":J
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v9, v10

    :cond_3c
    move v0, v9

    .line 1730
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_3d

    .line 1731
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1732
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1733
    goto/16 :goto_7

    .line 1734
    :cond_3d
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1736
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1737
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1738
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1739
    .local v3, "serviceStatus":I
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->setSuppServiceNotificationResponse(III)V

    .line 1740
    goto/16 :goto_7

    .line 1714
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "serviceStatus":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v9, v10

    :cond_3e
    move v0, v9

    .line 1715
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_3f

    .line 1716
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1717
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1718
    goto/16 :goto_7

    .line 1719
    :cond_3f
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1721
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1722
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1723
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->explicitCallTransferResponse(II)V

    .line 1724
    goto/16 :goto_7

    .line 1695
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v9, v10

    .line 1696
    .local v9, "_hidl_is_oneway":Z
    :cond_40
    if-eq v9, v10, :cond_41

    .line 1697
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1698
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1699
    goto/16 :goto_7

    .line 1700
    :cond_41
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1702
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 1703
    .local v10, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1704
    .local v11, "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 1705
    .local v12, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v13

    .line 1706
    .local v13, "serviceClass":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    move-object v14, v0

    .line 1707
    .local v14, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v14, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1708
    move-object v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getCallWaitingResponse(IIIILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1709
    goto/16 :goto_7

    .line 1677
    .end local v9    # "_hidl_is_oneway":Z
    .end local v10    # "token":I
    .end local v11    # "errorCode":I
    .end local v12    # "serviceStatus":I
    .end local v13    # "serviceClass":I
    .end local v14    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v9, v10

    :cond_42
    move v0, v9

    .line 1678
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_43

    .line 1679
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1680
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1681
    goto/16 :goto_7

    .line 1682
    :cond_43
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1684
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1685
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1686
    .restart local v2    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1687
    .local v3, "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1688
    .local v4, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v4, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1689
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->queryCallForwardStatusResponse(IILjava/util/ArrayList;Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1690
    goto/16 :goto_7

    .line 1662
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    .end local v4    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v9, v10

    :cond_44
    move v0, v9

    .line 1663
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_45

    .line 1664
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1665
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1666
    goto/16 :goto_7

    .line 1667
    :cond_45
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1669
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1670
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1671
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->modifyCallConfirmResponse(II)V

    .line 1672
    goto/16 :goto_7

    .line 1647
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v9, v10

    :cond_46
    move v0, v9

    .line 1648
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_47

    .line 1649
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1650
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1651
    goto/16 :goto_7

    .line 1652
    :cond_47
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1654
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1655
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1656
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->modifyCallInitiateResponse(II)V

    .line 1657
    goto/16 :goto_7

    .line 1632
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v9, v10

    :cond_48
    move v0, v9

    .line 1633
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_49

    .line 1634
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1635
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1636
    goto/16 :goto_7

    .line 1637
    :cond_49
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1639
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1640
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1641
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->setUiTTYModeResponse(II)V

    .line 1642
    goto/16 :goto_7

    .line 1617
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v9, v10

    :cond_4a
    move v0, v9

    .line 1618
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_4b

    .line 1619
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1620
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1621
    goto/16 :goto_7

    .line 1622
    :cond_4b
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1624
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1625
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1626
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->stopDtmfResponse(II)V

    .line 1627
    goto/16 :goto_7

    .line 1602
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v9, v10

    :cond_4c
    move v0, v9

    .line 1603
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_4d

    .line 1604
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1605
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1606
    goto/16 :goto_7

    .line 1607
    :cond_4d
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1609
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1610
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1611
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->startDtmfResponse(II)V

    .line 1612
    goto/16 :goto_7

    .line 1587
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v9, v10

    :cond_4e
    move v0, v9

    .line 1588
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_4f

    .line 1589
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1590
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1591
    goto/16 :goto_7

    .line 1592
    :cond_4f
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1594
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1595
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1596
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->sendDtmfResponse(II)V

    .line 1597
    goto/16 :goto_7

    .line 1572
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v9, v10

    :cond_50
    move v0, v9

    .line 1573
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_51

    .line 1574
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1575
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1576
    goto/16 :goto_7

    .line 1577
    :cond_51
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1579
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1580
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1581
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->exitEmergencyCallbackModeResponse(II)V

    .line 1582
    goto/16 :goto_7

    .line 1555
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v9, v10

    :cond_52
    move v0, v9

    .line 1556
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_53

    .line 1557
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1558
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1559
    goto/16 :goto_7

    .line 1560
    :cond_53
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1562
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1563
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1564
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1565
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1566
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getColrResponse(IILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1567
    goto/16 :goto_7

    .line 1540
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v9, v10

    :cond_54
    move v0, v9

    .line 1541
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_55

    .line 1542
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1543
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1544
    goto/16 :goto_7

    .line 1545
    :cond_55
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1547
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1548
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1549
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->setClirResponse(II)V

    .line 1550
    goto/16 :goto_7

    .line 1522
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v9, v10

    :cond_56
    move v0, v9

    .line 1523
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_57

    .line 1524
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1525
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1526
    goto/16 :goto_7

    .line 1527
    :cond_57
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1529
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1530
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1531
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1532
    .local v3, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1533
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 1534
    .local v4, "hasClirInfo":Z
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getClirResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;Z)V

    .line 1535
    goto/16 :goto_7

    .line 1505
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    .end local v4    # "hasClirInfo":Z
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v9, v10

    :cond_58
    move v0, v9

    .line 1506
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_59

    .line 1507
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1508
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1509
    goto/16 :goto_7

    .line 1510
    :cond_59
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1512
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1513
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1514
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;-><init>()V

    .line 1515
    .local v3, "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1516
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getClipResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;)V

    .line 1517
    goto/16 :goto_7

    .line 1488
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v9, v10

    :cond_5a
    move v0, v9

    .line 1489
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_5b

    .line 1490
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1491
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1492
    goto/16 :goto_7

    .line 1493
    :cond_5b
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1495
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1496
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1497
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1498
    .local v3, "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1499
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->conferenceResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1500
    goto/16 :goto_7

    .line 1471
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v9, v10

    :cond_5c
    move v0, v9

    .line 1472
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_5d

    .line 1473
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1474
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1475
    goto/16 :goto_7

    .line 1476
    :cond_5d
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1478
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1479
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1480
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;-><init>()V

    .line 1481
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1482
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->suppServiceStatusResponse(IILvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;)V

    .line 1483
    goto/16 :goto_7

    .line 1454
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v9, v10

    :cond_5e
    move v0, v9

    .line 1455
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_5f

    .line 1456
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1457
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1458
    goto/16 :goto_7

    .line 1459
    :cond_5f
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1461
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1462
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1463
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 1464
    .local v3, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1465
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getRegistrationResponse(IILvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 1466
    goto/16 :goto_7

    .line 1437
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v9, v10

    :cond_60
    move v0, v9

    .line 1438
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_61

    .line 1439
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1440
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1441
    goto/16 :goto_7

    .line 1442
    :cond_61
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1444
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1445
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1446
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1447
    .local v3, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1448
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->getConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1449
    goto/16 :goto_7

    .line 1420
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v9, v10

    :cond_62
    move v0, v9

    .line 1421
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_63

    .line 1422
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1423
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1424
    goto/16 :goto_7

    .line 1425
    :cond_63
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1427
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1428
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1429
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1430
    .restart local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1431
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->setConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1432
    goto/16 :goto_7

    .line 1403
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v9, v10

    :cond_64
    move v0, v9

    .line 1404
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_65

    .line 1405
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1406
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1407
    goto/16 :goto_7

    .line 1408
    :cond_65
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1410
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1411
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1412
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1413
    .local v3, "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1414
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->resumeResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1415
    goto/16 :goto_7

    .line 1386
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v9, v10

    :cond_66
    move v0, v9

    .line 1387
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_67

    .line 1388
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1389
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1390
    goto/16 :goto_7

    .line 1391
    :cond_67
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1393
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1394
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1395
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1396
    .restart local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1397
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->holdResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1398
    goto/16 :goto_7

    .line 1371
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v9, v10

    :cond_68
    move v0, v9

    .line 1372
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_69

    .line 1373
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1374
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1375
    goto/16 :goto_7

    .line 1376
    :cond_69
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1378
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1379
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1380
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->setServiceStatusResponse(II)V

    .line 1381
    goto/16 :goto_7

    .line 1355
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v9, v10

    :cond_6a
    move v0, v9

    .line 1356
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_6b

    .line 1357
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1358
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1359
    goto/16 :goto_7

    .line 1360
    :cond_6b
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1362
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1363
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1364
    .restart local v2    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1365
    .local v3, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->queryServiceStatusResponse(IILjava/util/ArrayList;)V

    .line 1366
    goto/16 :goto_7

    .line 1340
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v9, v10

    :cond_6c
    move v0, v9

    .line 1341
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_6d

    .line 1342
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1343
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1344
    goto/16 :goto_7

    .line 1345
    :cond_6d
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1347
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1348
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1349
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->requestRegistrationChangeResponse(II)V

    .line 1350
    goto :goto_7

    .line 1325
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v9, v10

    :cond_6e
    move v0, v9

    .line 1326
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_6f

    .line 1327
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1328
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1329
    goto :goto_7

    .line 1330
    :cond_6f
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1332
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1333
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1334
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->hangupResponse(II)V

    .line 1335
    goto :goto_7

    .line 1310
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v9, v10

    :cond_70
    move v0, v9

    .line 1311
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_71

    .line 1312
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1313
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1314
    goto :goto_7

    .line 1315
    :cond_71
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1317
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1318
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1319
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->answerResponse(II)V

    .line 1320
    goto :goto_7

    .line 1295
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v9, v10

    :cond_72
    move v0, v9

    .line 1296
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v10, :cond_73

    .line 1297
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1298
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1299
    goto :goto_7

    .line 1300
    :cond_73
    invoke-virtual {v7, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1302
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1303
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1304
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->dialResponse(II)V

    .line 1305
    nop

    .line 2230
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :cond_74
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1246
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1274
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadioResponse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    return-object p0

    .line 1277
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

    .line 1281
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->registerService(Ljava/lang/String;)V

    .line 1282
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1236
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1268
    const/4 v0, 0x1

    return v0
.end method
