.class public Lorg/codeaurora/telephony/utils/Registrant;
.super Ljava/lang/Object;
.source "Registrant.java"


# instance fields
.field refH:Ljava/lang/ref/WeakReference;

.field userObj:Ljava/lang/Object;

.field what:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/codeaurora/telephony/utils/Registrant;->refH:Ljava/lang/ref/WeakReference;

    .line 36
    iput p2, p0, Lorg/codeaurora/telephony/utils/Registrant;->what:I

    .line 37
    iput-object p3, p0, Lorg/codeaurora/telephony/utils/Registrant;->userObj:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/telephony/utils/Registrant;->refH:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object v0, p0, Lorg/codeaurora/telephony/utils/Registrant;->userObj:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/codeaurora/telephony/utils/Registrant;->refH:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method internalNotifyRegistrant(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 77
    invoke-virtual {p0}, Lorg/codeaurora/telephony/utils/Registrant;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 79
    .local v0, "h":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lorg/codeaurora/telephony/utils/Registrant;->clear()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 84
    .local v1, "msg":Landroid/os/Message;
    iget v2, p0, Lorg/codeaurora/telephony/utils/Registrant;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 86
    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    iget-object v3, p0, Lorg/codeaurora/telephony/utils/Registrant;->userObj:Ljava/lang/Object;

    invoke-direct {v2, v3, p1, p2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    return-void
.end method

.method public messageForRegistrant()Landroid/os/Message;
    .locals 3

    .line 99
    invoke-virtual {p0}, Lorg/codeaurora/telephony/utils/Registrant;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 101
    .local v0, "h":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lorg/codeaurora/telephony/utils/Registrant;->clear()V

    .line 104
    const/4 v1, 0x0

    return-object v1

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 108
    .local v1, "msg":Landroid/os/Message;
    iget v2, p0, Lorg/codeaurora/telephony/utils/Registrant;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 109
    iget-object v2, p0, Lorg/codeaurora/telephony/utils/Registrant;->userObj:Ljava/lang/Object;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    return-object v1
.end method

.method public notifyException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/codeaurora/telephony/utils/Registrant;->internalNotifyRegistrant(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public notifyRegistrant()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/codeaurora/telephony/utils/Registrant;->internalNotifyRegistrant(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public notifyRegistrant(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 2
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 71
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lorg/codeaurora/telephony/utils/Registrant;->internalNotifyRegistrant(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public notifyResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codeaurora/telephony/utils/Registrant;->internalNotifyRegistrant(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
