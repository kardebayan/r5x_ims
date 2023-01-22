.class public Lorg/codeaurora/ims/OemImsConfigImpl;
.super Landroid/telephony/ims/stub/ImsConfigImplBase;
.source "OemImsConfigImpl.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mServiceSub:Lorg/codeaurora/ims/ImsServiceSub;


# direct methods
.method public constructor <init>(Lorg/codeaurora/ims/ImsServiceSub;Landroid/content/Context;)V
    .locals 0
    .param p1, "serviceSub"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p2, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Landroid/telephony/ims/stub/ImsConfigImplBase;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/codeaurora/ims/OemImsConfigImpl;->mServiceSub:Lorg/codeaurora/ims/ImsServiceSub;

    .line 22
    iput-object p2, p0, Lorg/codeaurora/ims/OemImsConfigImpl;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method protected hasLteNetworkType(I)Z
    .locals 2
    .param p1, "networkType"    # I

    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, "ret":Z
    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/16 v1, 0x16

    if-eq p1, v1, :cond_0

    const/16 v1, 0x13

    if-eq p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 87
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 88
    nop

    .line 92
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public needDisableFeatureForVoWIFI()Z
    .locals 10

    .line 40
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsConfigImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/codeaurora/ims/OemImsConfigImpl;->mServiceSub:Lorg/codeaurora/ims/ImsServiceSub;

    if-eqz v2, :cond_2

    .line 41
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget-object v2, p0, Lorg/codeaurora/ims/OemImsConfigImpl;->mServiceSub:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-virtual {v2}, Lorg/codeaurora/ims/ImsServiceSub;->getPhoneId()I

    move-result v2

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v2

    .line 45
    .local v2, "subIds":[I
    iget-object v3, p0, Lorg/codeaurora/ims/OemImsConfigImpl;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OemImsConfigImpl;->mServiceSub:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-virtual {v4}, Lorg/codeaurora/ims/ImsServiceSub;->getPhoneId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v3

    .line 46
    .local v3, "imsManager":Lcom/android/ims/ImsManager;
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 50
    const-string v4, "config_oppo_ignore_nondds_23g_vowifi_disable"

    invoke-virtual {v3, v4, v1}, Lcom/android/ims/ImsManager;->oppoGetBooleanCarrierConfigForSlot(Ljava/lang/String;Z)Z

    move-result v4

    .line 52
    .local v4, "isIgnoreVowifiDisable":Z
    if-eqz v4, :cond_0

    .line 53
    return v1

    .line 56
    :cond_0
    const/4 v5, 0x1

    const-string v6, "config_oppo_dual_lte_available_bool"

    invoke-virtual {v3, v6, v5}, Lcom/android/ims/ImsManager;->oppoGetBooleanCarrierConfigForSlot(Ljava/lang/String;Z)Z

    move-result v6

    .line 58
    .local v6, "isDualLTE":Z
    iget-object v7, p0, Lorg/codeaurora/ims/OemImsConfigImpl;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preferred_network_mode"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v2, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    .line 58
    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 61
    .local v7, "networkType":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "needDisableFeatureForVoWIFI isDualLTE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", networkType "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", dds "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", subId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v2, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {p0, v8}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v8, p0, Lorg/codeaurora/ims/OemImsConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v8

    aget v9, v2, v1

    invoke-virtual {v8, v9}, Landroid/telephony/SubscriptionManager;->isActiveSubId(I)Z

    move-result v8

    if-eqz v8, :cond_2

    aget v8, v2, v1

    .line 64
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v9

    if-eq v8, v9, :cond_2

    .line 65
    if-eqz v6, :cond_1

    if-eqz v6, :cond_2

    invoke-virtual {p0, v7}, Lorg/codeaurora/ims/OemImsConfigImpl;->hasLteNetworkType(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 66
    :cond_1
    const-string v1, "needDisableFeatureForVoWIFI return true "

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return v5

    .line 72
    .end local v0    # "tm":Landroid/telephony/TelephonyManager;
    .end local v2    # "subIds":[I
    .end local v3    # "imsManager":Lcom/android/ims/ImsManager;
    .end local v4    # "isIgnoreVowifiDisable":Z
    .end local v6    # "isDualLTE":Z
    .end local v7    # "networkType":I
    :cond_2
    return v1
.end method

.method protected updateVoWiFiCapabilityValue(II)I
    .locals 2
    .param p1, "Feature"    # I
    .param p2, "Value"    # I

    .line 29
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/codeaurora/ims/OemImsConfigImpl;->needDisableFeatureForVoWIFI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCapabilityValue :: feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 p2, 0x0

    .line 35
    :cond_1
    return p2
.end method
