.class public Lorg/codeaurora/ims/OppoImsKeylogHelper;
.super Ljava/lang/Object;
.source "OppoImsKeylogHelper.java"


# static fields
.field private static final ACTION_WIFI_NETWORK_STATE:Ljava/lang/String; = "android.net.wifi.OPPO_WIFI_NET_STATE"

.field public static final EVENT_DOWNGRADE_TO_VOICE_FAIL:I = 0x11

.field public static final EVENT_DOWNGRADE_TO_VOICE_SUCCESS:I = 0x10

.field public static final EVENT_GET_VOPS_STATUS_DONE:I = 0x6

.field public static final EVENT_IMS_ANSWER_NOT_RESPONSE:I = 0x4

.field public static final EVENT_IMS_CONF_FAIL:I = 0xb

.field public static final EVENT_IMS_CONF_SUCCESS:I = 0xc

.field public static final EVENT_IMS_DIAL_NOT_RESPONSE:I = 0x3

.field public static final EVENT_IMS_HANGUP_FAILURE_RECOVERY:I = 0x17

.field public static final EVENT_IMS_HANGUP_NOT_RESPONSE:I = 0x2

.field public static final EVENT_IMS_HOLD_FAIL:I = 0x9

.field public static final EVENT_IMS_RESUME_FAIL:I = 0xa

.field public static final EVENT_IMS_SMS_RECEIVE_FAIL:I = 0x15

.field public static final EVENT_IMS_SMS_SEND_FAIL:I = 0x14

.field public static final EVENT_IMS_UT_QUERY_FAIL:I = 0x13

.field public static final EVENT_IMS_UT_UPDATE_FAIL:I = 0x12

.field public static final EVENT_IMS_VT_CALL:I = 0xd

.field public static final EVENT_IS_IMS_USER:I = 0x7

.field public static final EVENT_LOG_CT_VOLTE_UNAVAILABLE:I = 0x1

.field public static final EVENT_LOG_IMS_CRBT:I = 0x19

.field public static final EVENT_LOG_SUB_INFO:I = 0x18

.field public static final EVENT_SERVICE_STATE_CHANGED:I = 0x16

.field public static final EVENT_UPGRADE_TO_VT_FAIL:I = 0xf

.field public static final EVENT_UPGRADE_TO_VT_SUCCESS:I = 0xe

.field public static final EVENT_VOLTE_REGISTER_FAIL:I = 0x5

.field public static final EVENT_WFC_REG_FAIL:I = 0x8

.field private static final EXTRA_NETWORK_STATE:Ljava/lang/String; = "netState"

.field public static final IMS_ANSWER_NOT_RESPONSE_TIMEOUT:I = 0x1388

.field public static final IMS_DIAL_NOT_RESPONSE_TIMEOUT:I = 0x1388

.field public static final IMS_HANGUP_NOT_RESPONSE_TIMEOUT:I = 0x4e20

.field private static final IMS_VOLTE_ENABLE:Ljava/lang/String; = "volte"

.field private static final IMS_VOWIFI_ENABLE:Ljava/lang/String; = "vowifi"

.field public static final ISSUE_SYS_OEM_DIAG_CAUSE_IMS_CT_VOLTE_UNAVAILABLE:Ljava/lang/String; = "ct_volte_unavailable"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_ANSWER_ERROR:Ljava/lang/String; = "ims_answer_error"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_CONF_FAIL:Ljava/lang/String; = "ims_conf_fail"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_CONF_SUCCESS:Ljava/lang/String; = "ims_conf_success"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_DIAL_ERROR:Ljava/lang/String; = "ims_dial_error"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_DOWNGRADE_FAIL:Ljava/lang/String; = "ims_downgrade_fail"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_DOWNGRADE_SUCCESS:Ljava/lang/String; = "ims_downgrade_success"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_HANGUP_ERROR:Ljava/lang/String; = "ims_hangup_error"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_HANGUP_FAILURE_RECOVERY:Ljava/lang/String; = "ims_hangup_failure_recovery"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_HOLD_FAIL:Ljava/lang/String; = "ims_hold_fail"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_LOG_CRBT:Ljava/lang/String; = "ims_log_crbt"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_LOG_SUB_INFO:Ljava/lang/String; = "ims_log_sub_info"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_RECEIVE_SMS_FAIL:Ljava/lang/String; = "ims_receive_sms_fail"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_RESUME_FAIL:Ljava/lang/String; = "ims_resume_fail"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_SEND_SMS_FAIL:Ljava/lang/String; = "ims_send_sms_fail"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_SS_QUERY:Ljava/lang/String; = "ims_ss_query"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_SS_UPDATE:Ljava/lang/String; = "ims_ss_update"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_UPGRADE_FAIL:Ljava/lang/String; = "ims_upgrade_fail"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_UPGRADE_SUCCESS:Ljava/lang/String; = "ims_upgrade_success"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_USER:Ljava/lang/String; = "ims_user"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_VOLTE_REG_FAIL:Ljava/lang/String; = "ims_volte_reg_fail"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_VT_CALL:Ljava/lang/String; = "ims_vt_call"

