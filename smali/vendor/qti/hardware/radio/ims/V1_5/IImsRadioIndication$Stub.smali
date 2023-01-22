.class public abstract Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioIndication.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 939
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 942
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

    .line 960
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1002
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1003
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1004
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1005
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1006
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

    .line 972
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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

    .line 947
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    const-string v2, "vendor.qti.hardware.radio.ims@1.4::IImsRadioIndication"

    const-string v3, "vendor.qti.hardware.radio.ims@1.3::IImsRadioIndication"

    const-string v4, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    const-string v5, "vendor.qti.hardware.radio.ims@1.1::IImsRadioIndication"

    const-string v6, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

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

    .line 966
    const-string v0, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 990
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1012
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1014
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

    .line 1042
    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadioIndication"

    const-string v1, "vendor.qti.hardware.radio.ims@1.3::IImsRadioIndication"

    const-string v2, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    const-string v3, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    const-string v4, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 1737
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    move v0, v6

    .line 1738
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_5e

    .line 1739
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1740
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1741
    goto/16 :goto_7

    .line 1724
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    move v1, v6

    .line 1725
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_2

    .line 1726
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1727
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1728
    goto/16 :goto_7

    .line 1729
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1731
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->notifySyspropsChanged()V

    .line 1732
    goto/16 :goto_7

    .line 1708
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    move v1, v7

    .line 1709
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 1710
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1711
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1712
    goto/16 :goto_7

    .line 1713
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1715
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 1716
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1717
    invoke-virtual {v0, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1718
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1719
    goto/16 :goto_7

    .line 1693
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    move v1, v7

    .line 1694
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 1695
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1696
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1697
    goto/16 :goto_7

    .line 1698
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->ping()V

    .line 1701
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1702
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1703
    goto/16 :goto_7

    .line 1683
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    move v0, v6

    .line 1684
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_5e

    .line 1685
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1686
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1687
    goto/16 :goto_7

    .line 1670
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v6, v7

    :cond_8
    move v1, v6

    .line 1671
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_9

    .line 1672
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1673
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1674
    goto/16 :goto_7

    .line 1675
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1677
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->setHALInstrumentation()V

    .line 1678
    goto/16 :goto_7

    .line 1631
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v7, v6

    :goto_2
    move v1, v7

    .line 1632
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 1633
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1634
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1635
    goto/16 :goto_7

    .line 1636
    :cond_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1638
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1639
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1641
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 1643
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1644
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1645
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1646
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 1647
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 1649
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 1650
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 1652
    .local v8, "_hidl_array_item_1":[B
    if-eqz v8, :cond_c

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_c

    .line 1656
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1657
    nop

    .line 1647
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1653
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v8    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Array element is not of the expected length"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1660
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1662
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1664
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1665
    goto/16 :goto_7

    .line 1615
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v7, v6

    :goto_4
    move v1, v7

    .line 1616
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 1617
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1618
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1619
    goto/16 :goto_7

    .line 1620
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1622
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1623
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1624
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1626
    goto/16 :goto_7

    .line 1598
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v7, v6

    :goto_5
    move v1, v7

    .line 1599
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 1600
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1601
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1602
    goto/16 :goto_7

    .line 1603
    :cond_11
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1605
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1606
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 1607
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1608
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1609
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1610
    goto/16 :goto_7

    .line 1582
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v7, v6

    :goto_6
    move v1, v7

    .line 1583
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 1584
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1585
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1586
    goto/16 :goto_7

    .line 1587
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1589
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1590
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1591
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1592
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1593
    goto/16 :goto_7

    .line 1566
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v6, v7

    :cond_14
    move v0, v6

    .line 1567
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_15

    .line 1568
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1569
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1570
    goto/16 :goto_7

    .line 1571
    :cond_15
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1574
    .local v1, "type":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1575
    .local v2, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v2, p2}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1576
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onUssdMessageFailed(ILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1577
    goto/16 :goto_7

    .line 1552
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v6, v7

    :cond_16
    move v0, v6

    .line 1553
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_17

    .line 1554
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1555
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1556
    goto/16 :goto_7

    .line 1557
    :cond_17
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1559
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1560
    .local v1, "wfcRoamingConfigurationSupport":Z
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onModemSupportsWfcRoamingModeConfiguration(Z)V

    .line 1561
    goto/16 :goto_7

    .line 1537
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "wfcRoamingConfigurationSupport":Z
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v6, v7

    :cond_18
    move v0, v6

    .line 1538
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_19

    .line 1539
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1540
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1541
    goto/16 :goto_7

    .line 1542
    :cond_19
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1544
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;-><init>()V

    .line 1545
    .local v1, "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1546
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onIncomingCallAutoRejected_1_5(Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;)V

    .line 1547
    goto/16 :goto_7

    .line 1523
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v6, v7

    :cond_1a
    move v0, v6

    .line 1524
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_1b

    .line 1525
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1526
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1527
    goto/16 :goto_7

    .line 1528
    :cond_1b
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1530
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1531
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onCallStateChanged_1_5(Ljava/util/ArrayList;)V

    .line 1532
    goto/16 :goto_7

    .line 1509
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;>;"
    :pswitch_4
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1c

    move v6, v7

    :cond_1c
    move v1, v6

    .line 1510
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_1d

    .line 1511
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1512
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1513
    goto/16 :goto_7

    .line 1514
    :cond_1d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1516
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1517
    .local v0, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;>;"
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onCallStateChanged_1_4(Ljava/util/ArrayList;)V

    .line 1518
    goto/16 :goto_7

    .line 1496
    .end local v0    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1e

    move v6, v7

    :cond_1e
    move v1, v6

    .line 1497
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_1f

    .line 1498
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1499
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1500
    goto/16 :goto_7

    .line 1501
    :cond_1f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1503
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onMultiIdentityInfoPending()V

    .line 1504
    goto/16 :goto_7

    .line 1482
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_20

    move v6, v7

    :cond_20
    move v1, v6

    .line 1483
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_21

    .line 1484
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1485
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1486
    goto/16 :goto_7

    .line 1487
    :cond_21
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1489
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1490
    .local v0, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onMultiIdentityRegistrationStatusChange(Ljava/util/ArrayList;)V

    .line 1491
    goto/16 :goto_7

    .line 1468
    .end local v0    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v6, v7

    :cond_22
    move v0, v6

    .line 1469
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_23

    .line 1470
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1471
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1472
    goto/16 :goto_7

    .line 1473
    :cond_23
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1476
    .local v1, "voiceInfo":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onVoiceInfoChanged(I)V

    .line 1477
    goto/16 :goto_7

    .line 1453
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "voiceInfo":I
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v6, v7

    :cond_24
    move v0, v6

    .line 1454
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_25

    .line 1455
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1456
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1457
    goto/16 :goto_7

    .line 1458
    :cond_25
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1460
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;-><init>()V

    .line 1461
    .local v1, "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1462
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onIncomingCallAutoRejected(Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;)V

    .line 1463
    goto/16 :goto_7

    .line 1439
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v6, v7

    :cond_26
    move v0, v6

    .line 1440
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_27

    .line 1441
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1442
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1443
    goto/16 :goto_7

    .line 1444
    :cond_27
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1446
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1447
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onCallStateChanged_1_3(Ljava/util/ArrayList;)V

    .line 1448
    goto/16 :goto_7

    .line 1425
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;>;"
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v6, v7

    :cond_28
    move v0, v6

    .line 1426
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_29

    .line 1427
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1428
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1429
    goto/16 :goto_7

    .line 1430
    :cond_29
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1433
    .local v1, "isVopsEnabled":Z
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onVopsChanged(Z)V

    .line 1434
    goto/16 :goto_7

    .line 1410
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "isVopsEnabled":Z
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v6, v7

    :cond_2a
    move v0, v6

    .line 1411
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2b

    .line 1412
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1413
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1414
    goto/16 :goto_7

    .line 1415
    :cond_2b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1417
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;-><init>()V

    .line 1418
    .local v1, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1419
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onIncomingImsSms(Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;)V

    .line 1420
    goto/16 :goto_7

    .line 1395
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v6, v7

    :cond_2c
    move v0, v6

    .line 1396
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2d

    .line 1397
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1398
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1399
    goto/16 :goto_7

    .line 1400
    :cond_2d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1402
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;-><init>()V

    .line 1403
    .local v1, "smsStatusReport":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1404
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onImsSmsStatusReport(Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;)V

    .line 1405
    goto/16 :goto_7

    .line 1381
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "smsStatusReport":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v6, v7

    :cond_2e
    move v0, v6

    .line 1382
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2f

    .line 1383
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1384
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1385
    goto/16 :goto_7

    .line 1386
    :cond_2f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1388
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1389
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onCallStateChanged_1_2(Ljava/util/ArrayList;)V

    .line 1390
    goto/16 :goto_7

    .line 1367
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v6, v7

    :cond_30
    move v0, v6

    .line 1368
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_31

    .line 1369
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1370
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1371
    goto/16 :goto_7

    .line 1372
    :cond_31
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadioIndication"

    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1374
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1375
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onCallStateChanged_1_1(Ljava/util/ArrayList;)V

    .line 1376
    goto/16 :goto_7

    .line 1352
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v6, v7

    :cond_32
    move v0, v6

    .line 1353
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_33

    .line 1354
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1355
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1356
    goto/16 :goto_7

    .line 1357
    :cond_33
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1359
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;-><init>()V

    .line 1360
    .local v1, "ss":Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1361
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onSupplementaryServiceIndication(Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;)V

    .line 1362
    goto/16 :goto_7

    .line 1338
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "ss":Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v6, v7

    :cond_34
    move v0, v6

    .line 1339
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_35

    .line 1340
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1341
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1342
    goto/16 :goto_7

    .line 1343
    :cond_35
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1346
    .local v1, "voWiFiCallQualityInfo":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onVoWiFiCallQuality(I)V

    .line 1347
    goto/16 :goto_7

    .line 1324
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "voWiFiCallQualityInfo":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v6, v7

    :cond_36
    move v0, v6

    .line 1325
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_37

    .line 1326
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1327
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1328
    goto/16 :goto_7

    .line 1329
    :cond_37
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1331
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1332
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onRttMessageReceived(Ljava/lang/String;)V

    .line 1333
    goto/16 :goto_7

    .line 1305
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "message":Ljava/lang/String;
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v6, v7

    :cond_38
    move v0, v6

    .line 1306
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_39

    .line 1307
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1308
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1309
    goto/16 :goto_7

    .line 1310
    :cond_39
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1313
    .local v1, "hasBlockStatusOnWwan":Z
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;-><init>()V

    .line 1314
    .local v2, "blockStatusOnWwan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    invoke-virtual {v2, p2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1315
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 1316
    .local v3, "hasBlockStatusOnWlan":Z
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;-><init>()V

    .line 1317
    .local v4, "blockStatusOnWlan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    invoke-virtual {v4, p2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1318
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onRegistrationBlockStatus(ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;)V

    .line 1319
    goto/16 :goto_7

    .line 1290
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "hasBlockStatusOnWwan":Z
    .end local v2    # "blockStatusOnWwan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    .end local v3    # "hasBlockStatusOnWlan":Z
    .end local v4    # "blockStatusOnWlan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v6, v7

    :cond_3a
    move v0, v6

    .line 1291
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3b

    .line 1292
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1293
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1294
    goto/16 :goto_7

    .line 1295
    :cond_3b
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1297
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;-><init>()V

    .line 1298
    .local v1, "participantStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1299
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onParticipantStatusInfo(Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;)V

    .line 1300
    goto/16 :goto_7

    .line 1275
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "participantStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v6, v7

    :cond_3c
    move v0, v6

    .line 1276
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3d

    .line 1277
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1278
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1279
    goto/16 :goto_7

    .line 1280
    :cond_3d
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1282
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1283
    .local v1, "config":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1284
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onImsSubConfigChanged(Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1285
    goto/16 :goto_7

    .line 1260
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v6, v7

    :cond_3e
    move v0, v6

    .line 1261
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3f

    .line 1262
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1263
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1264
    goto/16 :goto_7

    .line 1265
    :cond_3f
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v1

    .line 1268
    .local v1, "lat":D
    invoke-virtual {p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v3

    .line 1269
    .local v3, "lon":D
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onGeolocationInfoRequested(DD)V

    .line 1270
    goto/16 :goto_7

    .line 1245
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "lat":D
    .end local v3    # "lon":D
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v6, v7

    :cond_40
    move v0, v6

    .line 1246
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_41

    .line 1247
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1248
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1249
    goto/16 :goto_7

    .line 1250
    :cond_41
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1252
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;-><init>()V

    .line 1253
    .local v1, "messageWaitingIndication":Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1254
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onMessageWaiting(Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;)V

    .line 1255
    goto/16 :goto_7

    .line 1230
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "messageWaitingIndication":Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v6, v7

    :cond_42
    move v0, v6

    .line 1231
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_43

    .line 1232
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1233
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1234
    goto/16 :goto_7

    .line 1235
    :cond_43
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1237
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;-><init>()V

    .line 1238
    .local v1, "suppServiceNotification":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1239
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onSuppServiceNotification(Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;)V

    .line 1240
    goto/16 :goto_7

    .line 1215
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "suppServiceNotification":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v6, v7

    :cond_44
    move v0, v6

    .line 1216
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_45

    .line 1217
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1218
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1219
    goto/16 :goto_7

    .line 1220
    :cond_45
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1222
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1223
    .local v1, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1224
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onModifyCall(Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1225
    goto/16 :goto_7

    .line 1200
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v6, v7

    :cond_46
    move v0, v6

    .line 1201
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_47

    .line 1202
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1203
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1204
    goto/16 :goto_7

    .line 1205
    :cond_47
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1207
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;-><init>()V

    .line 1208
    .local v1, "viceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1209
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onRefreshViceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;)V

    .line 1210
    goto/16 :goto_7

    .line 1185
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "viceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v6, v7

    :cond_48
    move v0, v6

    .line 1186
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_49

    .line 1187
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1188
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1189
    goto/16 :goto_7

    .line 1190
    :cond_49
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1192
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;-><init>()V

    .line 1193
    .local v1, "conferenceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1194
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onRefreshConferenceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;)V

    .line 1195
    goto/16 :goto_7

    .line 1170
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "conferenceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v6, v7

    :cond_4a
    move v0, v6

    .line 1171
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4b

    .line 1172
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1173
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1174
    goto/16 :goto_7

    .line 1175
    :cond_4b
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1177
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1178
    .local v1, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1179
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onTtyNotification(Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1180
    goto/16 :goto_7

    .line 1157
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v6, v7

    :cond_4c
    move v0, v6

    .line 1158
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4d

    .line 1159
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1160
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1161
    goto/16 :goto_7

    .line 1162
    :cond_4d
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onExitEmergencyCallBackMode()V

    .line 1165
    goto/16 :goto_7

    .line 1144
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v6, v7

    :cond_4e
    move v0, v6

    .line 1145
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4f

    .line 1146
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1147
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1148
    goto/16 :goto_7

    .line 1149
    :cond_4f
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onEnterEmergencyCallBackMode()V

    .line 1152
    goto/16 :goto_7

    .line 1130
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v6, v7

    :cond_50
    move v0, v6

    .line 1131
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_51

    .line 1132
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1133
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1134
    goto/16 :goto_7

    .line 1135
    :cond_51
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1138
    .local v1, "radioState":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onRadioStateChanged(I)V

    .line 1139
    goto/16 :goto_7

    .line 1116
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "radioState":I
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v6, v7

    :cond_52
    move v0, v6

    .line 1117
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_53

    .line 1118
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1119
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1120
    goto/16 :goto_7

    .line 1121
    :cond_53
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1123
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1124
    .local v1, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onServiceStatusChanged(Ljava/util/ArrayList;)V

    .line 1125
    goto/16 :goto_7

    .line 1101
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v6, v7

    :cond_54
    move v0, v6

    .line 1102
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_55

    .line 1103
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1104
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1105
    goto/16 :goto_7

    .line 1106
    :cond_55
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1108
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;-><init>()V

    .line 1109
    .local v1, "handover":Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1110
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onHandover(Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;)V

    .line 1111
    goto/16 :goto_7

    .line 1086
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "handover":Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v6, v7

    :cond_56
    move v0, v6

    .line 1087
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_57

    .line 1088
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1089
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1090
    goto :goto_7

    .line 1091
    :cond_57
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1093
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 1094
    .local v1, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1095
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onRegistrationChanged(Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 1096
    goto :goto_7

    .line 1072
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v6, v7

    :cond_58
    move v0, v6

    .line 1073
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_59

    .line 1074
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1075
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1076
    goto :goto_7

    .line 1077
    :cond_59
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1080
    .local v1, "tone":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onRingbackTone(I)V

    .line 1081
    goto :goto_7

    .line 1059
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "tone":I
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v6, v7

    :cond_5a
    move v0, v6

    .line 1060
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5b

    .line 1061
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1062
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1063
    goto :goto_7

    .line 1064
    :cond_5b
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onRing()V

    .line 1067
    goto :goto_7

    .line 1045
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v6, v7

    :cond_5c
    move v0, v6

    .line 1046
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5d

    .line 1047
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1048
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1049
    goto :goto_7

    .line 1050
    :cond_5d
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1052
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1053
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->onCallStateChanged(Ljava/util/ArrayList;)V

    .line 1054
    nop

    .line 1746
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
    :cond_5e
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 996
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1024
    const-string v0, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    return-object p0

    .line 1027
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

    .line 1031
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 1032
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 986
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1018
    const/4 v0, 0x1

    return v0
.end method
