.class public Lorg/codeaurora/ims/OemImsServiceSub;
.super Landroid/telephony/ims/feature/MmTelFeature;
.source "OemImsServiceSub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;
    }
.end annotation


# static fields
.field protected static final BSSID_UNKNOW:Ljava/lang/String; = "00:00:00:00:00:00"

.field private static final LOG_TAG:Ljava/lang/String; = "OemImsServiceSub"


# instance fields
.field public final EVENT_CHECK_FOR_RESUME_CALL:I

.field protected mBSSID:Ljava/lang/String;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mCallModify:Lorg/codeaurora/ims/CallModify;

.field protected mIsAirplaneModeOn:Z

.field protected mTurnOffImsAfterWifiChange:Z

.field protected mTurnOnImsAfterWifiChange:Z

.field protected mWifiManager:Landroid/net/wifi/WifiManager;

.field protected mWifiState:Landroid/net/NetworkInfo$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/codeaurora/ims/ImsSenderRxr;Lorg/codeaurora/ims/ImsSubController;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "senderRxr"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p4, "subController"    # Lorg/codeaurora/ims/ImsSubController;

    .line 112
    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature;-><init>()V

    .line 32
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mBSSID:Ljava/lang/String;

    .line 34
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mWifiState:Landroid/net/NetworkInfo$State;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mTurnOnImsAfterWifiChange:Z

    .line 36
    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mTurnOffImsAfterWifiChange:Z

    .line 37
    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mIsAirplaneModeOn:Z

    .line 42
    const/16 v1, 0x32

    iput v1, p0, Lorg/codeaurora/ims/OemImsServiceSub;->EVENT_CHECK_FOR_RESUME_CALL:I

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mCallModify:Lorg/codeaurora/ims/CallModify;

    .line 116
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 117
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 118
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mBSSID:Ljava/lang/String;

    .line 121
    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 122
    .local v2, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 123
    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 124
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    iput-object v5, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mWifiState:Landroid/net/NetworkInfo$State;

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "airplane_mode_on"

    invoke-static {v5, v6, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v4

    :cond_2
    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mIsAirplaneModeOn:Z

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBSSID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mBSSID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsAirplaneModeOn: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mIsAirplaneModeOn:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mWifiState: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mWifiState:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OemImsServiceSub"

    invoke-static {v4, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;

    invoke-direct {v0, p0, p2}, Lorg/codeaurora/ims/OemImsServiceSub$ImsServiceSubReceiver;-><init>(Lorg/codeaurora/ims/OemImsServiceSub;I)V

    iput-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 130
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v4, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string v4, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    iget-object v4, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    return-void
.end method

.method static synthetic access$000(Lorg/codeaurora/ims/OemImsServiceSub;I)Z
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OemImsServiceSub;
    .param p1, "x1"    # I

    .line 25
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OemImsServiceSub;->is2DCard(I)Z

    move-result v0

    return v0
.end method

.method private is2DCard(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .line 103
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "mccmnc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "53024"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    return v1

    .line 108
    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public checkDcCallType(Lorg/codeaurora/ims/DriverCallIms;)Lorg/codeaurora/ims/DriverCallIms;
    .locals 2
    .param p1, "dc"    # Lorg/codeaurora/ims/DriverCallIms;

    .line 151
    iget-object v0, p1, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    sget-object v1, Lorg/codeaurora/ims/DriverCallIms$State;->ALERTING:Lorg/codeaurora/ims/DriverCallIms$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mCallModify:Lorg/codeaurora/ims/CallModify;

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/codeaurora/ims/DriverCallIms;->index:I

    iget-object v1, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mCallModify:Lorg/codeaurora/ims/CallModify;

    iget v1, v1, Lorg/codeaurora/ims/CallModify;->call_index:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    iget v0, v0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mCallModify:Lorg/codeaurora/ims/CallModify;

    iget-object v0, v0, Lorg/codeaurora/ims/CallModify;->call_details:Lorg/codeaurora/ims/CallDetails;

    iget v0, v0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    const-string v0, "Received VCRBT,but call type VT reported."

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p1, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    iput v1, v0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p1, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    sget-object v1, Lorg/codeaurora/ims/DriverCallIms$State;->END:Lorg/codeaurora/ims/DriverCallIms$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mCallModify:Lorg/codeaurora/ims/CallModify;

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mCallModify:Lorg/codeaurora/ims/CallModify;

    .line 158
    :cond_1
    :goto_0
    return-object p1
.end method

.method public dispose(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 165
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/OemImsServiceSub;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 168
    return-void
.end method

.method public handleResuemHoldingCall(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 2
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 141
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getDcState()Lorg/codeaurora/ims/DriverCallIms$State;

    move-result-object v0

    sget-object v1, Lorg/codeaurora/ims/DriverCallIms$State;->HOLDING:Lorg/codeaurora/ims/DriverCallIms$State;

    if-ne v0, v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResuemHoldingCall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 145
    :cond_0
    return-void
.end method
