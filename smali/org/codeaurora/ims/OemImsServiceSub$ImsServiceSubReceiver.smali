.class Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OemImsServiceSub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/OemImsServiceSub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImsServiceSubReceiver"
.end annotation


# instance fields
.field private mPhoneId:I

.field final synthetic this$0:Lorg/codeaurora/ims/OemImsServiceSub;


# direct methods
.method public constructor <init>(Lorg/codeaurora/ims/OemImsServiceSub;I)V
    .locals 0
    .param p2, "phoneId"    # I

    .line 57
    iput-object p1, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    const/4 p1, -0x1

    iput p1, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->mPhoneId:I

    .line 58
    iput p2, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->mPhoneId:I

    .line 59
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ", mPhoneId: "

    const-string v3, "OemImsServiceSub"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget v4, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->mPhoneId:I

    invoke-static {v0, v4}, Lorg/codeaurora/ims/OemImsServiceSub;->access$000(Lorg/codeaurora/ims/OemImsServiceSub;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 65
    .local v0, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    .line 66
    .local v4, "wifiState":Landroid/net/NetworkInfo$State;
    iget-object v5, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget-object v5, v5, Lorg/codeaurora/ims/OemImsServiceSub;->mWifiState:Landroid/net/NetworkInfo$State;

    if-ne v5, v4, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mWifiState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget-object v6, v6, Lorg/codeaurora/ims/OemImsServiceSub;->mWifiState:Landroid/net/NetworkInfo$State;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", wifiState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->mPhoneId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v5, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iput-object v4, v5, Lorg/codeaurora/ims/OemImsServiceSub;->mWifiState:Landroid/net/NetworkInfo$State;

    .line 71
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_1

    .line 72
    return-void

    .line 75
    :cond_1
    iget-object v5, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget-object v5, v5, Lorg/codeaurora/ims/OemImsServiceSub;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 76
    .local v5, "wifiInfo":Landroid/net/wifi/WifiInfo;
    const-string v6, ""

    .line 77
    .local v6, "bssid":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    .line 81
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mBSSID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget-object v8, v8, Lorg/codeaurora/ims/OemImsServiceSub;->mBSSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", bssid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->mPhoneId:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz v6, :cond_7

    const-string v2, "00:00:00:00:00:00"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 83
    iget-object v7, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget-object v7, v7, Lorg/codeaurora/ims/OemImsServiceSub;->mBSSID:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget-object v7, v7, Lorg/codeaurora/ims/OemImsServiceSub;->mBSSID:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget-object v2, v2, Lorg/codeaurora/ims/OemImsServiceSub;->mBSSID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget-boolean v2, v2, Lorg/codeaurora/ims/OemImsServiceSub;->mIsAirplaneModeOn:Z

    if-eqz v2, :cond_7

    .line 89
    iget-object v2, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iput-object v6, v2, Lorg/codeaurora/ims/OemImsServiceSub;->mBSSID:Ljava/lang/String;

    .line 90
    iput-boolean v1, v2, Lorg/codeaurora/ims/OemImsServiceSub;->mTurnOffImsAfterWifiChange:Z

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wifi AP has change,turn off when register., mPhoneId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iput-object v6, v1, Lorg/codeaurora/ims/OemImsServiceSub;->mBSSID:Ljava/lang/String;

    .line 85
    const-string v1, "First time connected to wifi,just set mBSSID"

    invoke-static {v3, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 94
    .end local v0    # "info":Landroid/net/NetworkInfo;
    .end local v4    # "wifiState":Landroid/net/NetworkInfo$State;
    .end local v5    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v6    # "bssid":Ljava/lang/String;
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "airplane_mode_on"

    invoke-static {v4, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Lorg/codeaurora/ims/OemImsServiceSub;->mIsAirplaneModeOn:Z

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_AIRPLANE_MODE_CHANGED,mIsAirplaneModeOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->this$0:Lorg/codeaurora/ims/OemImsServiceSub;

    iget-boolean v1, v1, Lorg/codeaurora/ims/OemImsServiceSub;->mIsAirplaneModeOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_7
    :goto_2
    nop

    .line 99
    :goto_3
    return-void
.end method
