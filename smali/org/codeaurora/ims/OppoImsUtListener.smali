.class public Lorg/codeaurora/ims/OppoImsUtListener;
.super Lorg/codeaurora/ims/ImsUtListenerImpl;
.source "OppoImsUtListener.java"


# instance fields
.field private mCi:Lorg/codeaurora/ims/ImsSenderRxr;

.field private mUt:Lorg/codeaurora/ims/ImsUtImpl;


# direct methods
.method public constructor <init>(Lorg/codeaurora/ims/ImsSenderRxr;Lorg/codeaurora/ims/ImsUtImpl;)V
    .locals 0
    .param p1, "ci"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p2, "imsUtImpl"    # Lorg/codeaurora/ims/ImsUtImpl;

    .line 28
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtListenerImpl;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/codeaurora/ims/OppoImsUtListener;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 30
    iput-object p2, p0, Lorg/codeaurora/ims/OppoImsUtListener;->mUt:Lorg/codeaurora/ims/ImsUtImpl;

    .line 31
    return-void
.end method

.method private oppoLogUtEvent(IILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "id"    # I
    .param p3, "error"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 56
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsUtListener;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->getOppoImsKeylogHelper()Lorg/codeaurora/ims/OppoImsKeylogHelper;

    move-result-object v0

    .line 58
    .local v0, "oppoImsKeylogHelper":Lorg/codeaurora/ims/OppoImsKeylogHelper;
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsUtListener;->mUt:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-virtual {v1}, Lorg/codeaurora/ims/ImsUtImpl;->getUTKeyLogString()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    .local v1, "logString":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_0
    const/16 v2, 0x12

    if-ne p1, v2, :cond_1

    .line 63
    iget-object v3, v0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .local v2, "msg":Landroid/os/Message;
    goto :goto_0

    .line 65
    .end local v2    # "msg":Landroid/os/Message;
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 67
    .restart local v2    # "msg":Landroid/os/Message;
    :goto_0
    iget-object v3, v0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    return-void
.end method


# virtual methods
.method public utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "error"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 41
    const/16 v0, 0x13

    invoke-direct {p0, v0, p1, p2}, Lorg/codeaurora/ims/OppoImsUtListener;->oppoLogUtEvent(IILandroid/telephony/ims/ImsReasonInfo;)V

    .line 42
    invoke-super {p0, p1, p2}, Lorg/codeaurora/ims/ImsUtListenerImpl;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 43
    return-void
.end method

.method public utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "error"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 35
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1, p2}, Lorg/codeaurora/ims/OppoImsUtListener;->oppoLogUtEvent(IILandroid/telephony/ims/ImsReasonInfo;)V

    .line 36
    invoke-super {p0, p1, p2}, Lorg/codeaurora/ims/ImsUtListenerImpl;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 37
    return-void
.end method
