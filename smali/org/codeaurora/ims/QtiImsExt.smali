.class public Lorg/codeaurora/ims/QtiImsExt;
.super Lorg/codeaurora/ims/QtiImsExtBase;
.source "QtiImsExt.java"


# instance fields
.field private final MODIFY_PHONE_STATE:Ljava/lang/String;

.field private final READ_PHONE_STATE:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lorg/codeaurora/ims/ImsServiceSub;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceSub"    # [Lorg/codeaurora/ims/ImsServiceSub;

    .line 28
    invoke-direct {p0}, Lorg/codeaurora/ims/QtiImsExtBase;-><init>()V

    .line 22
    const-string v0, "android.permission.MODIFY_PHONE_STATE"

    iput-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->MODIFY_PHONE_STATE:Ljava/lang/String;

    .line 23
    const-string v0, "android.permission.READ_PHONE_STATE"

    iput-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->READ_PHONE_STATE:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    .line 31
    return-void
.end method


# virtual methods
.method protected onGetCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 45
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "getCallForwardUncondTimer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3, p4}, Lorg/codeaurora/ims/ImsServiceSub;->getCallForwardUncondTimer(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 48
    return-void
.end method

.method protected onGetHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 126
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "getHandoverConfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->getHandoverConfig(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 128
    return-void
.end method

.method protected onGetImsFeatureState(I)I
    .locals 3
    .param p1, "phoneId"    # I

    .line 204
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "getImsFeatureState"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsServiceSub;->getImsFeatureState()I

    move-result v0

    return v0
.end method

.method protected onGetMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 3
    .param p1, "phoneId"    # I

    .line 190
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "onGetMultiIdentityInterface"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsServiceSub;->getMultiIdentityImpl()Lorg/codeaurora/ims/ImsMultiIdentityImpl;

    move-result-object v0

    .line 192
    .local v0, "v":Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;->getBinder()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method protected onGetPacketCount(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 56
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "getPacketCount"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->getPacketCount(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 58
    return-void
.end method

.method protected onGetPacketErrorCount(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 62
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "getPacketErrorCount"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->getPacketErrorCount(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 64
    return-void
.end method

.method protected onGetRcsAppConfig(I)I
    .locals 3
    .param p1, "phoneId"    # I

    .line 164
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "getRcsAppConfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsServiceSub;->getConfigInterface()Lorg/codeaurora/ims/ImsConfigImpl;

    move-result-object v0

    const/16 v1, 0x43

    .line 167
    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsConfigImpl;->getConfigInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "re":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetRcsAppConfig :: Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .end local v0    # "re":Ljava/lang/Exception;
    const/4 v0, -0x1

    return v0
.end method

.method protected onGetScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 3
    .param p1, "phoneId"    # I

    .line 197
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "onGetScreenShareController"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsServiceSub;->getScreenShareController()Lorg/codeaurora/ims/ImsScreenShareControllerImpl;

    move-result-object v0

    .line 199
    .local v0, "v":Lorg/codeaurora/ims/ImsScreenShareControllerBase;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsScreenShareControllerBase;->getBinder()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method protected onGetVvmAppConfig(I)I
    .locals 3
    .param p1, "phoneId"    # I

    .line 138
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "getVvmAppConfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :try_start_0
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsServiceSub;->getConfigInterface()Lorg/codeaurora/ims/ImsConfigImpl;

    move-result-object v0

    const/16 v1, 0x44

    .line 141
    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsConfigImpl;->getConfigInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "re":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetVvmAppConfig :: Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .end local v0    # "re":Ljava/lang/Exception;
    const/4 v0, -0x1

    return v0
.end method

.method protected onQuerySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 100
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "querySsacStatus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->querySsacStatus(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 102
    return-void
.end method

.method protected onQueryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 120
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "queryVoltePreference"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->queryVoltePreference(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 122
    return-void
.end method

.method protected onQueryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 94
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "queryVopsStatus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->queryVopsStatus(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 96
    return-void
.end method

.method protected onRegisterForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 106
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "registerForParticipantStatusInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->registerForParticipantStatusInfo(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 109
    return-void
.end method

.method protected onResumePendingCall(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "videoState"    # I

    .line 69
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "resumePendingCall"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->resumePendingCall(I)V

    .line 71
    return-void
.end method

.method protected onSendCallTransferRequest(IILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "type"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 76
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "sendCallTransferRequest"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3, p4}, Lorg/codeaurora/ims/ImsServiceSub;->sendCallTransferRequest(ILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 78
    return-void
.end method

.method protected onSendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 82
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "sendCancelModifyCall"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->sendCancelModifyCall(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 84
    return-void
.end method

.method protected onSetAnswerExtras(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 210
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "onSetAnswerExtras"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->setAnswerExtras(Landroid/os/Bundle;)V

    .line 212
    return-void
.end method

.method protected onSetCallBarring(IZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "operationType"    # Z
    .param p3, "facilityType"    # Ljava/lang/String;
    .param p4, "cbNumListInfo"    # [Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;
    .param p6, "serviceClass"    # I
    .param p7, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 218
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "SetCallBarring"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v1, v0, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lorg/codeaurora/ims/ImsServiceSub;->setCallBarring(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 221
    return-void
.end method

.method protected onSetCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 12
    .param p1, "phoneId"    # I
    .param p2, "startHour"    # I
    .param p3, "startMinute"    # I
    .param p4, "endHour"    # I
    .param p5, "endMinute"    # I
    .param p6, "action"    # I
    .param p7, "condition"    # I
    .param p8, "serviceClass"    # I
    .param p9, "number"    # Ljava/lang/String;
    .param p10, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 37
    move-object v0, p0

    iget-object v1, v0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    const-string v3, "setCallForwardUncondTimer"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v2, v1, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v2 .. v11}, Lorg/codeaurora/ims/ImsServiceSub;->setCallForwardUncondTimer(IIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 40
    return-void
.end method

.method protected onSetHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "hoConfig"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 132
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setHandoverConfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lorg/codeaurora/ims/ImsServiceSub;->setHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 134
    return-void
.end method

.method protected onSetRcsAppConfig(II)I
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "defaultSmsApp"    # I

    .line 177
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setRcsAppConfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_0
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsServiceSub;->getConfigInterface()Lorg/codeaurora/ims/ImsConfigImpl;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p2}, Lorg/codeaurora/ims/ImsConfigImpl;->setConfig(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "re":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetRcsAppConfig :: Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .end local v0    # "re":Ljava/lang/Exception;
    const/4 v0, -0x1

    return v0
.end method

.method protected onSetUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 88
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setUssdInfoListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->setUssdInfoListener(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 90
    return-void
.end method

.method protected onSetVvmAppConfig(II)I
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "defaultVvmApp"    # I

    .line 151
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setVvmAppConfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsServiceSub;->getConfigInterface()Lorg/codeaurora/ims/ImsConfigImpl;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p2}, Lorg/codeaurora/ims/ImsConfigImpl;->setConfig(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "re":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetVvmAppConfig :: Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .end local v0    # "re":Ljava/lang/Exception;
    const/4 v0, -0x1

    return v0
.end method

.method protected onUpdateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "preference"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 114
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "updateVoltePreference"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExt;->mServiceSub:[Lorg/codeaurora/ims/ImsServiceSub;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lorg/codeaurora/ims/ImsServiceSub;->updateVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 116
    return-void
.end method
