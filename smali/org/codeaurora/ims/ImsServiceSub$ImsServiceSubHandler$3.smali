.class Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler$3;
.super Ljava/lang/Object;
.source "ImsServiceSub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;)V
    .locals 0
    .param p1, "this$1"    # Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;

    .line 1823
    iput-object p1, p0, Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler$3;->this$1:Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1826
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler$3;->this$1:Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;

    iget-object v0, v0, Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsServiceSub;->turnOnIms()V

    .line 1827
    return-void
.end method
