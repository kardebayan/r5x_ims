.class Lorg/codeaurora/ims/OppoImsKeylogHelper$2;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 395
    iput-object p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 7
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 402
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2700(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isVolteEnabledByPlatform()Z

    move-result v0

    .line 403
    .local v0, "isVolteEnableByPlatform":Z
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2700(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ims/ImsManager;->isWfcEnabledByPlatform()Z

    move-result v1

    .line 404
    .local v1, "isWfcEnabledByPlatform":Z
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVolteEnableByPlatform: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isWfcEnabledByPlatform: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2700(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ims/ImsManager;->isEnhanced4gLteModeSettingEnabledByUser()Z

    move-result v2

    .line 407
    .local v2, "isVolteSettingsEnabled":Z
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2900(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Z

    move-result v3

    if-eq v3, v2, :cond_0

    .line 408
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "volte setting change, isVolteSettingsEnabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V

    .line 409
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3, v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2902(Lorg/codeaurora/ims/OppoImsKeylogHelper;Z)Z

    .line 410
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3000(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 411
    if-eqz v2, :cond_0

    .line 412
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$300(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Lorg/codeaurora/ims/ImsSenderRxr;

    move-result-object v3

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    iget-object v4, v4, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->queryVopsStatus(Landroid/os/Message;)V

    .line 417
    .end local v2    # "isVolteSettingsEnabled":Z
    :cond_0
    if-eqz v1, :cond_2

    .line 418
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2700(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result v2

    .line 419
    .local v2, "isWfcSettingsEnabled":Z
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2700(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v4}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/ims/ImsManager;->getWfcMode()I

    move-result v3

    .line 420
    .local v3, "wfcMode":I
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v4}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3100(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Z

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v4}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3200(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 421
    :cond_1
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wfc setting change, isWfcSettingsEnabled = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", wfcMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V

    .line 422
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v4, v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3102(Lorg/codeaurora/ims/OppoImsKeylogHelper;Z)Z

    .line 423
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v4, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3202(Lorg/codeaurora/ims/OppoImsKeylogHelper;I)I

    .line 424
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v4}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3300(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 427
    .end local v2    # "isWfcSettingsEnabled":Z
    .end local v3    # "wfcMode":I
    :cond_2
    return-void
.end method
