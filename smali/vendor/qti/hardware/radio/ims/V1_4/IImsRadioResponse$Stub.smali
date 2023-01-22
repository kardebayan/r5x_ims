.class public abstract Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioResponse.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1086
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1089
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

    .line 1105
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1145
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1146
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1147
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1148
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1149
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

    .line 1117
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

    :array_1
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

    :array_2
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

    :array_3
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

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadioResponse"

    const-string v2, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    const-string v3, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    const-string v4, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

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

    .line 1111
    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadioResponse"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1133
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1155
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1157
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

    .line 1185
    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadioResponse"

    const-string v1, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    const-string v2, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 2030
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    move v0, v4

    .line 2031
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_6a

    .line 2032
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2033
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2034
    goto/16 :goto_7

    .line 2017
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    move v1, v4

    .line 2018
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v5, :cond_2

    .line 2019
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2020
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2021
    goto/16 :goto_7

    .line 2022
    :cond_2
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2024
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->notifySyspropsChanged()V

    .line 2025
    goto/16 :goto_7

    .line 2001
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    move v1, v5

    .line 2002
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2003
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2004
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2005
    goto/16 :goto_7

    .line 2006
    :cond_4
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2009
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2010
    invoke-virtual {v0, v8}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2011
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2012
    goto/16 :goto_7

    .line 1986
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

    .line 1987
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 1988
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1989
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1990
    goto/16 :goto_7

    .line 1991
    :cond_6
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1993
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->ping()V

    .line 1994
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1995
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1996
    goto/16 :goto_7

    .line 1976
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v4, v5

    :cond_7
    move v0, v4

    .line 1977
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_6a

    .line 1978
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1979
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1980
    goto/16 :goto_7

    .line 1963
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v4, v5

    :cond_8
    move v1, v4

    .line 1964
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v5, :cond_9

    .line 1965
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1966
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1967
    goto/16 :goto_7

    .line 1968
    :cond_9
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1970
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->setHALInstrumentation()V

    .line 1971
    goto/16 :goto_7

    .line 1924
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v5, v4

    :goto_2
    move v1, v5

    .line 1925
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 1926
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1927
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1928
    goto/16 :goto_7

    .line 1929
    :cond_b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1932
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1934
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 1936
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1937
    .local v3, "_hidl_vec_size":I
    const-wide/16 v9, 0x8

    invoke-virtual {v2, v9, v10, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1938
    const-wide/16 v9, 0xc

    invoke-virtual {v2, v9, v10, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1939
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 1940
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 1942
    mul-int/lit8 v9, v5, 0x20

    int-to-long v9, v9

    .line 1943
    .local v9, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 1945
    .local v11, "_hidl_array_item_1":[B
    if-eqz v11, :cond_c

    array-length v12, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 1949
    invoke-virtual {v4, v9, v10, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1950
    nop

    .line 1940
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1946
    .restart local v9    # "_hidl_array_offset_1":J
    .restart local v11    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1953
    .end local v5    # "_hidl_index_0":I
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v9, 0x0

    invoke-virtual {v2, v9, v10, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1955
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1957
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1958
    goto/16 :goto_7

    .line 1908
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

    .line 1909
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 1910
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1911
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1912
    goto/16 :goto_7

    .line 1913
    :cond_f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1915
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1916
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1917
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1918
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1919
    goto/16 :goto_7

    .line 1891
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

    .line 1892
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 1893
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1894
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1895
    goto/16 :goto_7

    .line 1896
    :cond_11
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1898
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1899
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 1900
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1901
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1902
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1903
    goto/16 :goto_7

    .line 1875
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

    .line 1876
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 1877
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1878
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1879
    goto/16 :goto_7

    .line 1880
    :cond_13
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1882
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1883
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1884
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1885
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1886
    goto/16 :goto_7

    .line 1859
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_14

    move v4, v5

    :cond_14
    move v1, v4

    .line 1860
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v5, :cond_15

    .line 1861
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1862
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1863
    goto/16 :goto_7

    .line 1864
    :cond_15
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1866
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1867
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1868
    .local v2, "msisdn":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v3

    .line 1869
    .local v3, "virtualLineInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->queryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1870
    goto/16 :goto_7

    .line 1844
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "msisdn":Ljava/lang/String;
    .end local v3    # "virtualLineInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_16

    move v4, v5

    :cond_16
    move v1, v4

    .line 1845
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v5, :cond_17

    .line 1846
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1847
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1848
    goto/16 :goto_7

    .line 1849
    :cond_17
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1851
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1852
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1853
    .local v2, "errorCode":I
    invoke-virtual {p0, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->registerMultiIdentityLinesResponse(II)V

    .line 1854
    goto/16 :goto_7

    .line 1827
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "errorCode":I
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v4, v5

    :cond_18
    move v0, v4

    .line 1828
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_19

    .line 1829
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1830
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1831
    goto/16 :goto_7

    .line 1832
    :cond_19
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1834
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1835
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1836
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 1837
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1838
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getColrResponse_1_3(IILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 1839
    goto/16 :goto_7

    .line 1810
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v4, v5

    :cond_1a
    move v0, v4

    .line 1811
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_1b

    .line 1812
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1813
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1814
    goto/16 :goto_7

    .line 1815
    :cond_1b
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1817
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1818
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1819
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;-><init>()V

    .line 1820
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1821
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->suppServiceStatusResponse_1_3(IILvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;)V

    .line 1822
    goto/16 :goto_7

    .line 1793
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v4, v5

    :cond_1c
    move v0, v4

    .line 1794
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_1d

    .line 1795
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1796
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1797
    goto/16 :goto_7

    .line 1798
    :cond_1d
    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1800
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1801
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1802
    .local v2, "msgeRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1803
    .local v3, "smsStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1804
    .local v4, "reason":I
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->sendImsSmsResponse(IIII)V

    .line 1805
    goto/16 :goto_7

    .line 1778
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msgeRef":I
    .end local v3    # "smsStatus":I
    .end local v4    # "reason":I
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v4, v5

    :cond_1e
    move v0, v4

    .line 1779
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_1f

    .line 1780
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1781
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1782
    goto/16 :goto_7

    .line 1783
    :cond_1f
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1785
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1786
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1787
    .local v2, "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->sendOemCommandResponse(II)V

    .line 1788
    goto/16 :goto_7

    .line 1762
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v4, v5

    :cond_20
    move v0, v4

    .line 1763
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_21

    .line 1764
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1765
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1766
    goto/16 :goto_7

    .line 1767
    :cond_21
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1769
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1770
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1771
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 1772
    .local v3, "isVopsEnabled":Z
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->queryVopsStatusResponse(IIZ)V

    .line 1773
    goto/16 :goto_7

    .line 1747
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "isVopsEnabled":Z
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v4, v5

    :cond_22
    move v0, v4

    .line 1748
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_23

    .line 1749
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1750
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1751
    goto/16 :goto_7

    .line 1752
    :cond_23
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1754
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1755
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1756
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->cancelModifyCallResponse(II)V

    .line 1757
    goto/16 :goto_7

    .line 1732
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v4, v5

    :cond_24
    move v0, v4

    .line 1733
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_25

    .line 1734
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1735
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1736
    goto/16 :goto_7

    .line 1737
    :cond_25
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1739
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1740
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1741
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->sendRttMessageResponse(II)V

    .line 1742
    goto/16 :goto_7

    .line 1715
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v4, v5

    :cond_26
    move v0, v4

    .line 1716
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_27

    .line 1717
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1718
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1719
    goto/16 :goto_7

    .line 1720
    :cond_27
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1722
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1723
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1724
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1725
    .local v3, "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1726
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getImsSubConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1727
    goto/16 :goto_7

    .line 1700
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v4, v5

    :cond_28
    move v0, v4

    .line 1701
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_29

    .line 1702
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1703
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1704
    goto/16 :goto_7

    .line 1705
    :cond_29
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1707
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1708
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1709
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->sendGeolocationInfoResponse(II)V

    .line 1710
    goto/16 :goto_7

    .line 1685
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v4, v5

    :cond_2a
    move v0, v4

    .line 1686
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_2b

    .line 1687
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1688
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1689
    goto/16 :goto_7

    .line 1690
    :cond_2b
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1692
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1693
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1694
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->deflectCallResponse(II)V

    .line 1695
    goto/16 :goto_7

    .line 1670
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v4, v5

    :cond_2c
    move v0, v4

    .line 1671
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_2d

    .line 1672
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1673
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1674
    goto/16 :goto_7

    .line 1675
    :cond_2d
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1677
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1678
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1679
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->addParticipantResponse(II)V

    .line 1680
    goto/16 :goto_7

    .line 1654
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v4, v5

    :cond_2e
    move v0, v4

    .line 1655
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_2f

    .line 1656
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1657
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1658
    goto/16 :goto_7

    .line 1659
    :cond_2f
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1661
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1662
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1663
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1664
    .local v3, "packetErrorCount":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getRtpErrorStatisticsResponse(IIJ)V

    .line 1665
    goto/16 :goto_7

    .line 1638
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "packetErrorCount":J
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v4, v5

    :cond_30
    move v0, v4

    .line 1639
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_31

    .line 1640
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1641
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1642
    goto/16 :goto_7

    .line 1643
    :cond_31
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1645
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1646
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1647
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1648
    .local v3, "packetCount":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getRtpStatisticsResponse(IIJ)V

    .line 1649
    goto/16 :goto_7

    .line 1622
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "packetCount":J
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v4, v5

    :cond_32
    move v0, v4

    .line 1623
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_33

    .line 1624
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1625
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1626
    goto/16 :goto_7

    .line 1627
    :cond_33
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1629
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1630
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1631
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1632
    .local v3, "serviceStatus":I
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->setSuppServiceNotificationResponse(III)V

    .line 1633
    goto/16 :goto_7

    .line 1607
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "serviceStatus":I
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v4, v5

    :cond_34
    move v0, v4

    .line 1608
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_35

    .line 1609
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1610
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1611
    goto/16 :goto_7

    .line 1612
    :cond_35
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1614
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1615
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1616
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->explicitCallTransferResponse(II)V

    .line 1617
    goto/16 :goto_7

    .line 1588
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v4, v5

    :cond_36
    move v9, v4

    .line 1589
    .local v9, "_hidl_is_oneway":Z
    if-eq v9, v5, :cond_37

    .line 1590
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1591
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1592
    goto/16 :goto_7

    .line 1593
    :cond_37
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1595
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 1596
    .local v10, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1597
    .local v11, "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 1598
    .local v12, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v13

    .line 1599
    .local v13, "serviceClass":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    move-object v14, v0

    .line 1600
    .local v14, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v14, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1601
    move-object v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getCallWaitingResponse(IIIILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1602
    goto/16 :goto_7

    .line 1570
    .end local v9    # "_hidl_is_oneway":Z
    .end local v10    # "token":I
    .end local v11    # "errorCode":I
    .end local v12    # "serviceStatus":I
    .end local v13    # "serviceClass":I
    .end local v14    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v4, v5

    :cond_38
    move v0, v4

    .line 1571
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_39

    .line 1572
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1573
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1574
    goto/16 :goto_7

    .line 1575
    :cond_39
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1577
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1578
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1579
    .restart local v2    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1580
    .local v3, "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1581
    .local v4, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v4, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1582
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->queryCallForwardStatusResponse(IILjava/util/ArrayList;Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1583
    goto/16 :goto_7

    .line 1555
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    .end local v4    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v4, v5

    :cond_3a
    move v0, v4

    .line 1556
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_3b

    .line 1557
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1558
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1559
    goto/16 :goto_7

    .line 1560
    :cond_3b
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1562
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1563
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1564
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->modifyCallConfirmResponse(II)V

    .line 1565
    goto/16 :goto_7

    .line 1540
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v4, v5

    :cond_3c
    move v0, v4

    .line 1541
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_3d

    .line 1542
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1543
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1544
    goto/16 :goto_7

    .line 1545
    :cond_3d
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1547
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1548
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1549
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->modifyCallInitiateResponse(II)V

    .line 1550
    goto/16 :goto_7

    .line 1525
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v4, v5

    :cond_3e
    move v0, v4

    .line 1526
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_3f

    .line 1527
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1528
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1529
    goto/16 :goto_7

    .line 1530
    :cond_3f
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1532
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1533
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1534
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->setUiTTYModeResponse(II)V

    .line 1535
    goto/16 :goto_7

    .line 1510
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v4, v5

    :cond_40
    move v0, v4

    .line 1511
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_41

    .line 1512
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1513
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1514
    goto/16 :goto_7

    .line 1515
    :cond_41
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1517
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1518
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1519
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->stopDtmfResponse(II)V

    .line 1520
    goto/16 :goto_7

    .line 1495
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v4, v5

    :cond_42
    move v0, v4

    .line 1496
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_43

    .line 1497
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1498
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1499
    goto/16 :goto_7

    .line 1500
    :cond_43
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1502
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1503
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1504
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->startDtmfResponse(II)V

    .line 1505
    goto/16 :goto_7

    .line 1480
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v4, v5

    :cond_44
    move v0, v4

    .line 1481
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_45

    .line 1482
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1483
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1484
    goto/16 :goto_7

    .line 1485
    :cond_45
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1487
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1488
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1489
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->sendDtmfResponse(II)V

    .line 1490
    goto/16 :goto_7

    .line 1465
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v4, v5

    :cond_46
    move v0, v4

    .line 1466
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_47

    .line 1467
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1468
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1469
    goto/16 :goto_7

    .line 1470
    :cond_47
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1472
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1473
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1474
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->exitEmergencyCallbackModeResponse(II)V

    .line 1475
    goto/16 :goto_7

    .line 1448
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v4, v5

    :cond_48
    move v0, v4

    .line 1449
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_49

    .line 1450
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1451
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1452
    goto/16 :goto_7

    .line 1453
    :cond_49
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1455
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1456
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1457
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1458
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1459
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getColrResponse(IILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1460
    goto/16 :goto_7

    .line 1433
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v4, v5

    :cond_4a
    move v0, v4

    .line 1434
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_4b

    .line 1435
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1436
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1437
    goto/16 :goto_7

    .line 1438
    :cond_4b
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1440
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1441
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1442
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->setClirResponse(II)V

    .line 1443
    goto/16 :goto_7

    .line 1415
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v4, v5

    :cond_4c
    move v0, v4

    .line 1416
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_4d

    .line 1417
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1418
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1419
    goto/16 :goto_7

    .line 1420
    :cond_4d
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1422
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1423
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1424
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1425
    .local v3, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1426
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 1427
    .local v4, "hasClirInfo":Z
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getClirResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;Z)V

    .line 1428
    goto/16 :goto_7

    .line 1398
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    .end local v4    # "hasClirInfo":Z
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v4, v5

    :cond_4e
    move v0, v4

    .line 1399
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_4f

    .line 1400
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1401
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1402
    goto/16 :goto_7

    .line 1403
    :cond_4f
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1405
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1406
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1407
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;-><init>()V

    .line 1408
    .local v3, "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1409
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getClipResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;)V

    .line 1410
    goto/16 :goto_7

    .line 1381
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v4, v5

    :cond_50
    move v0, v4

    .line 1382
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_51

    .line 1383
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1384
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1385
    goto/16 :goto_7

    .line 1386
    :cond_51
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1388
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1389
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1390
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1391
    .local v3, "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1392
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->conferenceResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1393
    goto/16 :goto_7

    .line 1364
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v4, v5

    :cond_52
    move v0, v4

    .line 1365
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_53

    .line 1366
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1367
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1368
    goto/16 :goto_7

    .line 1369
    :cond_53
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1371
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1372
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1373
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;-><init>()V

    .line 1374
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1375
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->suppServiceStatusResponse(IILvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;)V

    .line 1376
    goto/16 :goto_7

    .line 1347
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v4, v5

    :cond_54
    move v0, v4

    .line 1348
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_55

    .line 1349
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1350
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1351
    goto/16 :goto_7

    .line 1352
    :cond_55
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1354
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1355
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1356
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 1357
    .local v3, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1358
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getRegistrationResponse(IILvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 1359
    goto/16 :goto_7

    .line 1330
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v4, v5

    :cond_56
    move v0, v4

    .line 1331
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_57

    .line 1332
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1333
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1334
    goto/16 :goto_7

    .line 1335
    :cond_57
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1337
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1338
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1339
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1340
    .local v3, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1341
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->getConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1342
    goto/16 :goto_7

    .line 1313
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v4, v5

    :cond_58
    move v0, v4

    .line 1314
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_59

    .line 1315
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1316
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1317
    goto/16 :goto_7

    .line 1318
    :cond_59
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1320
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1321
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1322
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1323
    .restart local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1324
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->setConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1325
    goto/16 :goto_7

    .line 1296
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v4, v5

    :cond_5a
    move v0, v4

    .line 1297
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_5b

    .line 1298
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1299
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1300
    goto/16 :goto_7

    .line 1301
    :cond_5b
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1303
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1304
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1305
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1306
    .local v3, "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1307
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->resumeResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1308
    goto/16 :goto_7

    .line 1279
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v4, v5

    :cond_5c
    move v0, v4

    .line 1280
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_5d

    .line 1281
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1282
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1283
    goto/16 :goto_7

    .line 1284
    :cond_5d
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1286
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1287
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1288
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1289
    .restart local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1290
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->holdResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1291
    goto/16 :goto_7

    .line 1264
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v4, v5

    :cond_5e
    move v0, v4

    .line 1265
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_5f

    .line 1266
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1267
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1268
    goto/16 :goto_7

    .line 1269
    :cond_5f
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1271
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1272
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1273
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->setServiceStatusResponse(II)V

    .line 1274
    goto/16 :goto_7

    .line 1248
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v4, v5

    :cond_60
    move v0, v4

    .line 1249
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_61

    .line 1250
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1251
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1252
    goto/16 :goto_7

    .line 1253
    :cond_61
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1255
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1256
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1257
    .restart local v2    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1258
    .local v3, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->queryServiceStatusResponse(IILjava/util/ArrayList;)V

    .line 1259
    goto/16 :goto_7

    .line 1233
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v4, v5

    :cond_62
    move v0, v4

    .line 1234
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_63

    .line 1235
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1236
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1237
    goto/16 :goto_7

    .line 1238
    :cond_63
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1240
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1241
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1242
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->requestRegistrationChangeResponse(II)V

    .line 1243
    goto :goto_7

    .line 1218
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v4, v5

    :cond_64
    move v0, v4

    .line 1219
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_65

    .line 1220
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1221
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1222
    goto :goto_7

    .line 1223
    :cond_65
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1225
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1226
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1227
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->hangupResponse(II)V

    .line 1228
    goto :goto_7

    .line 1203
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v4, v5

    :cond_66
    move v0, v4

    .line 1204
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_67

    .line 1205
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1206
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1207
    goto :goto_7

    .line 1208
    :cond_67
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1210
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1211
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1212
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->answerResponse(II)V

    .line 1213
    goto :goto_7

    .line 1188
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v4, v5

    :cond_68
    move v0, v4

    .line 1189
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v5, :cond_69

    .line 1190
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1191
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1192
    goto :goto_7

    .line 1193
    :cond_69
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1195
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1196
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1197
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->dialResponse(II)V

    .line 1198
    nop

    .line 2039
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :cond_6a
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1139
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1167
    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadioResponse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    return-object p0

    .line 1170
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

    .line 1174
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->registerService(Ljava/lang/String;)V

    .line 1175
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1161
    const/4 v0, 0x1

    return v0
.end method