.field public static final ISSUE_SYS_OEM_NW_DIAG_IMS_WFC_REG_FAIL:Ljava/lang/String; = "ims_wfc_reg_fail"

.field public static final LOG_SUB_INFO_DELAY:I = 0x1d4c0

.field private static final LOG_TAG:Ljava/lang/String; = "OppoImsKeylogHelper"

.field private static final PRO_IMS_TYPE:Ljava/lang/String; = "gsm.ims.type"

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_ANSWER_ERROR:I = 0x10d

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_BASE:I = 0x104

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_CONF_FAIL:I = 0x113

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_CONF_SUCCESS:I = 0x114

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_CT_VOLTE_UNAVAILABLE:I = 0x11f

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_DIAL_ERROR:I = 0x10c

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_DOWNGRADE_FAIL:I = 0x119

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_DOWNGRADE_SUCCESS:I = 0x118

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_HANGUP_ERROR:I = 0x10b

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_HANGUP_FAILURE_RECOVERY:I = 0x11e

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_HOLD_FAIL:I = 0x111

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_LOG_CRBT:I = 0x121

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_LOG_SUB_INFO:I = 0x120

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_RECEIVE_SMS_FAIL:I = 0x11d

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_RESUME_FAIL:I = 0x112

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_SEND_SMS_FAIL:I = 0x11c

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_SS_QUERY:I = 0x11b

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_SS_UPDATE:I = 0x11a

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_UPGRADE_FAIL:I = 0x117

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_UPGRADE_SUCCESS:I = 0x116

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_USER:I = 0x10f

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_VOLTE_REG_FAIL:I = 0x10e

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_VT_CALL:I = 0x115

.field public static final SYS_OEM_NW_DIAG_CAUSE_IMS_WFC_REG_FAIL:I = 0x110

.field public static final VOLTE_REG_FAIL_TIMEOUT:I = 0xea60

.field public static final WFC_REG_FAIL_TIMEOUT:I = 0x249f0

.field public static final WIFI_SIGNAL_STRENGTH_THRESHOLD:I = -0x3c


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCi:Lorg/codeaurora/ims/ImsSenderRxr;

.field private mContext:Landroid/content/Context;

.field private mHasLogCTVolte:Z

.field private mHasLogImsUser:Z

.field private mImsSettingObserver:Landroid/database/ContentObserver;

.field private mIsVolteSettingsEnabled:Z

.field private mIsVopsEnabled:Z

.field private mIsWfcSettingsEnabled:Z

.field public mKeylogHandler:Landroid/os/Handler;

.field private mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPhoneId:I

.field private mRegion:Ljava/lang/String;

.field private mServiceState:Landroid/telephony/ServiceState;

.field private mSubId:I

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWfcMode:I

.field private mWifiSignal:I

