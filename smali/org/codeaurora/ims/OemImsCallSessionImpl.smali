.class public Lorg/codeaurora/ims/OemImsCallSessionImpl;
.super Landroid/telephony/ims/stub/ImsCallSessionImplBase;
.source "OemImsCallSessionImpl.java"


# instance fields
.field public mAddingParticipant:Ljava/lang/String;

.field protected mConfInfoBytes:[B

.field protected mIsDowngradeCall:Z

.field protected mIsRemovingParticipant:Z

.field protected mLockObj:Ljava/lang/Object;

.field protected mNeedNotifyAfterRemove:Z

.field public mRemovingParticipant:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mIsDowngradeCall:Z

    .line 48
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mLockObj:Ljava/lang/Object;

    .line 52
    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mIsRemovingParticipant:Z

    .line 53
    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mNeedNotifyAfterRemove:Z

    return-void
.end method

.method private getSubIdUsingPhoneId(I)I
    .locals 4
    .param p1, "phoneId"    # I

    .line 233
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 234
    .local v0, "values":[I
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubIdUsingPhoneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", phoneId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    aget v1, v0, v2

    return v1

    .line 235
    :cond_1
    :goto_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    return v1
.end method

.method private isSPARKSim(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 301
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 302
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "mccmnc":Ljava/lang/String;
    const-string v2, "53005"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const/4 v2, 0x1

    return v2

    .line 306
    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public checkDialString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1, "dialString"    # Ljava/lang/String;
    .param p2, "phoneId"    # I

    .line 137
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 138
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_1

    const-string v1, "106"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorForPhone(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "operator":Ljava/lang/String;
    const-string v2, "50501"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+61"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lz operator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dialString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .end local v1    # "operator":Ljava/lang/String;
    :cond_1
    const-string v1, "lz start"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    return-object p1
.end method

.method public checkIfNeedToPutHistoryExtra(Lorg/codeaurora/ims/ImsServiceClassTracker;Ljava/util/ArrayList;Landroid/telephony/ims/ImsCallProfile;Lorg/codeaurora/ims/DriverCallIms;I)Landroid/telephony/ims/ImsCallProfile;
    .locals 5
    .param p1, "tracker"    # Lorg/codeaurora/ims/ImsServiceClassTracker;
    .param p3, "callProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p4, "dc"    # Lorg/codeaurora/ims/DriverCallIms;
    .param p5, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codeaurora/ims/ImsServiceClassTracker;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/ims/ImsCallProfile;",
            "Lorg/codeaurora/ims/DriverCallIms;",
            "I)",
            "Landroid/telephony/ims/ImsCallProfile;"
        }
    .end annotation

    .line 395
    .local p2, "historys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, p5}, Lorg/codeaurora/ims/OemImsCallSessionImpl;->isCTSim(I)Z

    move-result v0

    const-string v1, "CallHistoryInfo"

    if-eqz v0, :cond_3

    .line 396
    const-string v0, ""

    .line 397
    .local v0, "selfUri":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getServiceSub()Lorg/codeaurora/ims/ImsServiceSub;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 398
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getServiceSub()Lorg/codeaurora/ims/ImsServiceSub;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getmSelfIndentityUris(Lorg/codeaurora/ims/ImsServiceSub;)[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 399
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getServiceSub()Lorg/codeaurora/ims/ImsServiceSub;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getmSelfIndentityUris(Lorg/codeaurora/ims/ImsServiceSub;)[Landroid/net/Uri;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_0

    .line 400
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getServiceSub()Lorg/codeaurora/ims/ImsServiceSub;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getmSelfIndentityUris(Lorg/codeaurora/ims/ImsServiceSub;)[Landroid/net/Uri;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/OemImsCallSessionImpl;->getNumberFromUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_0
    const-string v3, ""

    .line 404
    .local v3, "history":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 405
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 407
    :cond_1
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/OemImsCallSessionImpl;->getNumberFromUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    .end local v3    # "history":Ljava/lang/String;
    .local v2, "history":Ljava/lang/String;
    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 409
    iget-object v3, p3, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    .end local v0    # "selfUri":Ljava/lang/String;
    .end local v2    # "history":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 413
    :cond_3
    iget-object v0, p3, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 416
    :goto_0
    return-object p3
.end method

.method public checkPeerVTStatus(Landroid/telephony/ims/ImsCallProfile;Lorg/codeaurora/ims/DriverCallIms;)Landroid/telephony/ims/ImsCallProfile;
    .locals 4
    .param p1, "callProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "dc"    # Lorg/codeaurora/ims/DriverCallIms;

    .line 155
    iget-object v0, p2, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    iget-object v0, v0, Lorg/codeaurora/ims/CallDetails;->peerAbility:[Lorg/codeaurora/ims/ServiceStatus;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/codeaurora/ims/DriverCallIms$State;->ALERTING:Lorg/codeaurora/ims/DriverCallIms$State;

    iget-object v1, p2, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/codeaurora/ims/DriverCallIms$State;->END:Lorg/codeaurora/ims/DriverCallIms$State;

    iget-object v1, p2, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    if-ne v0, v1, :cond_2

    .line 158
    :cond_0
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget-object v1, p2, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    iget-object v1, v1, Lorg/codeaurora/ims/CallDetails;->peerAbility:[Lorg/codeaurora/ims/ServiceStatus;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 160
    iget-object v1, p2, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    iget-object v1, v1, Lorg/codeaurora/ims/CallDetails;->peerAbility:[Lorg/codeaurora/ims/ServiceStatus;

    aget-object v1, v1, v0

    .line 161
    .local v1, "servStatus":Lorg/codeaurora/ims/ServiceStatus;
    iget v2, v1, Lorg/codeaurora/ims/ServiceStatus;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 164
    iget v2, v1, Lorg/codeaurora/ims/ServiceStatus;->status:I

    if-nez v2, :cond_2

    .line 166
    const/4 v2, 0x2

    iput v2, p1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 167
    iget-object v2, p1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v3, -0x1

    iput v3, v2, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    goto :goto_1

    .line 158
    .end local v1    # "servStatus":Lorg/codeaurora/ims/ServiceStatus;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    .end local v0    # "j":I
    :cond_2
    :goto_1
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mIsRemovingParticipant:Z

    .line 425
    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mNeedNotifyAfterRemove:Z

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mConfInfoBytes:[B

    .line 428
    return-void
.end method

.method public firstMerge(Lorg/codeaurora/ims/parser/ConfInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "confInfo"    # Lorg/codeaurora/ims/parser/ConfInfo;
    .param p2, "num_1"    # Ljava/lang/String;
    .param p3, "num_2"    # Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-virtual {p1}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->setLocalParticipants(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mAddingParticipant:Ljava/lang/String;

    .line 252
    iput-object v1, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mRemovingParticipant:Ljava/lang/String;

    .line 260
    monitor-exit v0

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNumberFromUriString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "userHandle"    # Ljava/lang/String;

    .line 376
    if-eqz p1, :cond_2

    .line 377
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "[<;?]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 379
    .local v0, "historyUri":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 380
    aget-object p1, v0, v2

    .line 383
    .end local v0    # "historyUri":[Ljava/lang/String;
    :cond_0
    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 385
    .local v0, "pHandleNumber":Ljava/lang/String;
    const-string v1, "[@;:]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 386
    .local v1, "pNmberParts":[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_2

    .line 387
    const/4 v2, 0x0

    aget-object p1, v1, v2

    .line 391
    .end local v0    # "pHandleNumber":Ljava/lang/String;
    .end local v1    # "pNmberParts":[Ljava/lang/String;
    :cond_2
    return-object p1
.end method

.method public getOriginUri(Ljava/lang/String;Lorg/codeaurora/ims/parser/ConfInfo;I)Ljava/lang/String;
    .locals 2
    .param p1, "callee"    # Ljava/lang/String;
    .param p2, "confInfo"    # Lorg/codeaurora/ims/parser/ConfInfo;
    .param p3, "phoneId"    # I

    .line 346
    move-object v0, p1

    .line 352
    .local v0, "realUri":Ljava/lang/String;
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Lorg/codeaurora/ims/OemImsCallSessionImpl;->isUKEESim(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {p0, p3}, Lorg/codeaurora/ims/OemImsCallSessionImpl;->isO2Sim(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lorg/codeaurora/ims/OemImsCallSessionImpl;->isSTCSim(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    invoke-virtual {p2}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getConfParticipantUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    move-object v0, p1

    .line 360
    :cond_1
    return-object v0
.end method

.method public handleRemoveParticipant(Landroid/os/Message;Lorg/codeaurora/ims/parser/ConfInfo;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "confInfo"    # Lorg/codeaurora/ims/parser/ConfInfo;

    .line 61
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 62
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mRemovingParticipant:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getLocalParticipants()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p2}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->removeMemberFromLocalParticipant(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v1

    iget-object v2, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mRemovingParticipant:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->removeMemberFromLocalParticipant(Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mRemovingParticipant:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public isCTSim(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 367
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 368
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v1

    .line 369
    .local v1, "mccmnc":Ljava/lang/String;
    const-string v2, "46003"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "46011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "45502"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 370
    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2
.end method

.method public isO2Sim(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 336
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 337
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    .local v1, "mccmnc":Ljava/lang/String;
    const-string v2, "23402"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "23410"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "23411"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 339
    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2
.end method

.method public isSTCSim(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 327
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 328
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    .local v1, "mccmnc":Ljava/lang/String;
    const-string v2, "42001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    const/4 v2, 0x1

    return v2

    .line 332
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public isUKEESim(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 288
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 289
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v1

    .line 290
    .local v1, "mccmnc":Ljava/lang/String;
    const-string v2, "23420"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "23430"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "23431"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "23432"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "23433"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    const-string v2, "23434"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "23486"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "23501"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "23502"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 292
    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2
.end method

.method public modifyDcNumberIfNeeded(Lorg/codeaurora/ims/DriverCallIms;)Ljava/lang/String;
    .locals 7
    .param p1, "dc"    # Lorg/codeaurora/ims/DriverCallIms;

    .line 86
    const-string v0, "US"

    const-string v1, "ro.oppo.operator"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "operator":Ljava/lang/String;
    const-string v2, "persist.sys.oppo.region"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "region":Ljava/lang/String;
    const-string v3, "ro.oppo.regionmark"

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "regionMark":Ljava/lang/String;
    const-string v3, "OPTUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "0"

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const-string v3, "AU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "operator "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", region "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",number "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    const-string v6, "+61"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    iget-object v6, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "For optus version, number force change to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_0
    const-string v3, "JP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    const-string v6, "+81"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    iget-object v6, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "For Japan region, Incomming number change to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :cond_1
    const-string v3, "VN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    const-string v6, "+84"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    iget-object v6, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "For Vietnam region, Incomming number change to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_2
    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Lorg/codeaurora/ims/DriverCallIms;->numberPresentation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 128
    const-string v3, ""

    iput-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    .line 130
    :cond_3
    iget-object v3, p1, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    return-object v3
.end method

.method public oppoUpdateLocalHoldTone(Landroid/content/Context;ZLandroid/telephony/ims/ImsCallProfile;I)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "startOnHoldLocalTone"    # Z
    .param p3, "callProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p4, "phoneId"    # I

    .line 183
    move v0, p2

    .line 184
    .local v0, "ret":Z
    const/4 v1, 0x0

    .line 185
    .local v1, "useLocalHoldToneForVilteCall":Z
    const/4 v2, 0x0

    .line 186
    .local v2, "useLocalHoldToneForVolteCall":Z
    const/4 v3, 0x0

    .line 189
    .local v3, "toneType":I
    invoke-direct {p0, p4}, Lorg/codeaurora/ims/OemImsCallSessionImpl;->getSubIdUsingPhoneId(I)I

    move-result v4

    .line 190
    .local v4, "subId":I
    nop

    .line 191
    const-string v5, "carrier_config"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CarrierConfigManager;

    .line 192
    .local v5, "configManager":Landroid/telephony/CarrierConfigManager;
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 193
    nop

    .line 194
    invoke-virtual {v5, v4}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v7

    .line 196
    .local v7, "config":Landroid/os/PersistableBundle;
    if-eqz v7, :cond_0

    .line 197
    nop

    .line 198
    const-string v8, "oppo_use_local_holdtone_for_vilte_call"

    invoke-virtual {v7, v8, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 199
    nop

    .line 200
    const-string v8, "oppo_use_local_holdtone_for_volte_call"

    invoke-virtual {v7, v8, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 201
    nop

    .line 202
    const-string v8, "oppo_local_holdtone_type"

    invoke-virtual {v7, v8, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 206
    .end local v7    # "config":Landroid/os/PersistableBundle;
    :cond_0
    iget v7, p3, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 207
    .local v7, "callType":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notifyRemoteHeld , useLocalHoldToneForVilteCall "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mIsDowngradeCall "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mIsDowngradeCall:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", callType "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p3}, Landroid/telephony/ims/ImsCallProfile;->isVideoCall()Z

    move-result v8

    if-nez v8, :cond_1

    iget-boolean v8, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mIsDowngradeCall:Z

    if-eqz v8, :cond_2

    :cond_1
    const/4 v6, 0x1

    .line 215
    .local v6, "isVT":Z
    :cond_2
    invoke-direct {p0, p4}, Lorg/codeaurora/ims/OemImsCallSessionImpl;->isSPARKSim(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 216
    invoke-virtual {p3}, Landroid/telephony/ims/ImsCallProfile;->isVideoCall()Z

    move-result v6

    .line 218
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current isVT value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const-string v8, "0"

    .line 221
    .local v8, "toneString":Ljava/lang/String;
    if-eqz v6, :cond_4

    if-nez v1, :cond_5

    :cond_4
    if-nez v6, :cond_6

    if-eqz v2, :cond_6

    .line 223
    :cond_5
    const/4 v0, 0x1

    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 226
    :cond_6
    const-string v9, "gsm.oppo.operator.cwtone"

    invoke-static {v9, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return v0
.end method

.method public tryAddParticipant(Ljava/lang/String;)V
    .locals 2
    .param p1, "addr"    # Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iput-object p1, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mAddingParticipant:Ljava/lang/String;

    .line 271
    monitor-exit v0

    .line 272
    return-void

    .line 271
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public tryRemoveParticipant(Ljava/lang/String;)V
    .locals 2
    .param p1, "addr"    # Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mIsRemovingParticipant:Z

    .line 281
    iput-object p1, p0, Lorg/codeaurora/ims/OemImsCallSessionImpl;->mRemovingParticipant:Ljava/lang/String;

    .line 282
    monitor-exit v0

    .line 283
    return-void

    .line 282
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
