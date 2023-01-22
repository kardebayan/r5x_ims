.class public Lorg/codeaurora/ims/OemImsServiceClassTracker;
.super Ljava/lang/Object;
.source "OemImsServiceClassTracker.java"


# instance fields
.field protected mHostSession:Lorg/codeaurora/ims/ImsCallSessionImpl;

.field protected mMergingParticipant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/codeaurora/ims/ImsSenderRxr;Landroid/content/Context;Lorg/codeaurora/ims/ImsServiceSub;)V
    .locals 1
    .param p1, "ci"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "serviceSub"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mMergingParticipant:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public cleanupHostSession()V
    .locals 1

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mHostSession:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 105
    return-void
.end method

.method public getmSelfIndentityUris(Lorg/codeaurora/ims/ImsServiceSub;)[Landroid/net/Uri;
    .locals 1
    .param p1, "serviceSub"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 95
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsServiceSub;->getSelfIndentityUris()[Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected resetForConferenceFail(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 4
    .param p1, "cs"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 37
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->isMultiparty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getConfInfo()Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getConfInfo()Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->clearLocalParticipants()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mMergingParticipant:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getConfInfo()Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getConfInfo()Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getLocalParticipants()Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    .local v0, "localParticipants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mMergingParticipant:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    .line 44
    .local v2, "removeIndex":I
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getConfInfo()Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->removeMemberFromLocalParticipant(I)V

    .line 45
    iput-object v1, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mMergingParticipant:Ljava/lang/String;

    .line 47
    .end local v0    # "localParticipants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "removeIndex":I
    :cond_1
    :goto_0
    iput-object v1, p1, Lorg/codeaurora/ims/ImsCallSessionImpl;->mAddingParticipant:Ljava/lang/String;

    .line 48
    iput-object v1, p1, Lorg/codeaurora/ims/ImsCallSessionImpl;->mRemovingParticipant:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public resumeHostSessionIfNeeded(Lorg/codeaurora/ims/ImsServiceSub;)V
    .locals 2
    .param p1, "serviceSub"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 111
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mHostSession:Lorg/codeaurora/ims/ImsCallSessionImpl;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getDcState()Lorg/codeaurora/ims/DriverCallIms$State;

    move-result-object v0

    sget-object v1, Lorg/codeaurora/ims/DriverCallIms$State;->HOLDING:Lorg/codeaurora/ims/DriverCallIms$State;

    if-ne v0, v1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleConferenceResult Failure and Host still in HOLDING State, need to resume call id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mHostSession:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mHostSession:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codeaurora/ims/ImsServiceSub;->sendResumeHoldingSession(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public setHostSession(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 0
    .param p1, "hostSession"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 100
    iput-object p1, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mHostSession:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 101
    return-void
.end method

.method protected setLocalParticipants(Lorg/codeaurora/ims/ImsCallSessionImpl;Lorg/codeaurora/ims/ImsCallSessionImpl;Lorg/codeaurora/ims/ImsCallSessionImpl;Lorg/codeaurora/ims/ImsServiceSub;)V
    .locals 6
    .param p1, "activeCall"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p2, "heldCall"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p3, "hostSession"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p4, "serviceSub"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 59
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getDcNumber()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "num_1":Ljava/lang/String;
    invoke-virtual {p2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getDcNumber()Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "num_2":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getConfInfo()Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v2

    .line 64
    .local v2, "activeConfHandler":Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;
    invoke-virtual {p2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getConfInfo()Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v3

    .line 65
    .local v3, "heldConfHandler":Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First Merge num_1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", num_2 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->isMultiparty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->isMultiparty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 67
    invoke-virtual {p3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getConfInfo()Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v4

    invoke-virtual {p3, v4, v0, v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->firstMerge(Lorg/codeaurora/ims/parser/ConfInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p4}, Lorg/codeaurora/ims/OemImsServiceClassTracker;->getmSelfIndentityUris(Lorg/codeaurora/ims/ImsServiceSub;)[Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->setSelfIndentityUris([Landroid/net/Uri;)V

    .line 70
    :cond_0
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->isMultiparty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    const-string v4, "Merge request from conference"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v1, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mMergingParticipant:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->addMemberToLocalParticipants(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p4}, Lorg/codeaurora/ims/OemImsServiceClassTracker;->getmSelfIndentityUris(Lorg/codeaurora/ims/ImsServiceSub;)[Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->setSelfIndentityUris([Landroid/net/Uri;)V

    .line 75
    invoke-virtual {v3}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->clearLocalParticipants()V

    .line 76
    invoke-virtual {v2}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getLocalParticipants()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->setLocalParticipants(Ljava/util/ArrayList;)V

    .line 78
    :cond_1
    invoke-virtual {p2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->isMultiparty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    const-string v4, "Merge request from simple call"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object v0, p0, Lorg/codeaurora/ims/OemImsServiceClassTracker;->mMergingParticipant:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v0}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->addMemberToLocalParticipants(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p4}, Lorg/codeaurora/ims/OemImsServiceClassTracker;->getmSelfIndentityUris(Lorg/codeaurora/ims/ImsServiceSub;)[Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->setSelfIndentityUris([Landroid/net/Uri;)V

    .line 83
    invoke-virtual {v2}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->clearLocalParticipants()V

    .line 84
    invoke-virtual {v3}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getLocalParticipants()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->setLocalParticipants(Ljava/util/ArrayList;)V

    .line 89
    .end local v0    # "num_1":Ljava/lang/String;
    .end local v1    # "num_2":Ljava/lang/String;
    .end local v2    # "activeConfHandler":Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;
    .end local v3    # "heldConfHandler":Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;
    :cond_2
    return-void
.end method