.field private mWifiState:Landroid/net/NetworkInfo$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/codeaurora/ims/ImsSenderRxr;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "ci"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Landroid/telephony/ServiceState;

    invoke-direct {v0}, Landroid/telephony/ServiceState;-><init>()V

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mServiceState:Landroid/telephony/ServiceState;

    .line 214
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWifiState:Landroid/net/NetworkInfo$State;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVopsEnabled:Z

    .line 218
    iput-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogImsUser:Z

    .line 219
    iput-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogCTVolte:Z

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mSubId:I

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mRegion:Ljava/lang/String;

    .line 264
    new-instance v0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;-><init>(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    .line 395
    new-instance v0, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;

    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper$2;-><init>(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mImsSettingObserver:Landroid/database/ContentObserver;

    .line 430
    new-instance v0, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper$3;-><init>(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 447
    new-instance v0, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper$4;-><init>(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 228
    iput p2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    .line 229
    iput-object p3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 230
    iput-object p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    .line 231
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->getSubId()I

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mSubId:I

    .line 232
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 233
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 234
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 240
    invoke-static {p2}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 241
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/telephony/Phone;->registerForServiceStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isEnhanced4gLteModeSettingEnabledByUser()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVolteSettingsEnabled:Z

    .line 244
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsWfcSettingsEnabled:Z

    .line 245
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->getWfcMode()I

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWfcMode:I

    .line 246
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 247
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 248
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 249
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    iput-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWifiState:Landroid/net/NetworkInfo$State;

    .line 251
    :cond_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 252
    .local v3, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    iput v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWifiSignal:I

    .line 253
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 254
    .local v4, "intentFilter":Landroid/content/IntentFilter;
    const-string v5, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    const-string v5, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    const-string v5, "android.net.wifi.OPPO_WIFI_NET_STATE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/telephony/SubscriptionManager;->CONTENT_URI:Landroid/net/Uri;

    iget-object v7, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mImsSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v5, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 259
    const-string v2, "persist.sys.oppo.region"

    const-string v5, "US"

    invoke-static {v2, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mRegion:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/16 v5, 0x18

    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 261
    return-void
.end method

.method static synthetic access$000(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogWfcRegFail()V

    return-void
.end method

.method static synthetic access$1100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Landroid/os/Message;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsHoldFail(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Landroid/os/Message;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsResumeFail(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Landroid/os/Message;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsConfFail(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsConfSuccess()V

    return-void
.end method

.method static synthetic access$1500(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsVTCall()V

    return-void
.end method

.method static synthetic access$1600(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogUpgradeSuccess()V

    return-void
.end method

.method static synthetic access$1700(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Landroid/os/Message;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogUpgradeFail(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogDowngradeSuccess()V

    return-void
.end method

.method static synthetic access$1900(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Landroid/os/Message;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogDowngradeFail(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$200(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogCTVolteUnavailable()V

    return-void
.end method

.method static synthetic access$2000(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Landroid/os/Message;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->handleImsUtUpdateFail(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Landroid/os/Message;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->handleImsUtQueryFail(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2200(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Landroid/os/Message;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsSmsSendFail(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2300(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsSmsReceiveFail()V

    return-void
.end method

.method static synthetic access$2400(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsHangupFailureRecovery()V

    return-void
.end method

.method static synthetic access$2500(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogSubInfo()V

    return-void
.end method

.method static synthetic access$2600(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsCrbt()V

    return-void
.end method

.method static synthetic access$2700(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    return v0
.end method

.method static synthetic access$2900(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Z
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVolteSettingsEnabled:Z

    return v0
.end method

.method static synthetic access$2902(Lorg/codeaurora/ims/OppoImsKeylogHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Z

    .line 61
    iput-boolean p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVolteSettingsEnabled:Z

    return p1
.end method

.method static synthetic access$300(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Lorg/codeaurora/ims/ImsSenderRxr;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    return-object v0
.end method

.method static synthetic access$3000(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->checkIfNeedLogImsReg()V

    return-void
.end method

.method static synthetic access$3100(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Z
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsWfcSettingsEnabled:Z

    return v0
.end method

.method static synthetic access$3102(Lorg/codeaurora/ims/OppoImsKeylogHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Z

    .line 61
    iput-boolean p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsWfcSettingsEnabled:Z

    return p1
.end method

.method static synthetic access$3200(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWfcMode:I

    return v0
.end method

.method static synthetic access$3202(Lorg/codeaurora/ims/OppoImsKeylogHelper;I)I
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # I

    .line 61
    iput p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWfcMode:I

    return p1
.end method

.method static synthetic access$3300(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->checkIfNeedLogWfcReg()V

    return-void
.end method

.method static synthetic access$3400(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->getSubId()I

    move-result v0

    return v0
.end method

.method static synthetic access$3500(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mSubId:I

    return v0
.end method

.method static synthetic access$3502(Lorg/codeaurora/ims/OppoImsKeylogHelper;I)I
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # I

    .line 61
    iput p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mSubId:I

    return p1
.end method

.method static synthetic access$3602(Lorg/codeaurora/ims/OppoImsKeylogHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Z

    .line 61
    iput-boolean p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogCTVolte:Z

    return p1
.end method

.method static synthetic access$3702(Lorg/codeaurora/ims/OppoImsKeylogHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Z

    .line 61
    iput-boolean p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogImsUser:Z

    return p1
.end method

.method static synthetic access$3800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Landroid/net/NetworkInfo$State;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWifiState:Landroid/net/NetworkInfo$State;

    return-object v0
.end method

.method static synthetic access$3802(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/net/NetworkInfo$State;)Landroid/net/NetworkInfo$State;
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Landroid/net/NetworkInfo$State;

    .line 61
    iput-object p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWifiState:Landroid/net/NetworkInfo$State;

    return-object p1
.end method

.method static synthetic access$3900(Lorg/codeaurora/ims/OppoImsKeylogHelper;)I
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    iget v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWifiSignal:I

    return v0
.end method

.method static synthetic access$3902(Lorg/codeaurora/ims/OppoImsKeylogHelper;I)I
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # I

    .line 61
    iput p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWifiSignal:I

    return p1
.end method

.method static synthetic access$400(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsHangupNotResponse()V

    return-void
.end method

.method static synthetic access$500(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsDialNotResponse()V

    return-void
.end method

.method static synthetic access$600(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogImsAnswerNotResponse()V

    return-void
.end method

.method static synthetic access$700(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppoLogVolteRegisterFail()V

    return-void
.end method

.method static synthetic access$800(Lorg/codeaurora/ims/OppoImsKeylogHelper;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 61
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->handleGetVopsStatusDone(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$900(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 61
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->oppologImsUser()V

    return-void
.end method

.method private checkIfNeedLogImsReg()V
    .locals 4

    .line 527
    const-string v0, "checkIfNeedLogImsReg"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 531
    :cond_0
    iget-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVolteSettingsEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVopsEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mServiceState:Landroid/telephony/ServiceState;

    .line 532
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRadioTechnology()I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mServiceState:Landroid/telephony/ServiceState;

    .line 533
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRadioTechnology()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    .line 534
    :cond_1
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 536
    :cond_2
    return-void
.end method

.method private checkIfNeedLogWfcReg()V
    .locals 4

    .line 508
    const-string v0, "checkIfNeedLogWfcReg"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 512
    :cond_0
    iget-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsWfcSettingsEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWifiState:Landroid/net/NetworkInfo$State;

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWifiSignal:I

    const/16 v2, -0x3c

    if-lt v0, v2, :cond_2

    iget v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mWfcMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    .line 515
    :cond_1
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x249f0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 517
    :cond_2
    return-void
.end method

.method private getPlmnString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "plmn"    # Ljava/lang/String;

    .line 1011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no_sim"

    return-object v0

    .line 1013
    :cond_0
    const-string v0, "46000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46004"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46007"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1015
    :cond_1
    const-string v0, "46001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "46006"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "46009"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1017
    :cond_2
    const-string v0, "46003"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "46011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1020
    :cond_3
    const-string v0, "unknow_sim"

    return-object v0

    .line 1018
    :cond_4
    :goto_0
    const-string v0, "ct_sim"

    return-object v0

    .line 1016
    :cond_5
    :goto_1
    const-string v0, "cu_sim"

    return-object v0

    .line 1014
    :cond_6
    :goto_2
    const-string v0, "cmcc_sim"

    return-object v0
.end method

.method private getSubId()I
    .locals 4

    .line 492
    iget v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 493
    .local v0, "subIds":[I
    const/4 v1, -0x1

    .line 494
    .local v1, "subId":I
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 495
    const/4 v2, 0x0

    aget v1, v0, v2

    .line 497
    :cond_0
    return v1
.end method

.method private handleGetVopsStatusDone(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 3
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1108
    const/4 v0, 0x0

    .line 1109
    .local v0, "isVopsEnabled":Z
    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 1110
    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetVopsStatusDone, isVopsEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 1113
    :cond_0
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->isCTNetwork()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVolteSettingsEnabled:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogCTVolte:Z

    if-nez v1, :cond_1

    .line 1114
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1116
    :cond_1
    iget-boolean v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVopsEnabled:Z

    if-eq v1, v0, :cond_2

    .line 1117
    iput-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVopsEnabled:Z

    .line 1118
    invoke-direct {p0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->checkIfNeedLogImsReg()V

    .line 1120
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetVopsStatusDone, mIsVopsEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVopsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 1121
    return-void
.end method

.method private handleImsUtQueryFail(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 892
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 893
    .local v0, "extString":Ljava/lang/String;
    const/4 v1, 0x0

    .line 894
    .local v1, "log_string":Ljava/lang/String;
    const-string v2, "query ims ss"

    .line 895
    .local v2, "log_event":Ljava/lang/String;
    const-string v3, "ims_downgrade_fail"

    .line 897
    .local v3, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "zz_oppo_critical_log_283"

    const-string v7, "string"

    const-string v8, "oppo"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 898
    invoke-direct {p0, v2, v3, v1, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    goto :goto_0

    .line 899
    :catch_0
    move-exception v4

    .line 900
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Can not get resource"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private handleImsUtUpdateFail(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 872
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 873
    .local v0, "extString":Ljava/lang/String;
    const/4 v1, 0x0

    .line 874
    .local v1, "log_string":Ljava/lang/String;
    const-string v2, "update ims ss"

    .line 875
    .local v2, "log_event":Ljava/lang/String;
    const-string v3, "ims_downgrade_fail"

    .line 877
    .local v3, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "zz_oppo_critical_log_282"

    const-string v7, "string"

    const-string v8, "oppo"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 878
    invoke-direct {p0, v2, v3, v1, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    goto :goto_0

    .line 879
    :catch_0
    move-exception v4

    .line 880
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Can not get resource"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private isCTNetwork()Z
    .locals 3

    .line 1087
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getDataOperatorNumeric()Ljava/lang/String;

    move-result-object v0

    .line 1089
    .local v0, "plmn":Ljava/lang/String;
    sget-boolean v1, Lcom/android/internal/telephony/OemConstant;->SDEBUG:Z

    if-eqz v1, :cond_0

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCTNetwork, plmn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 1093
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "46011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "45502"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1094
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 1096
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private log(Ljava/lang/String;)V
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OppoImsKeylogHelper["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    return-void
.end method

.method private oppoGetStringFromType(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .line 1135
    packed-switch p1, :pswitch_data_0

    .line 1190
    const-string v0, ""

    return-object v0

    .line 1187
    :pswitch_0
    const-string v0, "ims_log_crbt"

    return-object v0

    .line 1185
    :pswitch_1
    const-string v0, "ims_log_sub_info"

    return-object v0

    .line 1139
    :pswitch_2
    const-string v0, "ct_volte_unavailable"

    return-object v0

    .line 1183
    :pswitch_3
    const-string v0, "ims_hangup_failure_recovery"

    return-object v0

    .line 1178
    :pswitch_4
    const-string v0, "ims_receive_sms_fail"

    return-object v0

    .line 1176
    :pswitch_5
    const-string v0, "ims_send_sms_fail"

    return-object v0

    .line 1174
    :pswitch_6
    const-string v0, "ims_ss_query"

    return-object v0

    .line 1172
    :pswitch_7
    const-string v0, "ims_ss_update"

    return-object v0

    .line 1170
    :pswitch_8
    const-string v0, "ims_downgrade_fail"

    return-object v0

    .line 1168
    :pswitch_9
    const-string v0, "ims_downgrade_success"

    return-object v0

    .line 1166
    :pswitch_a
    const-string v0, "ims_upgrade_fail"

    return-object v0

    .line 1164
    :pswitch_b
    const-string v0, "ims_upgrade_success"

    return-object v0

    .line 1162
    :pswitch_c
    const-string v0, "ims_vt_call"

    return-object v0

    .line 1160
    :pswitch_d
    const-string v0, "ims_conf_success"

    return-object v0

    .line 1158
    :pswitch_e
    const-string v0, "ims_conf_fail"

    return-object v0

    .line 1156
    :pswitch_f
    const-string v0, "ims_resume_fail"

    return-object v0

    .line 1154
    :pswitch_10
    const-string v0, "ims_hold_fail"

    return-object v0

    .line 1152
    :pswitch_11
    const-string v0, "ims_wfc_reg_fail"

    return-object v0

    .line 1150
    :pswitch_12
    const-string v0, "ims_user"

    return-object v0

    .line 1148
    :pswitch_13
    const-string v0, "ims_volte_reg_fail"

    return-object v0

    .line 1145
    :pswitch_14
    const-string v0, "ims_answer_error"

    return-object v0

    .line 1143
    :pswitch_15
    const-string v0, "ims_dial_error"

    return-object v0

    .line 1141
    :pswitch_16
    const-string v0, "ims_hangup_error"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private oppoLogCTVolteUnavailable()V
    .locals 8

    .line 546
    iget-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogCTVolte:Z

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "same sub,has log once,return directly"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 548
    return-void

    .line 550
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogCTVolte:Z

    .line 551
    const-string v0, "oppoLogCTVolteUnavailable"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 552
    const/4 v0, 0x0

    .line 553
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, " CT VOLTE unavailable event "

    .line 554
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ct_volte_unavailable"

    .line 556
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_287"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 557
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    goto :goto_0

    .line 558
    :catch_0
    move-exception v3

    .line 560
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogDowngradeFail(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 852
    const/4 v0, 0x0

    .line 853
    .local v0, "log_string":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 854
    .local v1, "extString":Ljava/lang/String;
    const-string v2, "downgrade to voice fail event"

    .line 855
    .local v2, "log_event":Ljava/lang/String;
    const-string v3, "ims_downgrade_fail"

    .line 857
    .local v3, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "zz_oppo_critical_log_281"

    const-string v7, "string"

    const-string v8, "oppo"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 858
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    goto :goto_0

    .line 859
    :catch_0
    move-exception v4

    .line 860
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Can not get resource"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogDowngradeSuccess()V
    .locals 8

    .line 833
    const/4 v0, 0x0

    .line 834
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "downgrade to voice success event"

    .line 835
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_downgrade_success"

    .line 837
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_280"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 838
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    goto :goto_0

    .line 839
    :catch_0
    move-exception v3

    .line 840
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsAnswerNotResponse()V
    .locals 8

    .line 612
    const/4 v0, 0x0

    .line 613
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "Answer not response event"

    .line 614
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_answer_error"

    .line 616
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_269"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 617
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    goto :goto_0

    .line 618
    :catch_0
    move-exception v3

    .line 620
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsConfFail(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 736
    const/4 v0, 0x0

    .line 737
    .local v0, "log_string":Ljava/lang/String;
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsReasonInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    .local v1, "extString":Ljava/lang/String;
    const-string v2, "Ims conf fail event"

    .line 739
    .local v2, "log_event":Ljava/lang/String;
    const-string v3, "ims_conf_fail"

    .line 741
    .local v3, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "zz_oppo_critical_log_275"

    const-string v7, "string"

    const-string v8, "oppo"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 742
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    goto :goto_0

    .line 743
    :catch_0
    move-exception v4

    .line 744
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Can not get resource"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsConfSuccess()V
    .locals 8

    .line 756
    const/4 v0, 0x0

    .line 757
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "Ims conf success event"

    .line 758
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_conf_success"

    .line 760
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_276"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 761
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    goto :goto_0

    .line 762
    :catch_0
    move-exception v3

    .line 763
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsCrbt()V
    .locals 8

    .line 1025
    const/4 v0, 0x0

    .line 1026
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "IMS LOG CRBT"

    .line 1027
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_log_crbt"

    .line 1029
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_289"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 1030
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v3

    .line 1031
    .local v3, "mccmnc":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "mccmnc= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->getPlmnString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1037
    .local v5, "extString":Ljava/lang/String;
    invoke-direct {p0, v1, v2, v0, v5}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    .end local v3    # "mccmnc":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "extString":Ljava/lang/String;
    goto :goto_0

    .line 1038
    :catch_0
    move-exception v3

    .line 1039
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsDialNotResponse()V
    .locals 8

    .line 592
    const/4 v0, 0x0

    .line 593
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "Dial not response event"

    .line 594
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_dial_error"

    .line 596
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_268"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 597
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    goto :goto_0

    .line 598
    :catch_0
    move-exception v3

    .line 600
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsHangupFailureRecovery()V
    .locals 8

    .line 953
    const/4 v0, 0x0

    .line 954
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "IMS hangup failure recovery"

    .line 955
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_hangup_failure_recovery"

    .line 957
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_286"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 958
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    goto :goto_0

    .line 959
    :catch_0
    move-exception v3

    .line 960
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsHangupNotResponse()V
    .locals 8

    .line 572
    const/4 v0, 0x0

    .line 573
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "Hangup not response event"

    .line 574
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_hangup_error"

    .line 576
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_267"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 577
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    goto :goto_0

    .line 578
    :catch_0
    move-exception v3

    .line 580
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsHoldFail(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 696
    const/4 v0, 0x0

    .line 697
    .local v0, "log_string":Ljava/lang/String;
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsReasonInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 698
    .local v1, "extString":Ljava/lang/String;
    const-string v2, "Ims hold fail event"

    .line 699
    .local v2, "log_event":Ljava/lang/String;
    const-string v3, "ims_hold_fail"

    .line 701
    .local v3, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "zz_oppo_critical_log_273"

    const-string v7, "string"

    const-string v8, "oppo"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 702
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    goto :goto_0

    .line 703
    :catch_0
    move-exception v4

    .line 704
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Can not get resource"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsResumeFail(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 716
    const/4 v0, 0x0

    .line 717
    .local v0, "log_string":Ljava/lang/String;
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsReasonInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718
    .local v1, "extString":Ljava/lang/String;
    const-string v2, "Ims resume fail event"

    .line 719
    .local v2, "log_event":Ljava/lang/String;
    const-string v3, "ims_resume_fail"

    .line 721
    .local v3, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "zz_oppo_critical_log_274"

    const-string v7, "string"

    const-string v8, "oppo"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 722
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    goto :goto_0

    .line 723
    :catch_0
    move-exception v4

    .line 724
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Can not get resource"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsSmsReceiveFail()V
    .locals 8

    .line 932
    const/4 v0, 0x0

    .line 933
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "receive ims sms fail"

    .line 934
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_receive_sms_fail"

    .line 936
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_285"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 937
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    goto :goto_0

    .line 938
    :catch_0
    move-exception v3

    .line 939
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsSmsSendFail(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    .local v0, "extString":Ljava/lang/String;
    const/4 v1, 0x0

    .line 914
    .local v1, "log_string":Ljava/lang/String;
    const-string v2, "send ims sms fail"

    .line 915
    .local v2, "log_event":Ljava/lang/String;
    const-string v3, "ims_send_sms_fail"

    .line 917
    .local v3, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "zz_oppo_critical_log_284"

    const-string v7, "string"

    const-string v8, "oppo"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 918
    invoke-direct {p0, v2, v3, v1, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    goto :goto_0

    .line 919
    :catch_0
    move-exception v4

    .line 920
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Can not get resource"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogImsVTCall()V
    .locals 8

    .line 775
    const/4 v0, 0x0

    .line 776
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "Ims vt call event"

    .line 777
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_vt_call"

    .line 779
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_277"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 780
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    goto :goto_0

    .line 781
    :catch_0
    move-exception v3

    .line 782
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogSubInfo()V
    .locals 15

    .line 967
    const-string v0, "not_register"

    const/4 v1, 0x0

    .line 968
    .local v1, "log_string":Ljava/lang/String;
    const-string v2, "IMS_LOG_SUB_INFO"

    .line 969
    .local v2, "log_event":Ljava/lang/String;
    const-string v3, "ims_log_sub_info"

    .line 971
    .local v3, "issue":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    .line 972
    .local v4, "dds":I
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v5

    .line 973
    .local v5, "ddsSlot":I
    iget-object v6, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget v7, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-static {v6, v7}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/ims/ImsManager;->getWfcMode()I

    move-result v6

    .line 974
    .local v6, "wfcMode":I
    move-object v7, v0

    .line 975
    .local v7, "registerImsType":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .local v8, "sb":Ljava/lang/StringBuilder;
    iget-object v9, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v10, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-virtual {v9, v10}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v9

    .line 977
    .local v9, "mccmnc":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "gsm.ims.type"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    .line 978
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 979
    .end local v7    # "registerImsType":Ljava/lang/String;
    .local v0, "registerImsType":Ljava/lang/String;
    :goto_0
    const-string v7, "current phoneId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    iget v7, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    sget-boolean v7, Lcom/android/internal/telephony/OemConstant;->SDEBUG:Z

    if-eqz v7, :cond_1

    .line 983
    const-string v7, ", mccmnc= "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    :cond_1
    const-string v7, ", registerImsType= "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    const-string v7, ", simOperator= "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-direct {p0, v9}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->getPlmnString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    const-string v7, ", dds in slot "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    const-string v7, ", Vops= "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    iget-boolean v7, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVopsEnabled:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 994
    const-string v7, ", mIsVolteSettingsEnabled= "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    iget-boolean v7, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsVolteSettingsEnabled:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 996
    const-string v7, ", isWfcSettingsEnabled= "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    iget-boolean v7, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mIsWfcSettingsEnabled:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 998
    const-string v7, ", wfcMode= "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1001
    .local v7, "extString":Ljava/lang/String;
    iget-object v10, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "zz_oppo_critical_log_288"

    const-string v13, "string"

    const-string v14, "oppo"

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    .line 1002
    invoke-direct {p0, v2, v3, v1, v7}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    .end local v0    # "registerImsType":Ljava/lang/String;
    .end local v4    # "dds":I
    .end local v5    # "ddsSlot":I
    .end local v6    # "wfcMode":I
    .end local v7    # "extString":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "mccmnc":Ljava/lang/String;
    goto :goto_1

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private oppoLogUpgradeFail(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 813
    const/4 v0, 0x0

    .line 814
    .local v0, "log_string":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 815
    .local v1, "extString":Ljava/lang/String;
    const-string v2, "upgrade to video call fail event"

    .line 816
    .local v2, "log_event":Ljava/lang/String;
    const-string v3, "ims_upgrade_fail"

    .line 818
    .local v3, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "zz_oppo_critical_log_279"

    const-string v7, "string"

    const-string v8, "oppo"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 819
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    goto :goto_0

    .line 820
    :catch_0
    move-exception v4

    .line 821
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Can not get resource"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogUpgradeSuccess()V
    .locals 8

    .line 794
    const/4 v0, 0x0

    .line 795
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "upgrade to video call success event"

    .line 796
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_upgrade_success"

    .line 798
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_278"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 799
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    goto :goto_0

    .line 800
    :catch_0
    move-exception v3

    .line 801
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogVolteRegisterFail()V
    .locals 8

    .line 632
    const/4 v0, 0x0

    .line 633
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "volte register fail event"

    .line 634
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_volte_reg_fail"

    .line 636
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_270"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 637
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    goto :goto_0

    .line 638
    :catch_0
    move-exception v3

    .line 640
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppoLogWfcRegFail()V
    .locals 8

    .line 677
    const/4 v0, 0x0

    .line 678
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, "WFC register fail event"

    .line 679
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_wfc_reg_fail"

    .line 681
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_272"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 682
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    goto :goto_0

    .line 683
    :catch_0
    move-exception v3

    .line 684
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private oppologImsUser()V
    .locals 8

    .line 652
    iget-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogImsUser:Z

    if-eqz v0, :cond_0

    .line 654
    return-void

    .line 656
    :cond_0
    const-string v0, "logImsUser"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogImsUser:Z

    .line 658
    const/4 v0, 0x0

    .line 659
    .local v0, "log_string":Ljava/lang/String;
    const-string v1, " IMS user "

    .line 660
    .local v1, "log_event":Ljava/lang/String;
    const-string v2, "ims_user"

    .line 662
    .local v2, "issue":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "zz_oppo_critical_log_271"

    const-string v6, "string"

    const-string v7, "oppo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 663
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    goto :goto_0

    .line 664
    :catch_0
    move-exception v3

    .line 665
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Can not get resource"

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private writeToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "log_event"    # Ljava/lang/String;
    .param p2, "issue"    # Ljava/lang/String;
    .param p3, "log_string"    # Ljava/lang/String;
    .param p4, "extString"    # Ljava/lang/String;

    .line 1055
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    return-void

    .line 1058
    :cond_0
    const/4 v0, -0x1

    .line 1059
    .local v0, "log_type":I
    const-string v1, ""

    .line 1061
    .local v1, "log_desc":Ljava/lang/String;
    :try_start_0
    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1062
    .local v2, "log_array":[Ljava/lang/String;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    .line 1063
    const/4 v3, 0x1

    aget-object v3, v2, v3

    move-object v1, v3

    .line 1064
    if-eqz p4, :cond_1

    .line 1066
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    .line 1070
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", slot= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    .line 1071
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "log_type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", log_desc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    const-string v3, "NETWORK"

    invoke-static {v0, p1, v3, p2, v1}, Landroid/os/OppoManager;->writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1073
    .local v3, "size":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write log, return:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    .end local v2    # "log_array":[Ljava/lang/String;
    .end local v3    # "size":I
    goto :goto_0

    .line 1074
    :catch_0
    move-exception v2

    .line 1075
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "exception when writeLogToPartition."

    invoke-direct {p0, v3}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 1077
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 1207
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1208
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mImsSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1209
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1210
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 1215
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/Phone;->unregisterForServiceStateChanged(Landroid/os/Handler;)V

    .line 1218
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1222
    :cond_1
    return-void
.end method

.method public getPhoneId()I
    .locals 1

    .line 1195
    iget v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mPhoneId:I

    return v0
.end method

.method public hasLogImsUser()Z
    .locals 1

    .line 1131
    iget-boolean v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mHasLogImsUser:Z

    return v0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 5
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 379
    const-string v0, "onServiceStateChanged"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->log(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRadioTechnology()I

    move-result v0

    .line 381
    .local v0, "radioTech":I
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getRadioTechnology()I

    move-result v1

    .line 382
    .local v1, "oldRadioTech":I
    const/16 v2, 0x13

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    .line 384
    :cond_0
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queryVopsStatus(Landroid/os/Message;)V

    goto :goto_0

    .line 385
    :cond_1
    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    .line 387
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    iget-object v2, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mServiceState:Landroid/telephony/ServiceState;

    .line 392
    return-void
.end method
