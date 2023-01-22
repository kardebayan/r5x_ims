.class public abstract Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioIndication.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1004
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1007
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

    .line 1026
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1069
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1070
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1071
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1072
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1073
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

    .line 1038
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
        -0x6et
        -0x20t
        -0x70t
        -0x69t
        -0x12t
        -0x13t
        0x18t
        0x37t
        -0x23t
        -0xft
        0x54t
        0x68t
        -0x5at
        -0x15t
        0x3at
        -0x2ct
        0x15t
        -0x45t
        0x7et
        -0x64t
        0x6bt
        -0x2ft
        0x0t
        -0x71t
        0x49t
        0x34t
        -0x72t
        0x25t
        0x24t
        -0x26t
        -0x9t
        0xet
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x1et
        0x57t
        -0x52t
        0x68t
        0x16t
        -0x3dt
        -0x33t
        0x6dt
        -0x41t
        0x6et
        -0x23t
        0x79t
        0x7t
        0x44t
        0x65t
        -0x3ft
        0x71t
        -0x80t
        -0x4t
        -0xat
        -0x34t
        0x2t
        -0x37t
        -0x6at
        0x5bt
        0x23t
        0x26t
        -0x24t
        0x2t
        -0x4ft
        0x1dt
    .end array-data

    :array_3
    .array-data 1
        -0x6ct
        -0x1dt
        0x1et
        -0x60t
        -0x45t
        0xbt
        -0x1ct
        0x2bt
        0x12t
        0x1at
        -0x18t
        0x54t
        -0x6ct
        -0x5dt
        -0x40t
        -0x68t
        0x72t
        0x22t
        0x29t
        0x7dt
        -0x3ct
        0x5bt
        -0x5ft
        -0x43t
        0x27t
        -0xet
        0x38t
        0x7dt
        -0x37t
        -0x7ct
        0x20t
        -0x16t
    .end array-data

    :array_4
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

    :array_5
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

    :array_6
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

    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.6::IImsRadioIndication"

    const-string v2, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    const-string v3, "vendor.qti.hardware.radio.ims@1.4::IImsRadioIndication"

    const-string v4, "vendor.qti.hardware.radio.ims@1.3::IImsRadioIndication"

    const-string v5, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    const-string v6, "vendor.qti.hardware.radio.ims@1.1::IImsRadioIndication"

    const-string v7, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

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

    .line 1032
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadioIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1057
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1079
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1081
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

    .line 1109
    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadioIndication"

    const-string v1, "vendor.qti.hardware.radio.ims@1.3::IImsRadioIndication"

    const-string v2, "vendor.qti.hardware.radio.ims@1.6::IImsRadioIndication"

    const-string v3, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    const-string v4, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    const-string v5, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 1862
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v7, v8

    :cond_0
    move v0, v7

    .line 1863
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_66

    .line 1864
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1865
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1866
    goto/16 :goto_7

    .line 1849
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v7, v8

    :cond_1
    move v1, v7

    .line 1850
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v8, :cond_2

    .line 1851
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1852
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1853
    goto/16 :goto_7

    .line 1854
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1856
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->notifySyspropsChanged()V

    .line 1857
    goto/16 :goto_7

    .line 1833
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    move v1, v8

    .line 1834
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 1835
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1836
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1837
    goto/16 :goto_7

    .line 1838
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1840
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 1841
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1842
    invoke-virtual {v0, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1843
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1844
    goto/16 :goto_7

    .line 1818
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v8, v7

    :goto_1
    move v1, v8

    .line 1819
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 1820
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1821
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1822
    goto/16 :goto_7

    .line 1823
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1825
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->ping()V

    .line 1826
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1827
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1828
    goto/16 :goto_7

    .line 1808
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v7, v8

    :cond_7
    move v0, v7

    .line 1809
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_66

    .line 1810
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1811
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1812
    goto/16 :goto_7

    .line 1795
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v7, v8

    :cond_8
    move v1, v7

    .line 1796
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v8, :cond_9

    .line 1797
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1798
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1799
    goto/16 :goto_7

    .line 1800
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->setHALInstrumentation()V

    .line 1803
    goto/16 :goto_7

    .line 1756
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v8, v7

    :goto_2
    move v1, v8

    .line 1757
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 1758
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1759
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1760
    goto/16 :goto_7

    .line 1761
    :cond_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1763
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1764
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1766
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 1768
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1769
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1770
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v7}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1771
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 1772
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 1774
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 1775
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 1777
    .local v8, "_hidl_array_item_1":[B
    if-eqz v8, :cond_c

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_c

    .line 1781
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1782
    nop

    .line 1772
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1778
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v8    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Array element is not of the expected length"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1785
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1787
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1789
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1790
    goto/16 :goto_7

    .line 1740
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v8, v7

    :goto_4
    move v1, v8

    .line 1741
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 1742
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1743
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1744
    goto/16 :goto_7

    .line 1745
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1747
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1748
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1749
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1750
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1751
    goto/16 :goto_7

    .line 1723
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v8, v7

    :goto_5
    move v1, v8

    .line 1724
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 1725
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1726
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1727
    goto/16 :goto_7

    .line 1728
    :cond_11
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1730
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1731
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 1732
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1733
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1734
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1735
    goto/16 :goto_7

    .line 1707
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v8, v7

    :goto_6
    move v1, v8

    .line 1708
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 1709
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1710
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1711
    goto/16 :goto_7

    .line 1712
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1714
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1715
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1716
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1717
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1718
    goto/16 :goto_7

    .line 1692
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v7, v8

    :cond_14
    move v0, v7

    .line 1693
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_15

    .line 1694
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1695
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1696
    goto/16 :goto_7

    .line 1697
    :cond_15
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1699
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_6/HandoverInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_6/HandoverInfo;-><init>()V

    .line 1700
    .local v1, "handover":Lvendor/qti/hardware/radio/ims/V1_6/HandoverInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_6/HandoverInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1701
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onHandover_1_6(Lvendor/qti/hardware/radio/ims/V1_6/HandoverInfo;)V

    .line 1702
    goto/16 :goto_7

    .line 1677
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "handover":Lvendor/qti/hardware/radio/ims/V1_6/HandoverInfo;
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v7, v8

    :cond_16
    move v0, v7

    .line 1678
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_17

    .line 1679
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1680
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1681
    goto/16 :goto_7

    .line 1682
    :cond_17
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1684
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;-><init>()V

    .line 1685
    .local v1, "regInfo":Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1686
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRegistrationChanged_1_6(Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;)V

    .line 1687
    goto/16 :goto_7

    .line 1663
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "regInfo":Lvendor/qti/hardware/radio/ims/V1_6/RegistrationInfo;
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v7, v8

    :cond_18
    move v0, v7

    .line 1664
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_19

    .line 1665
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1666
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1667
    goto/16 :goto_7

    .line 1668
    :cond_19
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1670
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_6/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1671
    .local v1, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_6/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onServiceStatusChanged_1_6(Ljava/util/ArrayList;)V

    .line 1672
    goto/16 :goto_7

    .line 1649
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_6/ServiceStatusInfo;>;"
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v7, v8

    :cond_1a
    move v0, v7

    .line 1650
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_1b

    .line 1651
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1652
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1653
    goto/16 :goto_7

    .line 1654
    :cond_1b
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1656
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_6/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1657
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_6/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_6(Ljava/util/ArrayList;)V

    .line 1658
    goto/16 :goto_7

    .line 1633
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_6/CallInfo;>;"
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v7, v8

    :cond_1c
    move v0, v7

    .line 1634
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_1d

    .line 1635
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1636
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1637
    goto/16 :goto_7

    .line 1638
    :cond_1d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1640
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1641
    .local v1, "type":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1642
    .local v2, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v2, p2}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1643
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onUssdMessageFailed(ILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1644
    goto/16 :goto_7

    .line 1619
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v7, v8

    :cond_1e
    move v0, v7

    .line 1620
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_1f

    .line 1621
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1622
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1623
    goto/16 :goto_7

    .line 1624
    :cond_1f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1626
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1627
    .local v1, "wfcRoamingConfigurationSupport":Z
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onModemSupportsWfcRoamingModeConfiguration(Z)V

    .line 1628
    goto/16 :goto_7

    .line 1604
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "wfcRoamingConfigurationSupport":Z
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v7, v8

    :cond_20
    move v0, v7

    .line 1605
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_21

    .line 1606
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1607
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1608
    goto/16 :goto_7

    .line 1609
    :cond_21
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1611
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;-><init>()V

    .line 1612
    .local v1, "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1613
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onIncomingCallAutoRejected_1_5(Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;)V

    .line 1614
    goto/16 :goto_7

    .line 1590
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v7, v8

    :cond_22
    move v0, v7

    .line 1591
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_23

    .line 1592
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1593
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1594
    goto/16 :goto_7

    .line 1595
    :cond_23
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1597
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1598
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_5(Ljava/util/ArrayList;)V

    .line 1599
    goto/16 :goto_7

    .line 1576
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;>;"
    :pswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_24

    move v7, v8

    :cond_24
    move v1, v7

    .line 1577
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v8, :cond_25

    .line 1578
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1579
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1580
    goto/16 :goto_7

    .line 1581
    :cond_25
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1583
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1584
    .local v0, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;>;"
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_4(Ljava/util/ArrayList;)V

    .line 1585
    goto/16 :goto_7

    .line 1563
    .end local v0    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_26

    move v7, v8

    :cond_26
    move v1, v7

    .line 1564
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v8, :cond_27

    .line 1565
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1566
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1567
    goto/16 :goto_7

    .line 1568
    :cond_27
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onMultiIdentityInfoPending()V

    .line 1571
    goto/16 :goto_7

    .line 1549
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_a
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_28

    move v7, v8

    :cond_28
    move v1, v7

    .line 1550
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v8, :cond_29

    .line 1551
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1552
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1553
    goto/16 :goto_7

    .line 1554
    :cond_29
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1556
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1557
    .local v0, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onMultiIdentityRegistrationStatusChange(Ljava/util/ArrayList;)V

    .line 1558
    goto/16 :goto_7

    .line 1535
    .end local v0    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v7, v8

    :cond_2a
    move v0, v7

    .line 1536
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_2b

    .line 1537
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1538
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1539
    goto/16 :goto_7

    .line 1540
    :cond_2b
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1542
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1543
    .local v1, "voiceInfo":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onVoiceInfoChanged(I)V

    .line 1544
    goto/16 :goto_7

    .line 1520
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "voiceInfo":I
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v7, v8

    :cond_2c
    move v0, v7

    .line 1521
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_2d

    .line 1522
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1523
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1524
    goto/16 :goto_7

    .line 1525
    :cond_2d
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1527
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;-><init>()V

    .line 1528
    .local v1, "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1529
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onIncomingCallAutoRejected(Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;)V

    .line 1530
    goto/16 :goto_7

    .line 1506
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v7, v8

    :cond_2e
    move v0, v7

    .line 1507
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_2f

    .line 1508
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1509
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1510
    goto/16 :goto_7

    .line 1511
    :cond_2f
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1513
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1514
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_3(Ljava/util/ArrayList;)V

    .line 1515
    goto/16 :goto_7

    .line 1492
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;>;"
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v7, v8

    :cond_30
    move v0, v7

    .line 1493
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_31

    .line 1494
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1495
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1496
    goto/16 :goto_7

    .line 1497
    :cond_31
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1499
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1500
    .local v1, "isVopsEnabled":Z
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onVopsChanged(Z)V

    .line 1501
    goto/16 :goto_7

    .line 1477
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "isVopsEnabled":Z
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v7, v8

    :cond_32
    move v0, v7

    .line 1478
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_33

    .line 1479
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1480
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1481
    goto/16 :goto_7

    .line 1482
    :cond_33
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1484
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;-><init>()V

    .line 1485
    .local v1, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1486
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onIncomingImsSms(Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;)V

    .line 1487
    goto/16 :goto_7

    .line 1462
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v7, v8

    :cond_34
    move v0, v7

    .line 1463
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_35

    .line 1464
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1465
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1466
    goto/16 :goto_7

    .line 1467
    :cond_35
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1469
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;-><init>()V

    .line 1470
    .local v1, "smsStatusReport":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1471
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onImsSmsStatusReport(Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;)V

    .line 1472
    goto/16 :goto_7

    .line 1448
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "smsStatusReport":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v7, v8

    :cond_36
    move v0, v7

    .line 1449
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_37

    .line 1450
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1451
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1452
    goto/16 :goto_7

    .line 1453
    :cond_37
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1455
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1456
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_2(Ljava/util/ArrayList;)V

    .line 1457
    goto/16 :goto_7

    .line 1434
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v7, v8

    :cond_38
    move v0, v7

    .line 1435
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_39

    .line 1436
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1437
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1438
    goto/16 :goto_7

    .line 1439
    :cond_39
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadioIndication"

    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1441
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1442
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_1(Ljava/util/ArrayList;)V

    .line 1443
    goto/16 :goto_7

    .line 1419
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v7, v8

    :cond_3a
    move v0, v7

    .line 1420
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_3b

    .line 1421
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1422
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1423
    goto/16 :goto_7

    .line 1424
    :cond_3b
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1426
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;-><init>()V

    .line 1427
    .local v1, "ss":Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1428
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onSupplementaryServiceIndication(Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;)V

    .line 1429
    goto/16 :goto_7

    .line 1405
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "ss":Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v7, v8

    :cond_3c
    move v0, v7

    .line 1406
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_3d

    .line 1407
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1408
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1409
    goto/16 :goto_7

    .line 1410
    :cond_3d
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1413
    .local v1, "voWiFiCallQualityInfo":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onVoWiFiCallQuality(I)V

    .line 1414
    goto/16 :goto_7

    .line 1391
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "voWiFiCallQualityInfo":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v7, v8

    :cond_3e
    move v0, v7

    .line 1392
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_3f

    .line 1393
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1394
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1395
    goto/16 :goto_7

    .line 1396
    :cond_3f
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1399
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRttMessageReceived(Ljava/lang/String;)V

    .line 1400
    goto/16 :goto_7

    .line 1372
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "message":Ljava/lang/String;
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v7, v8

    :cond_40
    move v0, v7

    .line 1373
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_41

    .line 1374
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1375
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1376
    goto/16 :goto_7

    .line 1377
    :cond_41
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1380
    .local v1, "hasBlockStatusOnWwan":Z
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;-><init>()V

    .line 1381
    .local v2, "blockStatusOnWwan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    invoke-virtual {v2, p2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1382
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 1383
    .local v3, "hasBlockStatusOnWlan":Z
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;-><init>()V

    .line 1384
    .local v4, "blockStatusOnWlan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    invoke-virtual {v4, p2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1385
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRegistrationBlockStatus(ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;)V

    .line 1386
    goto/16 :goto_7

    .line 1357
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "hasBlockStatusOnWwan":Z
    .end local v2    # "blockStatusOnWwan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    .end local v3    # "hasBlockStatusOnWlan":Z
    .end local v4    # "blockStatusOnWlan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v7, v8

    :cond_42
    move v0, v7

    .line 1358
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_43

    .line 1359
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1360
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1361
    goto/16 :goto_7

    .line 1362
    :cond_43
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1364
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;-><init>()V

    .line 1365
    .local v1, "participantStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1366
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onParticipantStatusInfo(Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;)V

    .line 1367
    goto/16 :goto_7

    .line 1342
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "participantStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v7, v8

    :cond_44
    move v0, v7

    .line 1343
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_45

    .line 1344
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1345
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1346
    goto/16 :goto_7

    .line 1347
    :cond_45
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1349
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1350
    .local v1, "config":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1351
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onImsSubConfigChanged(Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1352
    goto/16 :goto_7

    .line 1327
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v7, v8

    :cond_46
    move v0, v7

    .line 1328
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_47

    .line 1329
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1330
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1331
    goto/16 :goto_7

    .line 1332
    :cond_47
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v1

    .line 1335
    .local v1, "lat":D
    invoke-virtual {p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v3

    .line 1336
    .local v3, "lon":D
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onGeolocationInfoRequested(DD)V

    .line 1337
    goto/16 :goto_7

    .line 1312
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "lat":D
    .end local v3    # "lon":D
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v7, v8

    :cond_48
    move v0, v7

    .line 1313
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_49

    .line 1314
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1315
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1316
    goto/16 :goto_7

    .line 1317
    :cond_49
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1319
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;-><init>()V

    .line 1320
    .local v1, "messageWaitingIndication":Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1321
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onMessageWaiting(Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;)V

    .line 1322
    goto/16 :goto_7

    .line 1297
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "messageWaitingIndication":Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v7, v8

    :cond_4a
    move v0, v7

    .line 1298
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_4b

    .line 1299
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1300
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1301
    goto/16 :goto_7

    .line 1302
    :cond_4b
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1304
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;-><init>()V

    .line 1305
    .local v1, "suppServiceNotification":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1306
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onSuppServiceNotification(Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;)V

    .line 1307
    goto/16 :goto_7

    .line 1282
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "suppServiceNotification":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v7, v8

    :cond_4c
    move v0, v7

    .line 1283
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_4d

    .line 1284
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1285
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1286
    goto/16 :goto_7

    .line 1287
    :cond_4d
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1289
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1290
    .local v1, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1291
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onModifyCall(Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1292
    goto/16 :goto_7

    .line 1267
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v7, v8

    :cond_4e
    move v0, v7

    .line 1268
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_4f

    .line 1269
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1270
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1271
    goto/16 :goto_7

    .line 1272
    :cond_4f
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1274
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;-><init>()V

    .line 1275
    .local v1, "viceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1276
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRefreshViceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;)V

    .line 1277
    goto/16 :goto_7

    .line 1252
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "viceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v7, v8

    :cond_50
    move v0, v7

    .line 1253
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_51

    .line 1254
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1255
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1256
    goto/16 :goto_7

    .line 1257
    :cond_51
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1259
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;-><init>()V

    .line 1260
    .local v1, "conferenceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1261
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRefreshConferenceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;)V

    .line 1262
    goto/16 :goto_7

    .line 1237
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "conferenceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v7, v8

    :cond_52
    move v0, v7

    .line 1238
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_53

    .line 1239
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1240
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1241
    goto/16 :goto_7

    .line 1242
    :cond_53
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1244
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1245
    .local v1, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1246
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onTtyNotification(Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1247
    goto/16 :goto_7

    .line 1224
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v7, v8

    :cond_54
    move v0, v7

    .line 1225
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_55

    .line 1226
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1227
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1228
    goto/16 :goto_7

    .line 1229
    :cond_55
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onExitEmergencyCallBackMode()V

    .line 1232
    goto/16 :goto_7

    .line 1211
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v7, v8

    :cond_56
    move v0, v7

    .line 1212
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_57

    .line 1213
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1214
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1215
    goto/16 :goto_7

    .line 1216
    :cond_57
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onEnterEmergencyCallBackMode()V

    .line 1219
    goto/16 :goto_7

    .line 1197
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v7, v8

    :cond_58
    move v0, v7

    .line 1198
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_59

    .line 1199
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1200
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1201
    goto/16 :goto_7

    .line 1202
    :cond_59
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1205
    .local v1, "radioState":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRadioStateChanged(I)V

    .line 1206
    goto/16 :goto_7

    .line 1183
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "radioState":I
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v7, v8

    :cond_5a
    move v0, v7

    .line 1184
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_5b

    .line 1185
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1186
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1187
    goto/16 :goto_7

    .line 1188
    :cond_5b
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1190
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1191
    .local v1, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onServiceStatusChanged(Ljava/util/ArrayList;)V

    .line 1192
    goto/16 :goto_7

    .line 1168
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v7, v8

    :cond_5c
    move v0, v7

    .line 1169
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_5d

    .line 1170
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1171
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1172
    goto/16 :goto_7

    .line 1173
    :cond_5d
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1175
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;-><init>()V

    .line 1176
    .local v1, "handover":Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1177
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onHandover(Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;)V

    .line 1178
    goto/16 :goto_7

    .line 1153
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "handover":Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v7, v8

    :cond_5e
    move v0, v7

    .line 1154
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_5f

    .line 1155
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1156
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1157
    goto :goto_7

    .line 1158
    :cond_5f
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1160
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 1161
    .local v1, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1162
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRegistrationChanged(Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 1163
    goto :goto_7

    .line 1139
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v7, v8

    :cond_60
    move v0, v7

    .line 1140
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_61

    .line 1141
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1142
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1143
    goto :goto_7

    .line 1144
    :cond_61
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1147
    .local v1, "tone":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRingbackTone(I)V

    .line 1148
    goto :goto_7

    .line 1126
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "tone":I
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v7, v8

    :cond_62
    move v0, v7

    .line 1127
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_63

    .line 1128
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1129
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1130
    goto :goto_7

    .line 1131
    :cond_63
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRing()V

    .line 1134
    goto :goto_7

    .line 1112
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v7, v8

    :cond_64
    move v0, v7

    .line 1113
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v8, :cond_65

    .line 1114
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1115
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1116
    goto :goto_7

    .line 1117
    :cond_65
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1119
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1120
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged(Ljava/util/ArrayList;)V

    .line 1121
    nop

    .line 1871
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
    :cond_66
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1063
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1091
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadioIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    return-object p0

    .line 1094
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

    .line 1098
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 1099
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1053
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1085
    const/4 v0, 0x1

    return v0
.end method
