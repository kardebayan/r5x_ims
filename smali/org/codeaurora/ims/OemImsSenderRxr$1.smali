.class Lorg/codeaurora/ims/OemImsSenderRxr$1;
.super Landroid/content/BroadcastReceiver;
.source "OemImsSenderRxr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/OemImsSenderRxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/OemImsSenderRxr;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/OemImsSenderRxr;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/OemImsSenderRxr;

    .line 128
    iput-object p1, p0, Lorg/codeaurora/ims/OemImsSenderRxr$1;->this$0:Lorg/codeaurora/ims/OemImsSenderRxr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codeaurora/ims/OemImsSenderRxr$1;->this$0:Lorg/codeaurora/ims/OemImsSenderRxr;

    iget-boolean v0, v0, Lorg/codeaurora/ims/OemImsSenderRxr;->mHasDisconnectingCall:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr$1;->this$0:Lorg/codeaurora/ims/OemImsSenderRxr;

    iget v1, v1, Lorg/codeaurora/ims/OemImsSenderRxr;->mConnectionId:I

    if-eq v0, v1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBroadcastReceiver ACTION_SCREEN_OFF, mConnectionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr$1;->this$0:Lorg/codeaurora/ims/OemImsSenderRxr;

    iget v1, v1, Lorg/codeaurora/ims/OemImsSenderRxr;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsSenderRxr$1;->this$0:Lorg/codeaurora/ims/OemImsSenderRxr;

    iget v1, v0, Lorg/codeaurora/ims/OemImsSenderRxr;->mConnectionId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/OemImsSenderRxr;->recoveryFromStuckCall(I)V

    .line 138
    :cond_0
    return-void
.end method
