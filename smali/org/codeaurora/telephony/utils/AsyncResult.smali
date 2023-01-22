.class public Lorg/codeaurora/telephony/utils/AsyncResult;
.super Ljava/lang/Object;
.source "AsyncResult.java"


# instance fields
.field public exception:Ljava/lang/Throwable;

.field public result:Ljava/lang/Object;

.field public userObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "uo"    # Ljava/lang/Object;
    .param p2, "r"    # Ljava/lang/Object;
    .param p3, "ex"    # Ljava/lang/Throwable;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    .line 72
    return-void
.end method

.method public static forMessage(Landroid/os/Message;)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p0, "m"    # Landroid/os/Message;

    .line 58
    new-instance v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .local v0, "ret":Lorg/codeaurora/telephony/utils/AsyncResult;
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    return-object v0
.end method

.method public static forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 2
    .param p0, "m"    # Landroid/os/Message;
    .param p1, "r"    # Ljava/lang/Object;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 45
    new-instance v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .local v0, "ret":Lorg/codeaurora/telephony/utils/AsyncResult;
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    return-object v0
.end method
