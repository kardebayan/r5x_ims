.class Lorg/codeaurora/ims/OppoImsKeylogHelper$4;
.super Landroid/content/BroadcastReceiver;
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

    .line 447
    iput-object p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 454
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2700(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isWfcEnabledByPlatform()Z

    move-result v0

    .line 455
    .local v0, "isWfcEnabledByPlatform":Z
    if-nez v0, :cond_0

    .line 456
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    const-string v2, "onReceive,not support wfc,return"

    invoke-static {v1, v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V

    .line 457
    return-void

    .line 459
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 461
    .local v1, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 462
    .local v2, "wifiState":Landroid/net/NetworkInfo$State;
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 463
    return-void

    .line 465
    :cond_1
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive,wifiState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V

    .line 466
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3, v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3802(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/net/NetworkInfo$State;)Landroid/net/NetworkInfo$State;

    .line 467
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3300(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .end local v1    # "info":Landroid/net/NetworkInfo;
    .end local v2    # "wifiState":Landroid/net/NetworkInfo$State;
    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 469
    const/4 v1, 0x0

    const-string v2, "newRssi"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 470
    .local v1, "wifiSignal":I
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive,wifiSignal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V

    .line 471
    const/16 v2, -0x3c

    if-lt v1, v2, :cond_3

    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3900(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v3

    if-lt v3, v2, :cond_4

    :cond_3
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 472
    invoke-static {v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3900(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I

    move-result v3

    if-le v3, v2, :cond_5

    if-ge v1, v2, :cond_5

    .line 473
    :cond_4
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3300(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 475
    :cond_5
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v2, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$3902(Lorg/codeaurora/ims/OppoImsKeylogHelper;I)I

    goto :goto_1

    .line 468
    .end local v1    # "wifiSignal":I
    :cond_6
    :goto_0
    nop

    .line 479
    :goto_1
    return-void
.end method
