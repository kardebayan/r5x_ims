.class Lorg/codeaurora/ims/OppoImsKeylogHelper$3;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "OppoImsKeylogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/OppoImsKeylogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 430
    iput-object p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 4

    .line 437
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3400(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v0

    .line 438
    .local v0, "subId":I
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscriptionsChanged,subId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSubId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3500(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V

    .line 439
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3500(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 440
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v1, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3502(Lorg/codeaurora/ims/OppoImsKeylogHelper;I)I

    .line 441
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3602(Lorg/codeaurora/ims/OppoImsKeylogHelper;Z)Z

    .line 442
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v1, v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3702(Lorg/codeaurora/ims/OppoImsKeylogHelper;Z)Z

    .line 444
    :cond_0
    return-void
.end method
