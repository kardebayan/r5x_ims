.class Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl$1;
.super Landroid/os/Handler;
.source "ImsVideoCallProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;-><init>(Lorg/codeaurora/ims/ImsCallSessionImpl;Lorg/codeaurora/ims/ImsCallModification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;


# direct methods
.method constructor <init>(Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    .line 57
    iput-object p1, p0, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl$1;->this$0:Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 59
    iget-object v0, p0, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl$1;->this$0:Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message received: what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->access$000(Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;Ljava/lang/String;)V

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl$1;->this$0:Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->access$000(Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl$1;->this$0:Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    invoke-static {v0, p1}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->access$200(Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;Landroid/os/Message;)V

    .line 66
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl$1;->this$0:Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    invoke-static {v0, p1}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->access$100(Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;Landroid/os/Message;)V

    .line 63
    nop

    .line 70
    :goto_0
    return-void
.end method