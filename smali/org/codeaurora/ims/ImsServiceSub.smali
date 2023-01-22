.class public Lorg/codeaurora/ims/ImsServiceSub;
.super Lorg/codeaurora/ims/OemImsServiceSub;
.source "ImsServiceSub.java"

# interfaces
.implements Lorg/codeaurora/ims/ImsSubController$ImsStackConfigListener;
.implements Lorg/codeaurora/ims/ICallListListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/ImsServiceSub$GeocoderTask;,
        Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;,
        Lorg/codeaurora/ims/ImsServiceSub$SetCapabilityListener;
    }
.end annotation


# static fields
.field static final CF_REASON_UNCONDITIONAL:I = 0x0

.field private static final EVENT_GET_PACKET_COUNT:I = 0x13

.field private static final EVENT_GET_PACKET_ERROR_COUNT:I = 0x14

.field private static final IKEv2_AUTH_FAILURE:I = 0x5

.field private static final INVALID_FEATURE_VALUE:I = -0x2

.field private static final INVALID_RAT_VALUE:I = -0x2

.field private static final LOG_TAG:Ljava/lang/String; = "ImsServiceSub"

.field private static final SERVICE_TYPE_MAX:I = 0x6

.field private static sTaskExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final EVENT_CALL_AUTO_REJECT:I

.field private final EVENT_CALL_MODIFY:I

.field private final EVENT_CALL_STATE_CHANGE:I

.field private final EVENT_CALL_TRANSFER:I

.field private final EVENT_CANCEL_MODIFY_CALL:I

.field private final EVENT_CONFERENCE:I

.field private final EVENT_GEOLOCATION_INFO_REQUEST:I

.field private final EVENT_GEOLOCATION_RESPONSE:I

.field private final EVENT_GET_CALL_FORWARD_TIMER:I

.field private final EVENT_GET_CURRENT_CALLS:I

.field private final EVENT_GET_HANDOVER_CONFIG:I

.field private final EVENT_GET_SRV_STATUS:I

.field private final EVENT_GET_VOLTE_PREF:I

.field private final EVENT_HANDOVER_STATE_CHANGED:I

.field private final EVENT_IMS_STATE_CHANGED:I

.field private final EVENT_IMS_STATE_DONE:I

.field private final EVENT_MWI:I

.field private final EVENT_PARTICIPANT_STATUS_INFO:I

.field private final EVENT_REFRESH_CONF_INFO:I

.field private final EVENT_REGISTRATION_BLOCK_STATUS:I

.field private final EVENT_SEND_AUTO_REJECT:I

.field private final EVENT_SET_CALL_BARRING:I

.field private final EVENT_SET_CALL_FORWARD_TIMER:I

.field private final EVENT_SET_HANDOVER_CONFIG:I

.field private final EVENT_SET_IMS_STATE:I

.field private final EVENT_SET_SRV_STATUS:I

.field private final EVENT_SET_VOLTE_PREF:I

.field private final EVENT_SRV_STATUS_UPDATE:I

.field private final EVENT_SSAC_CHANGED:I

.field private final EVENT_SSAC_RESPONSE:I

.field private final EVENT_SUPP_SRV_UPDATE:I

.field private final EVENT_TTY_STATE_CHANGED:I

.field private final EVENT_USSD_INFO:I

.field private final EVENT_VOPS_CHANGED:I

.field private final EVENT_VOPS_RESPONSE:I

.field private final EVENT_VOWIFI_CALL_QUALITY_UPDATE:I

.field private final EVENT_WFC_ROAMING_CONFIGURATION:I

.field private final MAX_FEATURES_SUPPORTED:I

.field private final SSAC_VOICE_BARRING_ZERO:I

.field private mCallListListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/ICallListListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCapabilitiesChangedRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mCapabilityCallback:Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;

.field protected mCi:Lorg/codeaurora/ims/ImsSenderRxr;

.field private mConferenceRequestedbyTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

.field private mContext:Landroid/content/Context;

.field mDisabledFeatures:[I

.field mEnabledFeatures:[I

.field private mFeatureCallbackHandler:Landroid/os/Handler;

.field private mFeatureHandlerThread:Landroid/os/HandlerThread;

.field private mFeatureIsOpen:Z

.field private mHandler:Landroid/os/Handler;

.field private mImsConfigImpl:Lorg/codeaurora/ims/ImsConfigImpl;

.field private mImsEcbmImpl:Lorg/codeaurora/ims/ImsEcbmImpl;

.field private mImsMultiEndpointImpl:Lorg/codeaurora/ims/ImsMultiEndpointImpl;

.field private mImsReg:Lorg/codeaurora/ims/ImsRegistrationImpl;

.field private mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

.field private mImsSms:Lorg/codeaurora/ims/ImsSmsImpl;

.field private mImsUtImpl:Lorg/codeaurora/ims/ImsUtImpl;

.field private mIsSsacVoiceBarred:Z

.field private mIsVopsEnabled:Z

.field private mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

.field private mModemSupportForWfcRoamingConfiguration:Z

.field private mMultiIdentityImpl:Lorg/codeaurora/ims/ImsMultiIdentityImpl;

.field private mMultiIdentityLock:Ljava/lang/Object;

.field private mMwiResponse:Lorg/codeaurora/ims/Mwi;

.field private final mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field protected mPhoneId:I

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mQtiImsInterfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/codeaurora/ims/internal/IQtiImsExtListener;",
            ">;"
        }
    .end annotation
.end field

.field private mQtiImsParticipantStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/codeaurora/ims/internal/IQtiImsExtListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenShareController:Lorg/codeaurora/ims/ImsScreenShareControllerImpl;

.field private mScreenShareLock:Ljava/lang/Object;

.field private mSelfIndentityUris:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

.field private mSubController:Lorg/codeaurora/ims/ImsSubController;

.field private mSubId:I

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTm:Landroid/telephony/TelephonyManager;

.field private mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

.field private mUssdInfoListener:Lorg/codeaurora/ims/internal/IQtiImsExtListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/ims/ImsServiceSub;->sTaskExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/codeaurora/ims/ImsSenderRxr;Lorg/codeaurora/ims/ImsSubController;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "senderRxr"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p4, "subController"    # Lorg/codeaurora/ims/ImsSubController;

    .line 253
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p4}, Lorg/codeaurora/ims/OemImsServiceSub;-><init>(Landroid/content/Context;ILorg/codeaurora/ims/ImsSenderRxr;Lorg/codeaurora/ims/ImsSubController;)V

    .line 106
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 118
    iput-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    .line 119
    iput-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsMultiEndpointImpl:Lorg/codeaurora/ims/ImsMultiEndpointImpl;

    .line 120
    iput-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

    .line 123
    iput-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mSelfIndentityUris:Ljava/util/HashSet;

    .line 124
    iput-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mTm:Landroid/telephony/TelephonyManager;

    .line 125
    iput-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 128
    const/4 v3, 0x0

    iput-boolean v3, v0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureIsOpen:Z

    .line 130
    iput-boolean v3, v0, Lorg/codeaurora/ims/ImsServiceSub;->mIsVopsEnabled:Z

    .line 131
    iput-boolean v3, v0, Lorg/codeaurora/ims/ImsServiceSub;->mIsSsacVoiceBarred:Z

    .line 132
    iput v3, v0, Lorg/codeaurora/ims/ImsServiceSub;->SSAC_VOICE_BARRING_ZERO:I

    .line 133
    iput-boolean v3, v0, Lorg/codeaurora/ims/ImsServiceSub;->mModemSupportForWfcRoamingConfiguration:Z

    .line 151
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mQtiImsInterfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mQtiImsParticipantStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCallListListeners:Ljava/util/List;

    .line 161
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mMultiIdentityLock:Ljava/lang/Object;

    .line 162
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mScreenShareLock:Ljava/lang/Object;

    .line 165
    const/4 v4, 0x3

    iput v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->MAX_FEATURES_SUPPORTED:I

    .line 167
    const/4 v5, 0x1

    iput v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_CALL_STATE_CHANGE:I

    .line 168
    const/4 v6, 0x2

    iput v6, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_IMS_STATE_CHANGED:I

    .line 169
    iput v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_IMS_STATE_DONE:I

    .line 170
    const/4 v4, 0x4

    iput v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SRV_STATUS_UPDATE:I

    .line 171
    const/4 v7, 0x5

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_GET_SRV_STATUS:I

    .line 172
    const/4 v8, 0x6

    iput v8, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SET_SRV_STATUS:I

    .line 173
    const/4 v9, 0x7

    iput v9, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_GET_CURRENT_CALLS:I

    .line 174
    const/16 v9, 0x8

    iput v9, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SUPP_SRV_UPDATE:I

    .line 175
    const/16 v10, 0x9

    iput v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SET_IMS_STATE:I

    .line 176
    const/16 v10, 0xa

    iput v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_TTY_STATE_CHANGED:I

    .line 177
    const/16 v11, 0xb

    iput v11, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_REFRESH_CONF_INFO:I

    .line 179
    const/16 v12, 0xc

    iput v12, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_HANDOVER_STATE_CHANGED:I

    .line 180
    const/16 v13, 0xd

    iput v13, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_CALL_MODIFY:I

    .line 181
    const/16 v14, 0xe

    iput v14, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_MWI:I

    .line 182
    const/16 v15, 0xf

    iput v15, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_CONFERENCE:I

    .line 183
    const/16 v15, 0x10

    iput v15, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SET_CALL_FORWARD_TIMER:I

    .line 184
    const/16 v15, 0x11

    iput v15, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_GET_CALL_FORWARD_TIMER:I

    .line 185
    const/16 v15, 0x12

    iput v15, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SET_CALL_BARRING:I

    .line 192
    const/16 v15, 0x15

    iput v15, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_GEOLOCATION_INFO_REQUEST:I

    .line 193
    const/16 v7, 0x16

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_GEOLOCATION_RESPONSE:I

    .line 194
    const/16 v7, 0x17

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_VOWIFI_CALL_QUALITY_UPDATE:I

    .line 195
    const/16 v7, 0x18

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_CALL_TRANSFER:I

    .line 196
    const/16 v7, 0x19

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_VOPS_CHANGED:I

    .line 197
    const/16 v7, 0x1a

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SSAC_CHANGED:I

    .line 198
    const/16 v7, 0x1b

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_VOPS_RESPONSE:I

    .line 199
    const/16 v7, 0x1c

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SSAC_RESPONSE:I

    .line 200
    const/16 v7, 0x1d

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_PARTICIPANT_STATUS_INFO:I

    .line 201
    const/16 v7, 0x1e

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SET_VOLTE_PREF:I

    .line 202
    const/16 v7, 0x1f

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_GET_VOLTE_PREF:I

    .line 203
    const/16 v7, 0x20

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_GET_HANDOVER_CONFIG:I

    .line 204
    const/16 v7, 0x21

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SET_HANDOVER_CONFIG:I

    .line 205
    const/16 v7, 0x22

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_REGISTRATION_BLOCK_STATUS:I

    .line 206
    const/16 v7, 0x23

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_CANCEL_MODIFY_CALL:I

    .line 207
    const/16 v7, 0x24

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_CALL_AUTO_REJECT:I

    .line 208
    const/16 v7, 0x25

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_WFC_ROAMING_CONFIGURATION:I

    .line 209
    const/16 v7, 0x26

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_USSD_INFO:I

    .line 210
    const/16 v7, 0x27

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->EVENT_SEND_AUTO_REJECT:I

    .line 222
    const/4 v7, -0x1

    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    .line 223
    iput v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mSubId:I

    .line 224
    new-array v7, v8, [I

    fill-array-data v7, :array_0

    iput-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    .line 232
    new-array v7, v8, [I

    fill-array-data v7, :array_1

    iput-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mDisabledFeatures:[I

    .line 240
    new-instance v7, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-direct {v7, v3}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;-><init>(I)V

    iput-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    .line 243
    iput-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mUssdInfoListener:Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 245
    new-instance v7, Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-direct {v7}, Lorg/codeaurora/telephony/utils/RegistrantList;-><init>()V

    iput-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCapabilitiesChangedRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 341
    new-instance v7, Lorg/codeaurora/ims/ImsServiceSub$1;

    invoke-direct {v7, v0}, Lorg/codeaurora/ims/ImsServiceSub$1;-><init>(Lorg/codeaurora/ims/ImsServiceSub;)V

    iput-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 518
    new-instance v7, Lorg/codeaurora/ims/ImsServiceSub$2;

    invoke-direct {v7, v0}, Lorg/codeaurora/ims/ImsServiceSub$2;-><init>(Lorg/codeaurora/ims/ImsServiceSub;)V

    iput-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 255
    invoke-virtual {v0, v5}, Lorg/codeaurora/ims/ImsServiceSub;->setFeatureState(I)V

    .line 256
    iput v1, v0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    .line 257
    move-object/from16 v7, p1

    iput-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    .line 258
    move-object/from16 v8, p3

    iput-object v8, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 259
    move-object/from16 v3, p4

    iput-object v3, v0, Lorg/codeaurora/ims/ImsServiceSub;->mSubController:Lorg/codeaurora/ims/ImsSubController;

    .line 260
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[phoneId="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] Constructor :: Registering with Sub Controller."

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 262
    new-instance v10, Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;

    invoke-direct {v10, v0}, Lorg/codeaurora/ims/ImsServiceSub$ImsServiceSubHandler;-><init>(Lorg/codeaurora/ims/ImsServiceSub;)V

    iput-object v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    .line 264
    new-instance v10, Lorg/codeaurora/ims/ImsRegistrationImpl;

    invoke-direct {v10}, Lorg/codeaurora/ims/ImsRegistrationImpl;-><init>()V

    iput-object v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsReg:Lorg/codeaurora/ims/ImsRegistrationImpl;

    .line 265
    new-instance v10, Landroid/os/HandlerThread;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "FeatureHandlerThread"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureHandlerThread:Landroid/os/HandlerThread;

    .line 266
    iget-object v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 267
    new-instance v10, Landroid/os/Handler;

    iget-object v13, v0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureCallbackHandler:Landroid/os/Handler;

    .line 268
    iget-object v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mSubController:Lorg/codeaurora/ims/ImsSubController;

    invoke-virtual {v10, v0, v1}, Lorg/codeaurora/ims/ImsSubController;->registerListener(Lorg/codeaurora/ims/ImsSubController$ImsStackConfigListener;I)V

    .line 269
    iget-object v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v13, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v10, v13, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForImsNetworkStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 273
    iget-object v6, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v10, v4, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForSrvStatusUpdate(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 274
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v6, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v6, v5, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForCallStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 275
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5, v11, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForRefreshConfInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 276
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5, v12, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForHandoverStatusChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 277
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5, v15, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForGeolocationRequest(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 278
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x19

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForVopsStatusChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 279
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x1a

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForSsacStatusChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 280
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x1d

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForParticipantStatusInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 281
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x22

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForRegistrationBlockStatus(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 282
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x24

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForCallAutoRejection(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 283
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x26

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForUssdInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 285
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x17

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForVoWiFiCallQualityUpdate(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 288
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x25

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForWfcRoamingModeFeatureSupport(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 291
    new-instance v4, Lorg/codeaurora/ims/ImsEcbmImpl;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-direct {v4, v0, v5}, Lorg/codeaurora/ims/ImsEcbmImpl;-><init>(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/ImsSenderRxr;)V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsEcbmImpl:Lorg/codeaurora/ims/ImsEcbmImpl;

    .line 294
    new-instance v4, Lorg/codeaurora/ims/ImsUtImpl;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v6, v0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0, v5, v6}, Lorg/codeaurora/ims/ImsUtImpl;-><init>(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/ImsSenderRxr;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsUtImpl:Lorg/codeaurora/ims/ImsUtImpl;

    .line 297
    new-instance v4, Lorg/codeaurora/ims/ImsConfigImpl;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v6, v0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0, v5, v6}, Lorg/codeaurora/ims/ImsConfigImpl;-><init>(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/ImsSenderRxr;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsConfigImpl:Lorg/codeaurora/ims/ImsConfigImpl;

    .line 300
    new-instance v4, Lorg/codeaurora/ims/ImsMultiEndpointImpl;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v6, v0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v6, v0}, Lorg/codeaurora/ims/ImsMultiEndpointImpl;-><init>(Lorg/codeaurora/ims/ImsSenderRxr;Landroid/content/Context;Lorg/codeaurora/ims/ImsServiceSub;)V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsMultiEndpointImpl:Lorg/codeaurora/ims/ImsMultiEndpointImpl;

    .line 303
    new-instance v4, Lorg/codeaurora/ims/ImsSmsImpl;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    iget v6, v0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    iget-object v10, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-direct {v4, v5, v6, v10}, Lorg/codeaurora/ims/ImsSmsImpl;-><init>(Landroid/content/Context;ILorg/codeaurora/ims/ImsSenderRxr;)V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsSms:Lorg/codeaurora/ims/ImsSmsImpl;

    .line 306
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5, v9, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->setOnSuppServiceNotification(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 309
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0xe

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForMwi(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 310
    new-instance v4, Lorg/codeaurora/ims/Mwi;

    invoke-direct {v4}, Lorg/codeaurora/ims/Mwi;-><init>()V

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mMwiResponse:Lorg/codeaurora/ims/Mwi;

    .line 313
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForTtyStatusChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 315
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v6, 0xd

    invoke-virtual {v4, v5, v6, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForModifyCall(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 316
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->initServiceStatus()V

    .line 319
    new-instance v2, Lorg/codeaurora/ims/ImsServiceStateReceiver;

    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    iget v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-direct {v2, v0, v4, v5}, Lorg/codeaurora/ims/ImsServiceStateReceiver;-><init>(Lorg/codeaurora/ims/ImsServiceSub;Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

    .line 320
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 322
    .local v2, "intentFilter":Landroid/content/IntentFilter;
    const-string v4, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 323
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 326
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lorg/codeaurora/ims/ImsServiceStateReceiver;->updateHDIcon(ZZ)V

    .line 327
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->queryServiceStatus(Landroid/os/Message;)V

    .line 330
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mTm:Landroid/telephony/TelephonyManager;

    .line 331
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    const-string v5, "telephony_subscription_service"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionManager;

    iput-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 333
    iget-object v4, v0, Lorg/codeaurora/ims/ImsServiceSub;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v4, :cond_0

    .line 334
    iget-object v5, v0, Lorg/codeaurora/ims/ImsServiceSub;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v4, v5}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    goto :goto_0

    .line 336
    :cond_0
    const-string v4, "unable to listen for subscription changed due to subscriptionManager is null"

    invoke-direct {v0, v4}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic access$000(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/SubscriptionManager;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method static synthetic access$100(Lorg/codeaurora/ims/ImsServiceSub;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;)I
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    .line 101
    invoke-static {p0}, Lorg/codeaurora/ims/ImsServiceSub;->getSetCapabilityFailError(Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lorg/codeaurora/ims/ImsServiceSub;)Lorg/codeaurora/ims/ImsRegistrationImpl;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsReg:Lorg/codeaurora/ims/ImsRegistrationImpl;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureCallbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/codeaurora/ims/ImsServiceSub;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/codeaurora/ims/ImsServiceSub;Landroid/telephony/ims/ImsReasonInfo;I)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p2, "x2"    # I

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->sendBroadcastForDisconnected(Landroid/telephony/ims/ImsReasonInfo;I)V

    return-void
.end method

.method static synthetic access$1600(Lorg/codeaurora/ims/ImsServiceSub;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mSelfIndentityUris:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$1602(Lorg/codeaurora/ims/ImsServiceSub;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Ljava/util/HashSet;

    .line 101
    iput-object p1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mSelfIndentityUris:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/codeaurora/ims/ImsServiceSub;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleSrvStatusUpdate(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/codeaurora/ims/ImsServiceSub;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsServiceSub;->initServiceStatus()V

    return-void
.end method

.method static synthetic access$1900(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleCalls(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$200(Lorg/codeaurora/ims/ImsServiceSub;)I
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mSubId:I

    return v0
.end method

.method static synthetic access$2000(Lorg/codeaurora/ims/ImsServiceSub;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Ljava/lang/Throwable;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->isImsExceptionRadioNotAvailable(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$202(Lorg/codeaurora/ims/ImsServiceSub;I)I
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # I

    .line 101
    iput p1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mSubId:I

    return p1
.end method

.method static synthetic access$2100(Lorg/codeaurora/ims/ImsServiceSub;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsServiceSub;->getCallsListToClear()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleSuppSvc(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$2300(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleTtyModeChange(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$2400(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleHandover(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$2500(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleConferenceResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$2600(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/CallModify;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/CallModify;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleModifyCallRequest(Lorg/codeaurora/ims/CallModify;)V

    return-void
.end method

.method static synthetic access$2700(Lorg/codeaurora/ims/ImsServiceSub;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Landroid/os/Message;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleMwiNotification(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2800(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->getImsInterfaceListener(Lorg/codeaurora/telephony/utils/AsyncResult;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2900(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "x2"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->onSetCallForwardTimerDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$300(Lorg/codeaurora/ims/ImsServiceSub;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->logv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "x2"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->onGetCallForwardTimerDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3100(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "x2"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->onSetCallBarring(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3200(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "x2"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->onGetPacketCountDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3300(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "x2"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->onGetPacketErrorCountDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3400(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleCancelModifyCallResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3500(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleGeolocationRequest(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3600(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleGeolocationResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3700(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleVoWiFiCallQuality(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3800(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleCallTransferResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3900(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleVops(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$400(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/PhoneStateListener;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleSsac(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$4100(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "x2"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->handleVopsResponse(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$4200(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "x2"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->handleSsacResponse(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$4300(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleUpdateVoltePrefResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$4400(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleQueryVoltePrefResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$4500(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "x2"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->onGetHandoverConfigDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$4600(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "x2"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->onSetHandoverConfigDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$4700(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleCallAutoReject(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$4800(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleWfcRoamingConfiguration(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$4900(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->handleUssdInfo(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    return-void
.end method

.method static synthetic access$500(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTm:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic access$5000(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$502(Lorg/codeaurora/ims/ImsServiceSub;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Landroid/telephony/TelephonyManager;

    .line 101
    iput-object p1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTm:Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method static synthetic access$600(Lorg/codeaurora/ims/ImsServiceSub;)Lorg/codeaurora/ims/ImsServiceClassTracker;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    return-object v0
.end method

.method static synthetic access$800(Lorg/codeaurora/ims/ImsServiceSub;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p1, "x1"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCapabilityCallback:Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;

    return-object v0
.end method

.method private broadcastVopsSsacIntent()V
    .locals 3

    .line 2430
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.codeaurora.VOIP_VOPS_SSAC_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2433
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2435
    iget-boolean v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsVopsEnabled:Z

    const-string v2, "Vops"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2436
    iget-boolean v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsSsacVoiceBarred:Z

    const-string v2, "Ssac"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2437
    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    const-string v2, "phoneId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastVopsSsacIntent Vops = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsVopsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , Ssac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsSsacVoiceBarred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , PhoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2440
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2441
    return-void
.end method

.method private canTransfer(Lorg/codeaurora/ims/DriverCallIms;)Z
    .locals 2
    .param p1, "dc"    # Lorg/codeaurora/ims/DriverCallIms;

    .line 1371
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lorg/codeaurora/ims/DriverCallIms;->isMpty:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    sget-object v1, Lorg/codeaurora/ims/DriverCallIms$State;->ACTIVE:Lorg/codeaurora/ims/DriverCallIms$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    sget-object v1, Lorg/codeaurora/ims/DriverCallIms$State;->HOLDING:Lorg/codeaurora/ims/DriverCallIms$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private convertQtiImsTransferTypeToImsQmiType(I)I
    .locals 2
    .param p1, "type"    # I

    .line 1236
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1244
    return p1

    .line 1242
    :cond_0
    return v1

    .line 1240
    :cond_1
    return v0

    .line 1238
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static getCBTypeFromFacility(Ljava/lang/String;)I
    .locals 1
    .param p0, "facility"    # Ljava/lang/String;

    .line 1169
    const-string v0, "AO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const/4 v0, 0x3

    return v0

    .line 1171
    :cond_0
    const-string v0, "OI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    const/4 v0, 0x4

    return v0

    .line 1173
    :cond_1
    const-string v0, "OX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    const/4 v0, 0x5

    return v0

    .line 1175
    :cond_2
    const-string v0, "AI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1176
    const/4 v0, 0x6

    return v0

    .line 1177
    :cond_3
    const-string v0, "IR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1178
    const/4 v0, 0x7

    return v0

    .line 1179
    :cond_4
    const-string v0, "AB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1180
    const/16 v0, 0x8

    return v0

    .line 1181
    :cond_5
    const-string v0, "AG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1182
    const/16 v0, 0x9

    return v0

    .line 1183
    :cond_6
    const-string v0, "AC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1184
    const/16 v0, 0xa

    return v0

    .line 1186
    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method private getCallsListToClear()Ljava/lang/Object;
    .locals 2

    .line 532
    const/4 v0, 0x0

    .line 533
    .local v0, "mmTelCallsList":Ljava/lang/Object;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {v1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getCallsListToClear()Ljava/lang/Object;

    move-result-object v0

    .line 537
    :cond_0
    return-object v0
.end method

.method private static getFeature(II)I
    .locals 3
    .param p0, "capability"    # I
    .param p1, "radioTech"    # I

    .line 835
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    .line 837
    return v0

    .line 839
    :cond_0
    const/4 v2, 0x2

    if-eq p0, v1, :cond_6

    if-eq p0, v2, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    .line 859
    return v0

    .line 857
    :cond_1
    return v0

    .line 849
    :cond_2
    if-nez p1, :cond_3

    .line 850
    goto :goto_0

    .line 851
    :cond_3
    const/4 v1, 0x5

    .line 849
    :goto_0
    return v1

    .line 845
    :cond_4
    if-nez p1, :cond_5

    .line 846
    goto :goto_1

    .line 847
    :cond_5
    const/4 v1, 0x3

    .line 845
    :goto_1
    return v1

    .line 841
    :cond_6
    if-nez p1, :cond_7

    .line 842
    const/4 v2, 0x0

    goto :goto_2

    .line 843
    :cond_7
    nop

    .line 841
    :goto_2
    return v2
.end method

.method private getImsInterfaceListener(Lorg/codeaurora/telephony/utils/AsyncResult;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .locals 1
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2305
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    if-eqz v0, :cond_0

    .line 2306
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    return-object v0

    .line 2308
    :cond_0
    const-string v0, "getImsConfigListener returns null"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2309
    const/4 v0, 0x0

    return-object v0
.end method

.method private getIncomingOrWaitingCallSession()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/ImsCallSessionImpl;",
            ">;"
        }
    .end annotation

    .line 2726
    sget-object v0, Lorg/codeaurora/ims/DriverCallIms$State;->INCOMING:Lorg/codeaurora/ims/DriverCallIms$State;

    .line 2727
    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;

    move-result-object v0

    .line 2728
    .local v0, "session":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/ImsCallSessionImpl;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2729
    sget-object v1, Lorg/codeaurora/ims/DriverCallIms$State;->WAITING:Lorg/codeaurora/ims/DriverCallIms$State;

    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;

    move-result-object v0

    .line 2731
    :cond_0
    return-object v0
.end method

.method private getOperationStatus(Z)I
    .locals 1
    .param p1, "status"    # Z

    .line 2072
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2073
    :cond_0
    const/4 v0, 0x1

    .line 2072
    :goto_0
    return v0
.end method

.method private getQtiImsExtOperationStatus(Lorg/codeaurora/telephony/utils/AsyncResult;)I
    .locals 2
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2572
    const/4 v0, 0x0

    .line 2573
    .local v0, "status":I
    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 2575
    const/4 v0, 0x1

    .line 2577
    :cond_0
    return v0
.end method

.method private static getSetCapabilityFailError(Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;)I
    .locals 3
    .param p0, "reason"    # Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    .line 888
    const/4 v0, -0x1

    .line 889
    .local v0, "error":I
    sget-object v1, Lorg/codeaurora/ims/ImsServiceSub$4;->$SwitchMap$org$codeaurora$ims$ImsConfigImpl$SetCapabilityFailCause:[I

    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 891
    :cond_1
    const/4 v0, -0x1

    .line 892
    nop

    .line 896
    :goto_0
    return v0
.end method

.method private getUtErrorCode(Lorg/codeaurora/telephony/utils/AsyncResult;)I
    .locals 2
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2077
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsUtImpl:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v0

    .line 2078
    .local v0, "err":Landroid/telephony/ims/ImsReasonInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/ImsReasonInfo;->getCode()I

    move-result v1

    :goto_0
    return v1
.end method

.method private handleCallAutoReject(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2671
    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2676
    :cond_0
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/DriverCallIms;

    .line 2677
    .local v0, "rejectedCall":Lorg/codeaurora/ims/DriverCallIms;
    iget-object v1, v0, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    if-nez v1, :cond_1

    .line 2678
    const-string v1, "handleCallAutoReject :: No call details in DriverCallIms"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2679
    return-void

    .line 2681
    :cond_1
    new-instance v1, Landroid/telephony/ims/ImsCallProfile;

    const/4 v2, 0x1

    iget-object v3, v0, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    iget v3, v3, Lorg/codeaurora/ims/CallDetails;->call_type:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsCallProfile;-><init>(II)V

    .line 2683
    .local v1, "rejCallProfile":Landroid/telephony/ims/ImsCallProfile;
    iget-object v2, v0, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2684
    iget-object v2, v0, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    const-string v3, "oi"

    invoke-virtual {v1, v3, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    :cond_2
    iget v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    const-string v3, "phoneId"

    invoke-virtual {v1, v3, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 2688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCallAutoReject :: rejCallProfile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ImsReasonInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/codeaurora/ims/DriverCallIms;->callFailCause:Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2690
    iget-object v2, v0, Lorg/codeaurora/ims/DriverCallIms;->callFailCause:Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {p0, v1, v2}, Lorg/codeaurora/ims/ImsServiceSub;->notifyRejectedCall(Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 2691
    return-void

    .line 2672
    .end local v0    # "rejectedCall":Lorg/codeaurora/ims/DriverCallIms;
    .end local v1    # "rejCallProfile":Landroid/telephony/ims/ImsCallProfile;
    :cond_3
    :goto_0
    const-string v0, "handleCallAutoReject :: Error parsing DriverCallIms"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2673
    return-void
.end method

.method private handleCallTransferResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2282
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->getImsInterfaceListener(Lorg/codeaurora/telephony/utils/AsyncResult;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v0

    .line 2285
    .local v0, "listener":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    const/4 v1, 0x0

    .line 2286
    .local v1, "nStatus":I
    if-eqz p1, :cond_0

    iget-object v2, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 2288
    const/4 v1, 0x1

    .line 2290
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCallTransferResponse: Result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2293
    if-eqz v0, :cond_1

    .line 2295
    :try_start_0
    iget v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {v0, v2, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->receiveCallTransferResponse(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2296
    :catchall_0
    move-exception v2

    .line 2297
    .local v2, "t":Ljava/lang/Throwable;
    const-string v3, "handleCallTransferResponse exception!"

    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2298
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 2300
    :cond_1
    const-string v2, "handleCallTransferResponse: no listener is available"

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2302
    :goto_1
    return-void
.end method

.method private handleCalls(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 7
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1431
    const-string v0, ">handleCalls"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1434
    .local v0, "dcList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lorg/codeaurora/ims/DriverCallIms;>;"
    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 1435
    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/DriverCallIms;>;"
    goto :goto_0

    .line 1436
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/DriverCallIms;>;"
    :cond_0
    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->isImsExceptionRadioNotAvailable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1439
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    .restart local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/DriverCallIms;>;"
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .local v2, "mmTelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/DriverCallIms;>;"
    if-eqz v1, :cond_1

    .line 1449
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codeaurora/ims/DriverCallIms;

    .line 1450
    .local v4, "dc":Lorg/codeaurora/ims/DriverCallIms;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleCalls: dc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {p0, v4}, Lorg/codeaurora/ims/ImsServiceSub;->checkDcCallType(Lorg/codeaurora/ims/DriverCallIms;)Lorg/codeaurora/ims/DriverCallIms;

    move-result-object v4

    .line 1455
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .end local v4    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    goto :goto_1

    .line 1459
    :cond_1
    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-nez v3, :cond_2

    .line 1460
    const-string v3, "handleCalls :: Null mTracker!"

    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto :goto_2

    .line 1463
    :cond_2
    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->updateCallTransferInfo(Ljava/util/ArrayList;)V

    .line 1465
    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    invoke-virtual {v3, v2}, Lorg/codeaurora/ims/ImsServiceClassTracker;->handleCalls(Ljava/util/ArrayList;)V

    .line 1467
    :goto_2
    return-void

    .line 1443
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/DriverCallIms;>;"
    .end local v2    # "mmTelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/DriverCallIms;>;"
    :cond_3
    return-void
.end method

.method private handleCancelModifyCallResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 5
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2182
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->getImsInterfaceListener(Lorg/codeaurora/telephony/utils/AsyncResult;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v0

    .line 2185
    .local v0, "listener":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    const/4 v1, 0x0

    .line 2186
    .local v1, "nStatus":I
    if-eqz p1, :cond_0

    iget-object v2, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 2188
    const/4 v1, 0x1

    .line 2189
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "Cancel upgrade failed"

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2191
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCancelModifyCallResponse: Result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2194
    if-eqz v0, :cond_1

    .line 2196
    :try_start_0
    iget v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {v0, v2, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->receiveCancelModifyCallResponse(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2197
    :catchall_0
    move-exception v2

    .line 2198
    .local v2, "t":Ljava/lang/Throwable;
    const-string v3, "handleCancelModifyCallResponse exception!"

    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2199
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 2201
    :cond_1
    const-string v2, "handleCancelModifyCallResponse: no listener is available"

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2203
    :goto_1
    return-void
.end method

.method private handleConferenceResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 504
    if-eqz p1, :cond_1

    .line 505
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->getOppoImsKeylogHelper()Lorg/codeaurora/ims/OppoImsKeylogHelper;

    move-result-object v0

    .line 506
    .local v0, "oppoImsKeylogHelper":Lorg/codeaurora/ims/OppoImsKeylogHelper;
    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 507
    iget-object v1, v0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 508
    invoke-static {p1}, Lorg/codeaurora/ims/ImsCallUtils;->getImsReasonInfo(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v3

    .line 507
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 509
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, v0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 510
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 511
    :cond_0
    iget-object v1, v0, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 515
    .end local v0    # "oppoImsKeylogHelper":Lorg/codeaurora/ims/OppoImsKeylogHelper;
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mConferenceRequestedbyTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->handleConferenceResult(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 516
    return-void
.end method

.method private handleGeolocationRequest(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 9
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2215
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/GeoLocationInfo;

    .line 2216
    .local v0, "geoInfo":Lorg/codeaurora/ims/GeoLocationInfo;
    if-nez v0, :cond_0

    .line 2217
    const-string v1, "handleGeolocationRequest :: Null AsyncResult!"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2218
    return-void

    .line 2221
    :cond_0
    :try_start_0
    sget-object v1, Lorg/codeaurora/ims/ImsServiceSub;->sTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lorg/codeaurora/ims/ImsServiceSub$GeocoderTask;

    .line 2222
    invoke-virtual {v0}, Lorg/codeaurora/ims/GeoLocationInfo;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Lorg/codeaurora/ims/GeoLocationInfo;->getLon()D

    move-result-wide v6

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/codeaurora/ims/ImsServiceSub$GeocoderTask;-><init>(Lorg/codeaurora/ims/ImsServiceSub;DD)V

    .line 2221
    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2231
    goto :goto_0

    .line 2223
    :catch_0
    move-exception v1

    .line 2225
    .local v1, "rex":Ljava/util/concurrent/RejectedExecutionException;
    sget-boolean v2, Lcom/android/internal/telephony/OemConstant;->SDEBUG:Z

    if-eqz v2, :cond_1

    .line 2226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGeolocationRequest :: Failure to start GeocoderTask thread for [lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    invoke-virtual {v0}, Lorg/codeaurora/ims/GeoLocationInfo;->getLat()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " | long="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    invoke-virtual {v0}, Lorg/codeaurora/ims/GeoLocationInfo;->getLon()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "]!\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2226
    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2230
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    .line 2232
    .end local v1    # "rex":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method private handleGeolocationResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 1
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2206
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2207
    const-string v0, "handleGeolocationResponse :: Error response!"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2212
    :cond_0
    return-void
.end method

.method private handleHandover(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 2
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1474
    const-string v0, "handleHandover"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1475
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 1476
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/HoInfo;

    .line 1477
    .local v0, "handover":Lorg/codeaurora/ims/HoInfo;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v1, :cond_0

    .line 1478
    invoke-virtual {v1, v0}, Lorg/codeaurora/ims/ImsServiceClassTracker;->handleHandover(Lorg/codeaurora/ims/HoInfo;)V

    .line 1480
    .end local v0    # "handover":Lorg/codeaurora/ims/HoInfo;
    :cond_0
    goto :goto_0

    .line 1482
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncResult exception in handleHandover- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1484
    :goto_0
    return-void
.end method

.method private handleModifyCallRequest(Lorg/codeaurora/ims/CallModify;)V
    .locals 2
    .param p1, "cm"    # Lorg/codeaurora/ims/CallModify;

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCallModifyRequest("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1605
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v0, :cond_0

    .line 1606
    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->handleModifyCallRequest(Lorg/codeaurora/ims/CallModify;)V

    .line 1609
    iput-object p1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCallModify:Lorg/codeaurora/ims/CallModify;

    .line 1612
    :cond_0
    return-void
.end method

.method private handleMwiNotification(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 2313
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2314
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2315
    .local v0, "arMwiUpdate":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 2316
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2317
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Lorg/codeaurora/ims/Mwi;

    iput-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMwiResponse:Lorg/codeaurora/ims/Mwi;

    .line 2318
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsServiceSub;->updateVoiceMail()V

    goto :goto_0

    .line 2320
    :cond_0
    const-string v1, "handleMwiNotification arMwiUpdate.result null"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto :goto_0

    .line 2323
    :cond_1
    const-string v1, "handleMwiNotification arMwiUpdate exception"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2325
    .end local v0    # "arMwiUpdate":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_0
    goto :goto_1

    .line 2326
    :cond_2
    const-string v0, "handleMwiNotification msg null"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2328
    :goto_1
    return-void
.end method

.method private handleQueryVoltePrefResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 5
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2598
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->getImsInterfaceListener(Lorg/codeaurora/telephony/utils/AsyncResult;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v0

    .line 2599
    .local v0, "listener":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->getQtiImsExtOperationStatus(Lorg/codeaurora/telephony/utils/AsyncResult;)I

    move-result v1

    .line 2600
    .local v1, "result":I
    const/4 v2, 0x2

    .line 2601
    .local v2, "preference":I
    if-nez v1, :cond_0

    .line 2603
    iget-object v3, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [I

    .line 2604
    .local v3, "pref":[I
    const/4 v4, 0x0

    aget v2, v3, v4

    .line 2606
    .end local v3    # "pref":[I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQueryVoltePrefResponse: result-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mode-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2609
    if-eqz v0, :cond_1

    .line 2611
    :try_start_0
    iget v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {v0, v3, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onVoltePreferenceQueried(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2612
    :catchall_0
    move-exception v3

    .line 2613
    .local v3, "t":Ljava/lang/Throwable;
    const-string v4, "handleQueryVoltePrefResponse exception!"

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2614
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 2616
    :cond_1
    const-string v3, "handleQueryVoltePrefResponse: no listener is available"

    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2618
    :goto_1
    return-void
.end method

.method private handleSrvStatusUpdate(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/codeaurora/ims/ServiceStatus;",
            ">;)V"
        }
    .end annotation

    .line 924
    .local p1, "updateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/ServiceStatus;>;"
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 925
    .local v1, "isVideoEnabled":Z
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->resetFeatures()V

    .line 926
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codeaurora/ims/ServiceStatus;

    .line 927
    .local v3, "update":Lorg/codeaurora/ims/ServiceStatus;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/codeaurora/ims/ServiceStatus;->status:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isValid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v3, Lorg/codeaurora/ims/ServiceStatus;->isValid:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 929
    iget-boolean v4, v3, Lorg/codeaurora/ims/ServiceStatus;->isValid:Z

    if-eqz v4, :cond_1d

    iget v4, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    invoke-direct {v0, v4}, Lorg/codeaurora/ims/ImsServiceSub;->isSrvTypeValid(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 930
    const/4 v4, 0x0

    .line 931
    .local v4, "srvSt":Lorg/codeaurora/ims/ServiceStatus;
    iget v6, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    const/16 v7, 0x19

    const/4 v8, 0x5

    if-ne v6, v7, :cond_0

    .line 932
    iget-object v6, v0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    aget-object v4, v6, v8

    goto :goto_1

    .line 934
    :cond_0
    iget-object v6, v0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    iget v9, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    aget-object v4, v6, v9

    .line 936
    :goto_1
    iget-boolean v6, v3, Lorg/codeaurora/ims/ServiceStatus;->isValid:Z

    iput-boolean v6, v4, Lorg/codeaurora/ims/ServiceStatus;->isValid:Z

    .line 937
    iget v6, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    iput v6, v4, Lorg/codeaurora/ims/ServiceStatus;->type:I

    .line 938
    iget-object v6, v3, Lorg/codeaurora/ims/ServiceStatus;->userdata:[B

    if-eqz v6, :cond_1

    .line 939
    iget-object v6, v3, Lorg/codeaurora/ims/ServiceStatus;->userdata:[B

    array-length v6, v6

    new-array v6, v6, [B

    iput-object v6, v4, Lorg/codeaurora/ims/ServiceStatus;->userdata:[B

    .line 940
    iget-object v6, v3, Lorg/codeaurora/ims/ServiceStatus;->userdata:[B

    iget-object v9, v3, Lorg/codeaurora/ims/ServiceStatus;->userdata:[B

    array-length v9, v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v4, Lorg/codeaurora/ims/ServiceStatus;->userdata:[B

    .line 942
    :cond_1
    iget-object v6, v3, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    if-eqz v6, :cond_1d

    iget-object v6, v3, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    array-length v6, v6

    if-lez v6, :cond_1d

    .line 943
    iget-object v6, v3, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    array-length v6, v6

    new-array v6, v6, [Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    iput-object v6, v4, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    .line 945
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Call Type "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lorg/codeaurora/ims/ServiceStatus;->type:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "has num updates = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    array-length v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 947
    iget-object v6, v4, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    .line 949
    .local v6, "actSt":[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    iget-object v10, v3, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    array-length v10, v10

    if-ge v9, v10, :cond_1d

    .line 950
    iget-object v10, v3, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    aget-object v10, v10, v9

    .line 952
    .local v10, "actUpdate":Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StatusForAccessTech networkMode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->networkMode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " registered = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->registered:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " restrictCause = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->restrictCause:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 957
    new-instance v11, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    invoke-direct {v11}, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;-><init>()V

    aput-object v11, v6, v9

    .line 958
    aget-object v11, v6, v9

    iget v12, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->networkMode:I

    iput v12, v11, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->networkMode:I

    .line 959
    aget-object v11, v6, v9

    iget v12, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->registered:I

    iput v12, v11, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->registered:I

    .line 960
    iget v11, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    iget v11, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->restrictCause:I

    if-eqz v11, :cond_2

    .line 962
    aget-object v11, v6, v9

    iput v13, v11, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    goto :goto_3

    .line 964
    :cond_2
    aget-object v11, v6, v9

    iget v14, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    iput v14, v11, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    .line 966
    :goto_3
    aget-object v11, v6, v9

    iget v11, v11, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    iput v11, v4, Lorg/codeaurora/ims/ServiceStatus;->status:I

    .line 967
    aget-object v11, v6, v9

    iget v14, v10, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->restrictCause:I

    iput v14, v11, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->restrictCause:I

    .line 969
    aget-object v11, v6, v9

    iget v11, v11, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->networkMode:I

    const/16 v14, 0x12

    if-eq v11, v14, :cond_4

    aget-object v11, v6, v9

    iget v11, v11, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->networkMode:I

    const/16 v14, 0x13

    if-ne v11, v14, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move v11, v13

    .line 971
    .local v11, "modeWifi":Z
    :goto_5
    aget-object v14, v6, v9

    iget v14, v14, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->networkMode:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    aget-object v14, v6, v9

    iget v14, v14, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->networkMode:I

    const/16 v15, 0x14

    if-eq v14, v15, :cond_6

    aget-object v14, v6, v9

    iget v14, v14, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->networkMode:I

    const/16 v15, 0xe

    if-ne v14, v15, :cond_5

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    move v14, v13

    .line 974
    .local v14, "modeLte":Z
    :goto_7
    if-nez v11, :cond_7

    if-eqz v14, :cond_1c

    .line 975
    :cond_7
    iget v15, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    const/4 v8, 0x3

    if-nez v15, :cond_9

    .line 976
    if-eqz v14, :cond_8

    .line 977
    const/4 v15, 0x0

    goto :goto_8

    .line 978
    :cond_8
    move v15, v12

    :goto_8
    nop

    .local v15, "feature":I
    goto :goto_c

    .line 979
    .end local v15    # "feature":I
    :cond_9
    iget v15, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    if-ne v15, v7, :cond_b

    .line 980
    if-eqz v14, :cond_a

    .line 981
    const/4 v15, 0x4

    goto :goto_9

    .line 982
    :cond_a
    const/4 v15, 0x5

    :goto_9
    nop

    .restart local v15    # "feature":I
    goto :goto_c

    .line 983
    .end local v15    # "feature":I
    :cond_b
    iget v15, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    if-eq v15, v13, :cond_d

    iget v15, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    if-eq v15, v12, :cond_d

    iget v15, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    if-ne v15, v8, :cond_c

    goto :goto_a

    .line 990
    :cond_c
    const/4 v15, -0x1

    .restart local v15    # "feature":I
    goto :goto_c

    .line 986
    .end local v15    # "feature":I
    :cond_d
    :goto_a
    if-eqz v14, :cond_e

    .line 987
    move v15, v13

    goto :goto_b

    .line 988
    :cond_e
    move v15, v8

    :goto_b
    nop

    .line 992
    .restart local v15    # "feature":I
    :goto_c
    aget-object v7, v6, v9

    iget v7, v7, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    const-string v8, "SMS service status = "

    const/16 v13, 0x8

    if-eq v7, v12, :cond_13

    aget-object v7, v6, v9

    iget v7, v7, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_f

    goto :goto_d

    .line 1044
    :cond_f
    aget-object v7, v6, v9

    iget v7, v7, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    if-eqz v7, :cond_10

    aget-object v7, v6, v9

    iget v7, v7, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1c

    .line 1046
    :cond_10
    iget v7, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    const/4 v12, 0x5

    if-ne v7, v12, :cond_11

    iget-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 1047
    invoke-virtual {v7}, Lorg/codeaurora/ims/ImsSenderRxr;->isSmsSupported()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1048
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v6, v9

    iget v8, v8, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    .line 1049
    iget-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v7, v13}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->removeCapabilities(I)V

    .line 1053
    :cond_11
    const/4 v7, 0x1

    if-ne v1, v7, :cond_12

    if-eq v15, v7, :cond_1c

    const/4 v7, 0x3

    if-eq v15, v7, :cond_1c

    :cond_12
    const/4 v7, -0x1

    if-eq v15, v7, :cond_1c

    .line 1059
    iget-object v8, v0, Lorg/codeaurora/ims/ImsServiceSub;->mDisabledFeatures:[I

    aput v15, v8, v15

    .line 1060
    iget-object v8, v0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    aput v7, v8, v15

    .line 1062
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "disabledFeature = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 994
    :cond_13
    :goto_d
    iget v7, v3, Lorg/codeaurora/ims/ServiceStatus;->type:I

    const/4 v12, 0x5

    if-ne v7, v12, :cond_15

    iget-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 995
    invoke-virtual {v7}, Lorg/codeaurora/ims/ImsSenderRxr;->isSmsSupported()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 997
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v6, v9

    iget v8, v8, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    .line 998
    aget-object v7, v6, v9

    iget v7, v7, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_14

    .line 999
    iget-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v7, v13}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    goto :goto_e

    .line 1002
    :cond_14
    iget-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v7, v13}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->removeCapabilities(I)V

    .line 1006
    :cond_15
    :goto_e
    const/4 v7, -0x1

    if-eq v15, v7, :cond_16

    .line 1007
    iget-object v8, v0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    aput v15, v8, v15

    .line 1008
    iget-object v8, v0, Lorg/codeaurora/ims/ImsServiceSub;->mDisabledFeatures:[I

    aput v7, v8, v15

    .line 1011
    :cond_16
    const/4 v7, 0x1

    if-eq v15, v7, :cond_17

    const/4 v7, 0x3

    if-ne v15, v7, :cond_18

    .line 1015
    :cond_17
    const/4 v1, 0x1

    .line 1017
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enabledFeature = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1021
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVowifiEnabled()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-boolean v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mTurnOffImsAfterWifiChange:Z

    if-eqz v7, :cond_19

    .line 1022
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wifi AP changed and VOWIFI register., mPhoneId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->turnOffIms()V

    .line 1024
    const/4 v7, 0x1

    iput-boolean v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mTurnOnImsAfterWifiChange:Z

    .line 1025
    const/4 v7, 0x0

    iput-boolean v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mTurnOffImsAfterWifiChange:Z

    .line 1028
    :cond_19
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVoLteEnabled()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1029
    iget-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-virtual {v7}, Lorg/codeaurora/ims/ImsSenderRxr;->getOppoImsKeylogHelper()Lorg/codeaurora/ims/OppoImsKeylogHelper;

    move-result-object v7

    .line 1030
    .local v7, "oppoImsKeylogHelper":Lorg/codeaurora/ims/OppoImsKeylogHelper;
    iget-object v8, v7, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/4 v12, 0x5

    invoke-virtual {v8, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1031
    iget-object v8, v7, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v8, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 1033
    :cond_1a
    invoke-virtual {v7}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->hasLogImsUser()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 1034
    iget-object v8, v7, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    const/4 v12, 0x7

    invoke-virtual {v8, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1037
    .end local v7    # "oppoImsKeylogHelper":Lorg/codeaurora/ims/OppoImsKeylogHelper;
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVowifiEnabled()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1038
    iget-object v7, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-virtual {v7}, Lorg/codeaurora/ims/ImsSenderRxr;->getOppoImsKeylogHelper()Lorg/codeaurora/ims/OppoImsKeylogHelper;

    move-result-object v7

    .line 1039
    .restart local v7    # "oppoImsKeylogHelper":Lorg/codeaurora/ims/OppoImsKeylogHelper;
    iget-object v8, v7, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v8, v13}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1040
    iget-object v8, v7, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    invoke-virtual {v8, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 949
    .end local v7    # "oppoImsKeylogHelper":Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .end local v10    # "actUpdate":Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;
    .end local v11    # "modeWifi":Z
    .end local v14    # "modeLte":Z
    .end local v15    # "feature":I
    :cond_1c
    :goto_f
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x19

    const/4 v8, 0x5

    goto/16 :goto_2

    .line 1069
    .end local v3    # "update":Lorg/codeaurora/ims/ServiceStatus;
    .end local v4    # "srvSt":Lorg/codeaurora/ims/ServiceStatus;
    .end local v6    # "actSt":[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;
    .end local v9    # "i":I
    :cond_1d
    goto/16 :goto_0

    .line 1072
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->updateMmTelCapabilities()V

    .line 1073
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->notifyFeatureCapabilityChange()V

    .line 1075
    iget-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v2, :cond_1f

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVideoSupported()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVoiceSupported()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/codeaurora/ims/ImsServiceClassTracker;->updateFeatureCapabilities(ZZ)V

    goto :goto_10

    .line 1078
    :cond_1f
    const-string v2, "handleSrvStatusUpdate :: tracker null; not updating global VT capability"

    invoke-direct {v0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1081
    :goto_10
    iget-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

    if-eqz v2, :cond_20

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVideoSupported()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVoiceSupported()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/codeaurora/ims/ImsServiceStateReceiver;->updateHDIcon(ZZ)V

    goto :goto_11

    .line 1084
    :cond_20
    const-string v2, "handleSrvStatusUpdate :: mImsServiceStateReceiver null"

    invoke-direct {v0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1089
    :goto_11
    iget-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCapabilitiesChangedRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    if-eqz v2, :cond_21

    .line 1090
    new-instance v2, Landroid/util/Pair;

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVideoSupported()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVoiceSupported()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .local v2, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    iget-object v3, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCapabilitiesChangedRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v4, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v5}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1093
    .end local v2    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    goto :goto_12

    .line 1094
    :cond_21
    const-string v2, "handleSrvStatusUpdate :: mCapabilitiesChangedRegistrants null"

    invoke-direct {v0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1096
    :goto_12
    return-void
.end method

.method private handleSsac(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 3
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2386
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2387
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/SsacInfo;

    .line 2389
    .local v0, "ssacInd":Lorg/codeaurora/ims/SsacInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSsac voice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/codeaurora/ims/SsacInfo;->getBarringFactorVoice()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2390
    invoke-virtual {v0}, Lorg/codeaurora/ims/SsacInfo;->getBarringFactorVoice()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsSsacVoiceBarred:Z

    .line 2391
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsServiceSub;->broadcastVopsSsacIntent()V

    .line 2392
    .end local v0    # "ssacInd":Lorg/codeaurora/ims/SsacInfo;
    goto :goto_1

    .line 2393
    :cond_1
    const-string v0, "handleSsac exception"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2395
    :goto_1
    return-void
.end method

.method private handleSsacResponse(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2473
    if-eqz p2, :cond_2

    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2474
    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/SsacInfo;

    .line 2476
    .local v0, "ssacInd":Lorg/codeaurora/ims/SsacInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSsacResponse voice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/codeaurora/ims/SsacInfo;->getBarringFactorVoice()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2477
    invoke-virtual {v0}, Lorg/codeaurora/ims/SsacInfo;->getBarringFactorVoice()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsSsacVoiceBarred:Z

    .line 2479
    if-eqz p1, :cond_1

    .line 2481
    :try_start_0
    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    iget-boolean v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsSsacVoiceBarred:Z

    invoke-interface {p1, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->notifySsacStatus(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2484
    goto :goto_1

    .line 2482
    :catch_0
    move-exception v1

    .line 2483
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2486
    .end local v0    # "ssacInd":Lorg/codeaurora/ims/SsacInfo;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    goto :goto_2

    .line 2487
    :cond_2
    const-string v0, "handleSsacResponse exception"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2489
    :goto_2
    return-void
.end method

.method private handleSuppSvc(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 2
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1492
    const-string v0, "handleSuppSvc"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1493
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 1494
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/SuppNotifyInfo;

    .line 1495
    .local v0, "supp_svc_unsol":Lorg/codeaurora/ims/SuppNotifyInfo;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v1, :cond_0

    .line 1496
    invoke-virtual {v1, v0}, Lorg/codeaurora/ims/ImsServiceClassTracker;->handleSuppSvcUnsol(Lorg/codeaurora/ims/SuppNotifyInfo;)V

    .line 1498
    .end local v0    # "supp_svc_unsol":Lorg/codeaurora/ims/SuppNotifyInfo;
    :cond_0
    goto :goto_0

    .line 1500
    :cond_1
    const-string v0, "AsyncResult exception in handleSuppSvc."

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1502
    :goto_0
    return-void
.end method

.method private handleTtyModeChange(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1509
    const-string v0, "handleTtyModeChange"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1510
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 1511
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    .line 1512
    .local v0, "mode":[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received EVENT_TTY_STATE_CHANGED mode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1513
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v1, :cond_0

    .line 1514
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/ImsServiceClassTracker;->handleTtyModeChangeUnsol(I)V

    .line 1516
    .end local v0    # "mode":[I
    :cond_0
    goto :goto_0

    .line 1517
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error EVENT_TTY_STATE_CHANGED AsyncResult ar= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1519
    :goto_0
    return-void
.end method

.method private handleUpdateVoltePrefResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2581
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->getImsInterfaceListener(Lorg/codeaurora/telephony/utils/AsyncResult;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v0

    .line 2582
    .local v0, "listener":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->getQtiImsExtOperationStatus(Lorg/codeaurora/telephony/utils/AsyncResult;)I

    move-result v1

    .line 2583
    .local v1, "result":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpdateVoltePrefResponse: result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2586
    if-eqz v0, :cond_0

    .line 2588
    :try_start_0
    iget v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {v0, v2, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onVoltePreferenceUpdated(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2589
    :catchall_0
    move-exception v2

    .line 2590
    .local v2, "t":Ljava/lang/Throwable;
    const-string v3, "handleUpdateVoltePrefResponse exception!"

    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2591
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 2593
    :cond_0
    const-string v2, "handleUpdateVoltePrefResponse: no listener is available"

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2595
    :goto_1
    return-void
.end method

.method private handleUssdInfo(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 6
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2413
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2414
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/UssdInfo;

    .line 2416
    .local v0, "info":Lorg/codeaurora/ims/UssdInfo;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mUssdInfoListener:Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    if-eqz v1, :cond_0

    .line 2418
    :try_start_0
    iget v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v0}, Lorg/codeaurora/ims/UssdInfo;->getType()I

    move-result v3

    .line 2419
    invoke-virtual {v0}, Lorg/codeaurora/ims/UssdInfo;->getErrorCode()I

    move-result v4

    invoke-virtual {v0}, Lorg/codeaurora/ims/UssdInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 2418
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onUssdFailed(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2422
    goto :goto_0

    .line 2420
    :catch_0
    move-exception v1

    .line 2421
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "handleUssdInfo exception!"

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2424
    .end local v0    # "info":Lorg/codeaurora/ims/UssdInfo;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    goto :goto_1

    .line 2425
    :cond_1
    const-string v0, "handleUssdInfo exception"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2427
    :goto_1
    return-void
.end method

.method private handleVoWiFiCallQuality(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2351
    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2352
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    .line 2353
    .local v0, "voWifiCallQuality":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_1

    .line 2354
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v2, :cond_0

    .line 2355
    aget v1, v0, v1

    invoke-virtual {v2, v1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->updateVoWiFiCallQuality(I)V

    goto :goto_0

    .line 2357
    :cond_0
    const-string v1, "Wifi Quality Error -- tracker is null"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto :goto_0

    .line 2360
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleVoWiFiCallQuality received VoWiFIQuality : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2363
    .end local v0    # "voWifiCallQuality":[I
    :goto_0
    goto :goto_1

    .line 2364
    :cond_2
    const-string v0, "handleVoWiFiCallQuality response is not valid"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2366
    :goto_1
    return-void
.end method

.method private handleVops(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 1
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2377
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsVopsEnabled:Z

    .line 2379
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsServiceSub;->broadcastVopsSsacIntent()V

    goto :goto_0

    .line 2381
    :cond_0
    const-string v0, "handleVops exception"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2383
    :goto_0
    return-void
.end method

.method private handleVopsResponse(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2454
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2455
    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/VopsInfo;

    .line 2457
    .local v0, "vops":Lorg/codeaurora/ims/VopsInfo;
    invoke-virtual {v0}, Lorg/codeaurora/ims/VopsInfo;->isVopsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsVopsEnabled:Z

    .line 2458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vops Response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsVopsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2460
    if-eqz p1, :cond_0

    .line 2462
    :try_start_0
    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    iget-boolean v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mIsVopsEnabled:Z

    invoke-interface {p1, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->notifyVopsStatus(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2465
    goto :goto_0

    .line 2463
    :catch_0
    move-exception v1

    .line 2464
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2467
    .end local v0    # "vops":Lorg/codeaurora/ims/VopsInfo;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    goto :goto_1

    .line 2468
    :cond_1
    const-string v0, "handleVopsResponse exception"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2470
    :goto_1
    return-void
.end method

.method private handleWfcRoamingConfiguration(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 1
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2398
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2399
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mModemSupportForWfcRoamingConfiguration:Z

    goto :goto_0

    .line 2401
    :cond_0
    const-string v0, "handleWfcRoamingConfiguration exception"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2403
    :goto_0
    iget-boolean v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mModemSupportForWfcRoamingConfiguration:Z

    if-eqz v0, :cond_1

    .line 2404
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsConfigImpl:Lorg/codeaurora/ims/ImsConfigImpl;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsConfigImpl;->updateWfcModeConfigurationsToModem()V

    .line 2406
    :cond_1
    return-void
.end method

.method private initServiceStatus()V
    .locals 5

    .line 478
    const/4 v0, 0x6

    new-array v1, v0, [Lorg/codeaurora/ims/ServiceStatus;

    iput-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    .line 479
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 480
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    new-instance v3, Lorg/codeaurora/ims/ServiceStatus;

    invoke-direct {v3}, Lorg/codeaurora/ims/ServiceStatus;-><init>()V

    aput-object v3, v2, v1

    .line 485
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    aget-object v3, v2, v1

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    iput-object v4, v3, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    .line 486
    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    new-instance v3, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    invoke-direct {v3}, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 487
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    aget-object v2, v2, v4

    const/16 v3, 0xe

    iput v3, v2, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->networkMode:I

    .line 488
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    aget-object v2, v2, v4

    const/4 v3, 0x3

    iput v3, v2, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->status:I

    .line 489
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    aget-object v2, v2, v4

    const/4 v4, 0x2

    iput v4, v2, Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;->registered:I

    .line 490
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mServiceStatus:[Lorg/codeaurora/ims/ServiceStatus;

    aget-object v2, v2, v1

    iput v3, v2, Lorg/codeaurora/ims/ServiceStatus;->status:I

    .line 479
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private static isIKEv2Error(Lorg/codeaurora/ims/BlockStatusInfo;)Z
    .locals 4
    .param p0, "blockStatus"    # Lorg/codeaurora/ims/BlockStatusInfo;

    .line 2652
    invoke-virtual {p0}, Lorg/codeaurora/ims/BlockStatusInfo;->getReasonDetails()Lorg/codeaurora/ims/BlockReasonDetailsInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2653
    nop

    .line 2654
    invoke-virtual {p0}, Lorg/codeaurora/ims/BlockStatusInfo;->getReasonDetails()Lorg/codeaurora/ims/BlockReasonDetailsInfo;

    move-result-object v0

    .line 2657
    .local v0, "blockReasonDetails":Lorg/codeaurora/ims/BlockReasonDetailsInfo;
    invoke-virtual {v0}, Lorg/codeaurora/ims/BlockReasonDetailsInfo;->getRegFailureReasonType()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2659
    invoke-virtual {v0}, Lorg/codeaurora/ims/BlockReasonDetailsInfo;->getRegFailureReason()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    .line 2663
    invoke-virtual {v0}, Lorg/codeaurora/ims/BlockReasonDetailsInfo;->getRegFailureReasonType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 2665
    invoke-virtual {v0}, Lorg/codeaurora/ims/BlockReasonDetailsInfo;->getRegFailureReason()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2657
    :goto_0
    return v1

    .line 2667
    .end local v0    # "blockReasonDetails":Lorg/codeaurora/ims/BlockReasonDetailsInfo;
    :cond_1
    return v1
.end method

.method private isImsExceptionRadioNotAvailable(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 1354
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    .line 1356
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1357
    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->errorIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 1356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1354
    :goto_0
    return v0
.end method

.method private isSrvTypeValid(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 906
    const/4 v0, 0x1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 909
    :cond_0
    if-ltz p1, :cond_2

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 911
    :cond_1
    goto :goto_1

    .line 910
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 909
    :goto_1
    return v0

    .line 907
    :cond_3
    :goto_2
    return v0
.end method

.method private isVoLteEnabled()Z
    .locals 2

    .line 2808
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isVowifiEnabled()Z
    .locals 2

    .line 2801
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 2785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsServiceSub"

    invoke-static {v1, v0}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 2789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsServiceSub"

    invoke-static {v1, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 2777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsServiceSub"

    invoke-static {v1, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    return-void
.end method

.method private logv(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 2781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsServiceSub"

    invoke-static {v1, v0}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2782
    return-void
.end method

.method private notifyFeatureCapabilityChange()V
    .locals 3

    .line 749
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-direct {v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;-><init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    .line 750
    .local v0, "c":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureCallbackHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 751
    new-instance v2, Lorg/codeaurora/ims/-$$Lambda$ImsServiceSub$0hN18GDdSfTRBID1MFC2XfrAeik;

    invoke-direct {v2, p0, v0}, Lorg/codeaurora/ims/-$$Lambda$ImsServiceSub$0hN18GDdSfTRBID1MFC2XfrAeik;-><init>(Lorg/codeaurora/ims/ImsServiceSub;Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 757
    :cond_0
    return-void
.end method

.method private onGetCallForwardTimerDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 22
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2119
    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v2, 0x0

    .line 2120
    .local v2, "startHour":I
    const/4 v3, 0x0

    .line 2121
    .local v3, "endHour":I
    const/4 v4, 0x0

    .line 2122
    .local v4, "startMinute":I
    const/4 v5, 0x0

    .line 2123
    .local v5, "endMinute":I
    const/4 v6, 0x0

    .line 2124
    .local v6, "reason":I
    const/4 v7, 0x0

    .line 2125
    .local v7, "status":I
    const/4 v8, 0x0

    .line 2126
    .local v8, "number":Ljava/lang/String;
    const/4 v9, 0x0

    .line 2128
    .local v9, "serviceClass":I
    iget-object v0, v13, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v10, 0x0

    const-string v11, "onUTReqFailed exception!"

    if-eqz v0, :cond_0

    .line 2129
    const-string v0, "get CF Timer error!"

    invoke-direct {v1, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2131
    :try_start_0
    iget v0, v1, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-direct {v1, v13}, Lorg/codeaurora/ims/ImsServiceSub;->getUtErrorCode(Lorg/codeaurora/telephony/utils/AsyncResult;)I

    move-result v14

    invoke-interface {v12, v0, v14, v10}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onUTReqFailed(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2134
    goto :goto_0

    .line 2132
    :catchall_0
    move-exception v0

    .line 2133
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2135
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 2137
    :cond_0
    iget-object v0, v13, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 2138
    iget-object v0, v13, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    instance-of v0, v0, [Lorg/codeaurora/ims/ImsCallForwardTimerInfo;

    if-eqz v0, :cond_2

    .line 2139
    const-string v0, "onGetCallForwardTimerDone ImsCallForwardTimerInfo instance! "

    invoke-direct {v1, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2140
    iget-object v0, v13, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Lorg/codeaurora/ims/ImsCallForwardTimerInfo;

    .line 2141
    .local v0, "cfTimerInfo":[Lorg/codeaurora/ims/ImsCallForwardTimerInfo;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    array-length v15, v0

    if-ge v14, v15, :cond_1

    .line 2142
    aget-object v15, v0, v14

    iget v2, v15, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->startHour:I

    .line 2143
    aget-object v15, v0, v14

    iget v3, v15, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->endHour:I

    .line 2144
    aget-object v15, v0, v14

    iget v4, v15, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->startMinute:I

    .line 2145
    aget-object v15, v0, v14

    iget v5, v15, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->endMinute:I

    .line 2146
    aget-object v15, v0, v14

    iget v6, v15, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->reason:I

    .line 2147
    aget-object v15, v0, v14

    iget v7, v15, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->status:I

    .line 2148
    aget-object v15, v0, v14

    iget-object v8, v15, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->number:Ljava/lang/String;

    .line 2149
    aget-object v15, v0, v14

    iget v9, v15, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->serviceClass:I

    .line 2141
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 2151
    .end local v0    # "cfTimerInfo":[Lorg/codeaurora/ims/ImsCallForwardTimerInfo;
    .end local v14    # "i":I
    :cond_1
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move v14, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    goto :goto_3

    :cond_2
    iget-object v0, v13, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    instance-of v0, v0, [Lorg/codeaurora/telephony/utils/CallForwardInfo;

    if-eqz v0, :cond_4

    .line 2152
    const-string v0, "onGetCallForwardTimerDone CallForwardInfo instance! "

    invoke-direct {v1, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2153
    iget-object v0, v13, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Lorg/codeaurora/telephony/utils/CallForwardInfo;

    .line 2154
    .local v0, "cfInfo":[Lorg/codeaurora/telephony/utils/CallForwardInfo;
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_2
    array-length v15, v0

    if-ge v14, v15, :cond_3

    .line 2155
    aget-object v15, v0, v14

    iget v6, v15, Lorg/codeaurora/telephony/utils/CallForwardInfo;->reason:I

    .line 2156
    aget-object v15, v0, v14

    iget v7, v15, Lorg/codeaurora/telephony/utils/CallForwardInfo;->status:I

    .line 2157
    aget-object v15, v0, v14

    iget-object v8, v15, Lorg/codeaurora/telephony/utils/CallForwardInfo;->number:Ljava/lang/String;

    .line 2158
    aget-object v15, v0, v14

    iget v9, v15, Lorg/codeaurora/telephony/utils/CallForwardInfo;->serviceClass:I

    .line 2154
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move v14, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    goto :goto_3

    .line 2163
    .end local v0    # "cfInfo":[Lorg/codeaurora/telephony/utils/CallForwardInfo;
    .end local v14    # "i":I
    :cond_4
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move v14, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    .end local v2    # "startHour":I
    .end local v3    # "endHour":I
    .end local v4    # "startMinute":I
    .end local v5    # "endMinute":I
    .end local v6    # "reason":I
    .end local v7    # "status":I
    .end local v8    # "number":Ljava/lang/String;
    .end local v9    # "serviceClass":I
    .local v14, "reason":I
    .local v15, "startHour":I
    .local v16, "endHour":I
    .local v17, "startMinute":I
    .local v18, "endMinute":I
    .local v19, "status":I
    .local v20, "number":Ljava/lang/String;
    .local v21, "serviceClass":I
    :goto_3
    if-eqz v12, :cond_6

    .line 2164
    if-nez v14, :cond_5

    .line 2166
    :try_start_1
    iget v3, v1, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    move-object/from16 v2, p1

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move v8, v14

    move/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    invoke-interface/range {v2 .. v11}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onGetCallForwardUncondTimer(IIIIIIILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 2168
    :catchall_1
    move-exception v0

    .line 2169
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "onGetCallForwardTimerDone exception!"

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2170
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    goto :goto_5

    .line 2173
    :cond_5
    :try_start_2
    iget v0, v1, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-direct {v1, v13}, Lorg/codeaurora/ims/ImsServiceSub;->getUtErrorCode(Lorg/codeaurora/telephony/utils/AsyncResult;)I

    move-result v2

    invoke-interface {v12, v0, v2, v10}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onUTReqFailed(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2176
    goto :goto_5

    .line 2174
    :catchall_2
    move-exception v0

    .line 2175
    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2179
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_6
    :goto_5
    return-void
.end method

.method private onGetHandoverConfigDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2621
    if-eqz p1, :cond_2

    .line 2623
    :try_start_0
    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->getOperationStatus(Z)I

    move-result v0

    .line 2624
    .local v0, "status":I
    iget-object v2, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 2625
    goto :goto_1

    .line 2626
    :cond_1
    iget-object v1, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    nop

    .line 2627
    .local v1, "result":I
    iget v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {p1, v2, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onGetHandoverConfig(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "status":I
    .end local v1    # "result":I
    goto :goto_2

    .line 2628
    :catchall_0
    move-exception v0

    .line 2629
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetHandoverConfigDone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2630
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    goto :goto_3

    .line 2632
    :cond_2
    const-string v0, "onGetHandoverConfigDone listener is not valid !!!"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2634
    :goto_3
    return-void
.end method

.method private onGetPacketCountDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 4
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2041
    if-eqz p1, :cond_2

    .line 2043
    :try_start_0
    const-string v0, "=OEM= try onGetPacketCountDone"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2044
    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->getOperationStatus(Z)I

    move-result v0

    .line 2045
    .local v0, "status":I
    iget-object v1, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2046
    .local v1, "result":J
    :goto_1
    iget v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {p1, v3, v0, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onGetPacketCount(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "status":I
    .end local v1    # "result":J
    goto :goto_2

    .line 2047
    :catchall_0
    move-exception v0

    .line 2048
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetPacketCountDone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2049
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    goto :goto_3

    .line 2051
    :cond_2
    const-string v0, "onGetPacketCountDone listener is not valid !!!"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2053
    :goto_3
    return-void
.end method

.method private onGetPacketErrorCountDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 4
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2056
    if-eqz p1, :cond_2

    .line 2058
    :try_start_0
    const-string v0, "=OEM= try onGetPacketErrorCountDone"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2059
    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->getOperationStatus(Z)I

    move-result v0

    .line 2060
    .local v0, "status":I
    iget-object v1, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2061
    .local v1, "result":J
    :goto_1
    iget v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {p1, v3, v0, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onGetPacketErrorCount(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "status":I
    .end local v1    # "result":J
    goto :goto_2

    .line 2062
    :catchall_0
    move-exception v0

    .line 2063
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetPacketErrorCountDone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2064
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    goto :goto_3

    .line 2066
    :cond_2
    const-string v0, "onGetPacketErrorCountDone listener is not valid !!!"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2068
    :goto_3
    return-void
.end method

.method private onSetCallBarring(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 6
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2744
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 2749
    :cond_0
    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 2750
    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/SuppSvcResponse;

    .line 2751
    .local v0, "response":Lorg/codeaurora/ims/SuppSvcResponse;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/codeaurora/ims/SuppSvcResponse;->getErrorDetails()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 2752
    .local v2, "sipError":Landroid/telephony/ims/ImsReasonInfo;
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v1

    .line 2753
    .local v1, "failCause":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetCallBarring failure cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2755
    :try_start_0
    iget v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-direct {p0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->getUtErrorCode(Lorg/codeaurora/telephony/utils/AsyncResult;)I

    move-result v4

    invoke-interface {p1, v3, v4, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onUTReqFailed(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2758
    goto :goto_1

    .line 2756
    :catchall_0
    move-exception v3

    .line 2757
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUTReqFailed exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2759
    .end local v0    # "response":Lorg/codeaurora/ims/SuppSvcResponse;
    .end local v1    # "failCause":Ljava/lang/String;
    .end local v2    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_1
    goto :goto_2

    .line 2760
    :cond_3
    const-string v0, "onSetCallBarring success"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2762
    :try_start_1
    invoke-interface {p1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onSetCallBarring()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2765
    goto :goto_2

    .line 2763
    :catchall_1
    move-exception v0

    .line 2764
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetCallBarring exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2767
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void

    .line 2745
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetCallBarring: listener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AsyncResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2746
    return-void
.end method

.method private onSetCallForwardTimerDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 8
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2082
    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 2086
    :cond_0
    const/4 v0, 0x0

    .line 2088
    .local v0, "status":I
    iget-object v1, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 2089
    const-string v1, "set CF Timer error!"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2090
    iget-object v1, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Lorg/codeaurora/ims/CallForwardStatusInfo;

    .line 2091
    .local v1, "cfStatusInfo":Lorg/codeaurora/ims/CallForwardStatusInfo;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/codeaurora/ims/CallForwardStatusInfo;->getSipErrorInfo()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v3

    goto :goto_0

    .line 2092
    :cond_1
    move-object v3, v2

    :goto_0
    nop

    .line 2093
    .local v3, "sipError":Landroid/telephony/ims/ImsReasonInfo;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 2094
    .local v4, "failCause":Ljava/lang/String;
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetCallForwardTimerDone Failure cause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2095
    const-string v5, "onUTReqFailed exception!"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2097
    :try_start_0
    iget v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-direct {p0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->getUtErrorCode(Lorg/codeaurora/telephony/utils/AsyncResult;)I

    move-result v6

    invoke-interface {p1, v2, v6, v4}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onUTReqFailed(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2098
    :catchall_0
    move-exception v2

    .line 2099
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2100
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_2
    goto :goto_3

    .line 2103
    :cond_3
    :try_start_1
    iget v6, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-direct {p0, p2}, Lorg/codeaurora/ims/ImsServiceSub;->getUtErrorCode(Lorg/codeaurora/telephony/utils/AsyncResult;)I

    move-result v7

    invoke-interface {p1, v6, v7, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onUTReqFailed(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2106
    goto :goto_3

    .line 2104
    :catchall_1
    move-exception v2

    .line 2105
    .restart local v2    # "t":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2108
    .end local v1    # "cfStatusInfo":Lorg/codeaurora/ims/CallForwardStatusInfo;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    .end local v4    # "failCause":Ljava/lang/String;
    :goto_3
    goto :goto_4

    .line 2109
    :cond_4
    const-string v1, "set CF Timer success!"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2111
    :try_start_2
    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {p1, v1, v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onSetCallForwardUncondTimer(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2114
    goto :goto_4

    .line 2112
    :catchall_2
    move-exception v1

    .line 2113
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetCallForwardTimerDone exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2116
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void

    .line 2083
    .end local v0    # "status":I
    :cond_5
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetCallForwardTimerDone: listener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AsyncResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2084
    return-void
.end method

.method private onSetHandoverConfigDone(Lorg/codeaurora/ims/internal/IQtiImsExtListener;Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .param p2, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2637
    if-eqz p1, :cond_1

    .line 2639
    :try_start_0
    iget-object v0, p2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->getOperationStatus(Z)I

    move-result v0

    .line 2640
    .local v0, "status":I
    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {p1, v1, v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onSetHandoverConfig(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "status":I
    goto :goto_1

    .line 2641
    :catchall_0
    move-exception v0

    .line 2642
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetHandoverConfigDone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2643
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    goto :goto_2

    .line 2645
    :cond_1
    const-string v0, "onSetHandoverConfigDone listener is not valid !!!"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2647
    :goto_2
    return-void
.end method

.method private resetFeatures()V
    .locals 3

    .line 916
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 917
    const/4 v2, -0x1

    aput v2, v1, v0

    .line 918
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mDisabledFeatures:[I

    aput v2, v1, v0

    .line 916
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 920
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;-><init>(I)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    .line 921
    return-void
.end method

.method private sendBroadcastForDisconnected(Landroid/telephony/ims/ImsReasonInfo;I)V
    .locals 3
    .param p1, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p2, "regState"    # I

    .line 1615
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.imsconnection.DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1616
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1617
    const-string v1, "stateChanged"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1618
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1619
    const-string v1, "sendBroadcastForDisconnected"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1620
    return-void
.end method

.method private updateCallTransferInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/codeaurora/ims/DriverCallIms;",
            ">;)V"
        }
    .end annotation

    .line 1378
    .local p1, "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/DriverCallIms;>;"
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCallTransferEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1379
    return-void

    .line 1382
    :cond_0
    const/4 v0, 0x0

    .line 1384
    .local v0, "nTransferableCalls":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/ims/DriverCallIms;

    .line 1385
    .local v2, "dc":Lorg/codeaurora/ims/DriverCallIms;
    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->canTransfer(Lorg/codeaurora/ims/DriverCallIms;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1386
    add-int/lit8 v0, v0, 0x1

    .line 1388
    .end local v2    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    :cond_1
    goto :goto_0

    .line 1389
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transfer is possible for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " calls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1397
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 1409
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/ims/DriverCallIms;

    .line 1410
    .restart local v2    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->canTransfer(Lorg/codeaurora/ims/DriverCallIms;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1411
    const/4 v3, 0x7

    iput v3, v2, Lorg/codeaurora/ims/DriverCallIms;->mEctMask:I

    .line 1415
    .end local v2    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    :cond_4
    goto :goto_1

    .line 1416
    :cond_5
    goto :goto_3

    .line 1400
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/ims/DriverCallIms;

    .line 1401
    .restart local v2    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->canTransfer(Lorg/codeaurora/ims/DriverCallIms;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1402
    const/4 v3, 0x3

    iput v3, v2, Lorg/codeaurora/ims/DriverCallIms;->mEctMask:I

    .line 1405
    .end local v2    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    :cond_7
    goto :goto_2

    .line 1406
    :cond_8
    nop

    .line 1422
    :goto_3
    return-void
.end method

.method private updateMmTelCapabilities()V
    .locals 10

    .line 707
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v3, v1, :cond_3

    aget v9, v0, v3

    .line 708
    .local v9, "enabledFeature":I
    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    if-eq v9, v7, :cond_2

    if-eq v9, v5, :cond_1

    if-eq v9, v6, :cond_0

    if-eq v9, v4, :cond_0

    goto :goto_1

    .line 719
    :cond_0
    iget-object v4, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v4, v6}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    goto :goto_1

    .line 715
    :cond_1
    iget-object v4, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v4, v7}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 716
    goto :goto_1

    .line 711
    :cond_2
    iget-object v4, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v4, v8}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 712
    nop

    .line 707
    .end local v9    # "enabledFeature":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 722
    :cond_3
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mDisabledFeatures:[I

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    .line 723
    .local v3, "disabledFeature":I
    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 734
    :cond_4
    iget-object v9, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v9, v6}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->removeCapabilities(I)V

    goto :goto_3

    .line 730
    :cond_5
    iget-object v9, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v9, v7}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->removeCapabilities(I)V

    .line 731
    goto :goto_3

    .line 726
    :cond_6
    iget-object v9, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v9, v8}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->removeCapabilities(I)V

    .line 727
    nop

    .line 722
    .end local v3    # "disabledFeature":I
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 737
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMmTelCapabilities :: mMmtelCapabilities updated to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMmtelCapabilities:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    .line 739
    return-void
.end method

.method private updateVoiceMail()V
    .locals 4

    .line 2331
    const/4 v0, 0x0

    .line 2332
    .local v0, "count":I
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMwiResponse:Lorg/codeaurora/ims/Mwi;

    iget-object v1, v1, Lorg/codeaurora/ims/Mwi;->mwiMsgSummary:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/ims/Mwi$MwiMessageSummary;

    .line 2333
    .local v2, "msgSummary":Lorg/codeaurora/ims/Mwi$MwiMessageSummary;
    iget v3, v2, Lorg/codeaurora/ims/Mwi$MwiMessageSummary;->mMessageType:I

    if-nez v3, :cond_0

    .line 2334
    iget v1, v2, Lorg/codeaurora/ims/Mwi$MwiMessageSummary;->mNewMessage:I

    add-int/2addr v1, v0

    iget v3, v2, Lorg/codeaurora/ims/Mwi$MwiMessageSummary;->mNewUrgent:I

    add-int v0, v1, v3

    .line 2336
    goto :goto_1

    .line 2338
    .end local v2    # "msgSummary":Lorg/codeaurora/ims/Mwi$MwiMessageSummary;
    :cond_0
    goto :goto_0

    .line 2341
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVoiceMail count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2343
    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->notifyVoiceMessageCountUpdate(I)V

    .line 2344
    return-void
.end method


# virtual methods
.method public IsWfcRoamingConfigurationSupportedByModem()Z
    .locals 1

    .line 2409
    iget-boolean v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mModemSupportForWfcRoamingConfiguration:Z

    return v0
.end method

.method public addListener(Lorg/codeaurora/ims/ICallListListener;)V
    .locals 2
    .param p1, "listener"    # Lorg/codeaurora/ims/ICallListListener;

    .line 1553
    if-eqz p1, :cond_1

    .line 1557
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCallListListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCallListListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1560
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListener error: Duplicate listener, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    :goto_0
    return-void

    .line 1554
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addListener error: listener is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public changeEnabledCapabilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;)V
    .locals 9
    .param p1, "request"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .param p2, "c"    # Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;

    .line 784
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 789
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ims/feature/CapabilityChangeRequest;->getCapabilitiesToEnable()Ljava/util/List;

    move-result-object v0

    .line 790
    .local v0, "capsToEnable":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;>;"
    invoke-virtual {p1}, Landroid/telephony/ims/feature/CapabilityChangeRequest;->getCapabilitiesToDisable()Ljava/util/List;

    move-result-object v1

    .line 791
    .local v1, "capsToDisable":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    const-string v2, "changeEnabledCapabilities :: No CapabilityPair objects to process!"

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 793
    return-void

    .line 796
    :cond_1
    iput-object p2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCapabilityCallback:Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;

    .line 798
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .local v2, "capabilityStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/CapabilityStatus;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;

    .line 800
    .local v4, "cp":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    new-instance v5, Lorg/codeaurora/ims/CapabilityStatus;

    invoke-virtual {v4}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getCapability()I

    move-result v6

    invoke-virtual {v4}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getRadioTech()I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lorg/codeaurora/ims/CapabilityStatus;-><init>(III)V

    .line 802
    .local v5, "cs":Lorg/codeaurora/ims/CapabilityStatus;
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .end local v4    # "cp":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    .end local v5    # "cs":Lorg/codeaurora/ims/CapabilityStatus;
    goto :goto_0

    .line 805
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;

    .line 806
    .restart local v4    # "cp":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    new-instance v5, Lorg/codeaurora/ims/CapabilityStatus;

    invoke-virtual {v4}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getCapability()I

    move-result v6

    invoke-virtual {v4}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getRadioTech()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lorg/codeaurora/ims/CapabilityStatus;-><init>(III)V

    .line 808
    .restart local v5    # "cs":Lorg/codeaurora/ims/CapabilityStatus;
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .end local v4    # "cp":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    .end local v5    # "cs":Lorg/codeaurora/ims/CapabilityStatus;
    goto :goto_1

    .line 812
    :cond_3
    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsConfigImpl:Lorg/codeaurora/ims/ImsConfigImpl;

    new-instance v4, Lorg/codeaurora/ims/ImsServiceSub$SetCapabilityListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/codeaurora/ims/ImsServiceSub$SetCapabilityListener;-><init>(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/ImsServiceSub$1;)V

    invoke-virtual {v3, v2, v4}, Lorg/codeaurora/ims/ImsConfigImpl;->setCapabilityValue(Ljava/util/ArrayList;Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityValueListener;)V

    .line 814
    return-void

    .line 785
    .end local v0    # "capsToEnable":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;>;"
    .end local v1    # "capsToDisable":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;>;"
    .end local v2    # "capabilityStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/CapabilityStatus;>;"
    :cond_4
    :goto_2
    const-string v0, "changeEnabledCapabilities :: Invalid argument(s)."

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 786
    return-void
.end method

.method public createCallProfile(II)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p1, "callSessionType"    # I
    .param p2, "callType"    # I

    .line 588
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-nez v0, :cond_0

    .line 589
    const-string v0, "createCallProfile :: Null ImsServiceClassTracker!"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x0

    return-object v0

    .line 594
    :cond_0
    new-instance v0, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v0, p1, p2}, Landroid/telephony/ims/ImsCallProfile;-><init>(II)V

    .line 595
    .local v0, "profile":Landroid/telephony/ims/ImsCallProfile;
    return-object v0
.end method

.method public createCallSession(Landroid/telephony/ims/ImsCallProfile;)Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    .locals 2
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 605
    const/4 v0, 0x0

    .line 606
    .local v0, "session":Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-nez v1, :cond_0

    .line 607
    const-string v1, "createCallSession :: Null ImsServiceClassTracker!"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {v1, p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->createCallSession(Landroid/telephony/ims/ImsCallProfile;)Landroid/telephony/ims/stub/ImsCallSessionImplBase;

    move-result-object v0

    .line 611
    :goto_0
    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->setFeatureState(I)V

    .line 385
    const-string v0, "dispose"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 388
    iput-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureHandlerThread:Landroid/os/HandlerThread;

    .line 389
    iput-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureCallbackHandler:Landroid/os/Handler;

    .line 391
    :cond_0
    iput-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsMultiEndpointImpl:Lorg/codeaurora/ims/ImsMultiEndpointImpl;

    .line 392
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393
    iput-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

    .line 397
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->getOppoImsKeylogHelper()Lorg/codeaurora/ims/OppoImsKeylogHelper;

    move-result-object v0

    .line 399
    .local v0, "oppoImsKeylogHelper":Lorg/codeaurora/ims/OppoImsKeylogHelper;
    invoke-virtual {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->dispose()V

    .line 403
    .end local v0    # "oppoImsKeylogHelper":Lorg/codeaurora/ims/OppoImsKeylogHelper;
    :cond_1
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v0, p0}, Lorg/codeaurora/ims/ImsServiceClassTracker;->removeListener(Lorg/codeaurora/ims/ICallListListener;)V

    .line 405
    iput-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    .line 409
    :cond_2
    const-string v0, "dispose: "

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsConfigImpl:Lorg/codeaurora/ims/ImsConfigImpl;

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsConfigImpl;->dispose()V

    .line 414
    :cond_3
    return-void
.end method

.method public findSessionByMediaId(I)Lorg/codeaurora/ims/ImsCallSessionImpl;
    .locals 1
    .param p1, "mediaId"    # I

    .line 1536
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->findSessionByMediaId(I)Lorg/codeaurora/ims/ImsCallSessionImpl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCallForwardUncondTimer(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "reason"    # I
    .param p2, "serviceClass"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCallForwardUncondTimer reason is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serviceClass = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    .line 1142
    const/16 v2, 0x11

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1141
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queryCallForwardStatus(IILjava/lang/String;Landroid/os/Message;)V

    .line 1143
    return-void
.end method

.method public getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;
    .locals 1
    .param p1, "state"    # Lorg/codeaurora/ims/DriverCallIms$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codeaurora/ims/DriverCallIms$State;",
            ")",
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/ImsCallSessionImpl;",
            ">;"
        }
    .end annotation

    .line 1527
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getConfigInterface()Lorg/codeaurora/ims/ImsConfigImpl;
    .locals 1

    .line 660
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsConfigImpl:Lorg/codeaurora/ims/ImsConfigImpl;

    return-object v0
.end method

.method public getEcbm()Landroid/telephony/ims/stub/ImsEcbmImplBase;
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsEcbmImpl:Lorg/codeaurora/ims/ImsEcbmImpl;

    return-object v0
.end method

.method public getFeatureIsOpen()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1634
    iget-boolean v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureIsOpen:Z

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1624
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getHandoverConfig(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1339
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->getHandoverConfig(Landroid/os/Message;)V

    .line 1341
    return-void
.end method

.method public getImsFeatureState()I
    .locals 1

    .line 2722
    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsServiceSub;->getFeatureState()I

    move-result v0

    return v0
.end method

.method public getImsRegistrationInterface()Lorg/codeaurora/ims/ImsRegistrationImpl;
    .locals 1

    .line 619
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsReg:Lorg/codeaurora/ims/ImsRegistrationImpl;

    return-object v0
.end method

.method public getImsServiceClassTracker()Lorg/codeaurora/ims/ImsServiceClassTracker;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1629
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    return-object v0
.end method

.method public getMultiEndpoint()Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    .locals 1

    .line 2699
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsMultiEndpointImpl:Lorg/codeaurora/ims/ImsMultiEndpointImpl;

    return-object v0
.end method

.method public getMultiIdentityImpl()Lorg/codeaurora/ims/ImsMultiIdentityImpl;
    .locals 6

    .line 2703
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMultiIdentityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2704
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMultiIdentityImpl:Lorg/codeaurora/ims/ImsMultiIdentityImpl;

    if-nez v1, :cond_0

    .line 2705
    new-instance v1, Lorg/codeaurora/ims/ImsMultiIdentityImpl;

    iget v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v4, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    .line 2706
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/codeaurora/ims/ImsMultiIdentityImpl;-><init>(ILorg/codeaurora/ims/ImsSenderRxr;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMultiIdentityImpl:Lorg/codeaurora/ims/ImsMultiIdentityImpl;

    .line 2708
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2709
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mMultiIdentityImpl:Lorg/codeaurora/ims/ImsMultiIdentityImpl;

    return-object v0

    .line 2708
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPacketCount(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1149
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->getPacketCount(Landroid/os/Message;)V

    .line 1151
    return-void
.end method

.method public getPacketErrorCount(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1154
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->getPacketErrorCount(Landroid/os/Message;)V

    .line 1156
    return-void
.end method

.method public getPhoneId()I
    .locals 1

    .line 1543
    iget v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    return v0
.end method

.method public getScreenShareController()Lorg/codeaurora/ims/ImsScreenShareControllerImpl;
    .locals 3

    .line 2713
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mScreenShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2714
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mScreenShareController:Lorg/codeaurora/ims/ImsScreenShareControllerImpl;

    if-nez v1, :cond_0

    .line 2715
    new-instance v1, Lorg/codeaurora/ims/ImsScreenShareControllerImpl;

    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/codeaurora/ims/ImsScreenShareControllerImpl;-><init>(Lorg/codeaurora/ims/ImsServiceSub;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mScreenShareController:Lorg/codeaurora/ims/ImsScreenShareControllerImpl;

    .line 2717
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2718
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mScreenShareController:Lorg/codeaurora/ims/ImsScreenShareControllerImpl;

    return-object v0

    .line 2717
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getSelfIndentityUris()[Landroid/net/Uri;
    .locals 2

    .line 2796
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mSelfIndentityUris:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    return-object v0
.end method

.method public getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;
    .locals 1

    .line 642
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsSms:Lorg/codeaurora/ims/ImsSmsImpl;

    return-object v0
.end method

.method public getSubscriptionsChangeListener()Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1639
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    return-object v0
.end method

.method public bridge synthetic getUt()Landroid/telephony/ims/stub/ImsUtImplBase;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsServiceSub;->getUt()Lorg/codeaurora/ims/ImsUtImpl;

    move-result-object v0

    return-object v0
.end method

.method public getUt()Lorg/codeaurora/ims/ImsUtImpl;
    .locals 1

    .line 651
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsUtImpl:Lorg/codeaurora/ims/ImsUtImpl;

    return-object v0
.end method

.method public handleParticipantStatusInfo(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 9
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2497
    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 2498
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/ParticipantStatusDetails;

    .line 2500
    .local v0, "participantInfo":Lorg/codeaurora/ims/ParticipantStatusDetails;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mQtiImsParticipantStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v1, :cond_2

    .line 2501
    invoke-virtual {v0}, Lorg/codeaurora/ims/ParticipantStatusDetails;->getCallId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getCallSession(Ljava/lang/String;)Lorg/codeaurora/ims/ImsCallSessionImpl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2506
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleParticipantStatusInfo operation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ParticipantStatusDetails;->getOperation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    invoke-virtual {v0}, Lorg/codeaurora/ims/ParticipantStatusDetails;->getSipStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " participant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    invoke-virtual {v0}, Lorg/codeaurora/ims/ParticipantStatusDetails;->getParticipantUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ParticipantStatusDetails;->getIsEct()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2506
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2509
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mQtiImsParticipantStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 2511
    .local v2, "listener":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :try_start_0
    iget v4, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    .line 2512
    invoke-virtual {v0}, Lorg/codeaurora/ims/ParticipantStatusDetails;->getOperation()I

    move-result v5

    invoke-virtual {v0}, Lorg/codeaurora/ims/ParticipantStatusDetails;->getSipStatus()I

    move-result v6

    .line 2513
    invoke-virtual {v0}, Lorg/codeaurora/ims/ParticipantStatusDetails;->getParticipantUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/codeaurora/ims/ParticipantStatusDetails;->getIsEct()Z

    move-result v8

    .line 2511
    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->notifyParticipantStatusInfo(IIILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2516
    goto :goto_1

    .line 2514
    :catch_0
    move-exception v3

    .line 2515
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2517
    .end local v2    # "listener":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 2518
    .end local v0    # "participantInfo":Lorg/codeaurora/ims/ParticipantStatusDetails;
    :cond_1
    goto :goto_4

    .line 2502
    .restart local v0    # "participantInfo":Lorg/codeaurora/ims/ParticipantStatusDetails;
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "participant listeners size= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mQtiImsParticipantStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isTrackerPresent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2504
    return-void

    .line 2519
    .end local v0    # "participantInfo":Lorg/codeaurora/ims/ParticipantStatusDetails;
    :cond_4
    const-string v0, "ParticipantStatusInfo exception"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2521
    :goto_4
    return-void
.end method

.method public handleRefreshConfInfo(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 2
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1587
    const-string v0, "handleRefreshConfInfo"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1588
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1589
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/ConfInfo;

    .line 1590
    .local v0, "confInfo":Lorg/codeaurora/ims/ConfInfo;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v1, :cond_0

    .line 1591
    invoke-virtual {v1, v0}, Lorg/codeaurora/ims/ImsServiceClassTracker;->handleRefreshConfInfo(Lorg/codeaurora/ims/ConfInfo;)V

    .line 1593
    .end local v0    # "confInfo":Lorg/codeaurora/ims/ConfInfo;
    :cond_0
    goto :goto_0

    .line 1594
    :cond_1
    if-eqz p1, :cond_2

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed @handleRefreshConfInfo --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "with result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto :goto_0

    .line 1598
    :cond_2
    const-string v0, "Failed @handleRefreshConfInfo --> AsyncResult is null"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1601
    :goto_0
    return-void
.end method

.method public handleRegistrationBlockStatus(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 2529
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2530
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/ims/RegistrationBlockStatusInfo;

    .line 2534
    .local v0, "regBlockStatus":Lorg/codeaurora/ims/RegistrationBlockStatusInfo;
    invoke-virtual {v0}, Lorg/codeaurora/ims/RegistrationBlockStatusInfo;->getStatusOnWlan()Lorg/codeaurora/ims/BlockStatusInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2535
    nop

    .line 2536
    invoke-virtual {v0}, Lorg/codeaurora/ims/RegistrationBlockStatusInfo;->getStatusOnWlan()Lorg/codeaurora/ims/BlockStatusInfo;

    move-result-object v1

    .line 2539
    .local v1, "blockStatus":Lorg/codeaurora/ims/BlockStatusInfo;
    invoke-static {v1}, Lorg/codeaurora/ims/ImsServiceSub;->isIKEv2Error(Lorg/codeaurora/ims/BlockStatusInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2540
    new-instance v2, Lorg/codeaurora/ims/ImsServiceSub$3;

    invoke-direct {v2, p0}, Lorg/codeaurora/ims/ImsServiceSub$3;-><init>(Lorg/codeaurora/ims/ImsServiceSub;)V

    .line 2552
    .local v2, "r":Ljava/lang/Runnable;
    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureCallbackHandler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 2553
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2557
    .end local v0    # "regBlockStatus":Lorg/codeaurora/ims/RegistrationBlockStatusInfo;
    .end local v1    # "blockStatus":Lorg/codeaurora/ims/BlockStatusInfo;
    .end local v2    # "r":Ljava/lang/Runnable;
    :cond_0
    goto :goto_0

    .line 2558
    :cond_1
    const-string v0, "Async result is null or exception is not null."

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 2560
    :goto_0
    return-void
.end method

.method public isVideoSupported()Z
    .locals 3

    .line 1099
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x3

    aget v0, v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isVideoSupportedOverWifi()Z
    .locals 2

    .line 1113
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoiceSupported()Z
    .locals 3

    .line 1106
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    aget v0, v0, v2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isVoiceSupportedOverWifi()Z
    .locals 2

    .line 1118
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$notifyFeatureCapabilityChange$0$ImsServiceSub(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V
    .locals 2
    .param p1, "c"    # Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFeatureCapabilityChange :: Capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->notifyCapabilitiesStatusChanged(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    .line 754
    return-void
.end method

.method public onCallSessionAdded(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 2
    .param p1, "callSession"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 418
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCallListListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codeaurora/ims/ICallListListener;

    .line 419
    .local v1, "listener":Lorg/codeaurora/ims/ICallListListener;
    invoke-interface {v1, p1}, Lorg/codeaurora/ims/ICallListListener;->onCallSessionAdded(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 420
    .end local v1    # "listener":Lorg/codeaurora/ims/ICallListListener;
    goto :goto_0

    .line 421
    :cond_0
    return-void
.end method

.method public onCallSessionRemoved(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 2
    .param p1, "callSession"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 425
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCallListListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codeaurora/ims/ICallListListener;

    .line 426
    .local v1, "listener":Lorg/codeaurora/ims/ICallListListener;
    invoke-interface {v1, p1}, Lorg/codeaurora/ims/ICallListListener;->onCallSessionRemoved(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 427
    .end local v1    # "listener":Lorg/codeaurora/ims/ICallListListener;
    goto :goto_0

    .line 428
    :cond_0
    return-void
.end method

.method public onFeatureReady()V
    .locals 3

    .line 547
    const-string v0, "onFeatureReady"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logv(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-nez v0, :cond_0

    .line 549
    const-string v0, "onFeatureReady :: creating ImsServiceClassTracker"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logv(Ljava/lang/String;)V

    .line 550
    new-instance v0, Lorg/codeaurora/ims/ImsServiceClassTracker;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lorg/codeaurora/ims/ImsServiceClassTracker;-><init>(Lorg/codeaurora/ims/ImsSenderRxr;Landroid/content/Context;Lorg/codeaurora/ims/ImsServiceSub;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    .line 551
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVideoSupported()Z

    move-result v1

    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsServiceSub;->isVoiceSupported()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/codeaurora/ims/ImsServiceClassTracker;->updateFeatureCapabilities(ZZ)V

    .line 552
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    invoke-virtual {v0, p0}, Lorg/codeaurora/ims/ImsServiceClassTracker;->addListener(Lorg/codeaurora/ims/ICallListListener;)V

    .line 555
    :cond_0
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsServiceSub;->notifyFeatureCapabilityChange()V

    .line 556
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->getImsRegistrationState(Landroid/os/Message;)V

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureIsOpen:Z

    .line 560
    return-void
.end method

.method public onFeatureRemoved()V
    .locals 1

    .line 564
    const-string v0, "onFeatureRemoved"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mFeatureIsOpen:Z

    .line 566
    return-void
.end method

.method onIccLoaded()V
    .locals 1

    .line 900
    const-string v0, "onIccLoaded..."

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    .line 901
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsServiceSub;->notifyFeatureCapabilityChange()V

    .line 902
    return-void
.end method

.method public onNewCall()V
    .locals 2

    .line 2773
    invoke-static {}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getInstance()Lcom/qualcomm/ims/vt/ImsVideoGlobals;

    move-result-object v0

    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->setPhoneIdWithActiveCall(I)V

    .line 2774
    return-void
.end method

.method public onStackConfigChanged([ZI)V
    .locals 11
    .param p1, "activeStacks"    # [Z
    .param p2, "phoneId"    # I

    .line 436
    iget v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mSubController:Lorg/codeaurora/ims/ImsSubController;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsSubController;->isDsdv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "onStackConfigChanged safely ignore the indication"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logv(Ljava/lang/String;)V

    .line 438
    return-void

    .line 442
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStackConfigChanged :: activeStacks["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    aget-boolean v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 444
    iget v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    aget-boolean v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    .line 445
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 446
    .local v0, "featureState":I
    :goto_0
    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsServiceSub;->getFeatureState()I

    move-result v1

    .line 447
    .local v1, "oldFeatureState":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldFeatureState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 448
    if-ne v1, v3, :cond_3

    if-nez v0, :cond_3

    .line 450
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsServiceSub;->resetFeatures()V

    .line 452
    new-instance v4, Lorg/codeaurora/ims/ImsRegistrationInfo;

    invoke-direct {v4}, Lorg/codeaurora/ims/ImsRegistrationInfo;-><init>()V

    .line 453
    .local v4, "imsRegInfo":Lorg/codeaurora/ims/ImsRegistrationInfo;
    invoke-virtual {v4, v3}, Lorg/codeaurora/ims/ImsRegistrationInfo;->setState(I)V

    .line 454
    iget-object v5, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 455
    .local v3, "msg":Landroid/os/Message;
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/codeaurora/telephony/utils/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 456
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 457
    iget-object v5, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

    if-eqz v5, :cond_2

    .line 458
    iget-object v5, p0, Lorg/codeaurora/ims/ImsServiceSub;->mImsServiceStateReceiver:Lorg/codeaurora/ims/ImsServiceStateReceiver;

    invoke-virtual {v5, v2, v2}, Lorg/codeaurora/ims/ImsServiceStateReceiver;->updateHDIcon(ZZ)V

    goto :goto_1

    .line 460
    :cond_2
    const-string v2, "onStackConfigChanged :: mImsServiceStateReceiver null"

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto :goto_1

    .line 462
    .end local v3    # "msg":Landroid/os/Message;
    .end local v4    # "imsRegInfo":Lorg/codeaurora/ims/ImsRegistrationInfo;
    :cond_3
    if-eq v1, v3, :cond_4

    if-ne v0, v3, :cond_4

    .line 464
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v3, 0x2c

    const/16 v4, 0x4a

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/codeaurora/ims/ImsServiceSub;->mContext:Landroid/content/Context;

    .line 466
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget v7, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-static {v6, v7}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getAutoReject(Landroid/content/ContentResolver;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v10, 0x27

    .line 467
    invoke-virtual {v9, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    .line 464
    invoke-virtual/range {v2 .. v9}, Lorg/codeaurora/ims/ImsSenderRxr;->sendConfigRequest(IIZILjava/lang/String;ILandroid/os/Message;)V

    goto :goto_2

    .line 462
    :cond_4
    :goto_1
    nop

    .line 470
    :goto_2
    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->setFeatureState(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .end local v0    # "featureState":I
    .end local v1    # "oldFeatureState":I
    goto :goto_3

    .line 471
    :catch_0
    move-exception v0

    .line 472
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "onStackConfigChanged :: Invalid activeStacks length!"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 474
    .end local v0    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_3
    return-void
.end method

.method public queryCapabilityConfiguration(II)Z
    .locals 6
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryCapabilityConfiguration :: capability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " radioTech="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 690
    return v0

    .line 692
    :cond_0
    invoke-static {p1, p2}, Lorg/codeaurora/ims/ImsServiceSub;->getFeature(II)I

    move-result v1

    .line 693
    .local v1, "feature":I
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 694
    return v0

    .line 696
    :cond_1
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mEnabledFeatures:[I

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    .line 697
    .local v5, "enabledFeature":I
    if-ne v1, v5, :cond_2

    .line 698
    const/4 v0, 0x1

    return v0

    .line 696
    .end local v5    # "enabledFeature":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 703
    :cond_3
    return v0
.end method

.method public querySsacStatus(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 2449
    const-string v0, "querySsacStatus"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2450
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->querySsacStatus(Landroid/os/Message;)V

    .line 2451
    return-void
.end method

.method public queryVoltePreference(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 2567
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queryVoltePref(Landroid/os/Message;)V

    .line 2568
    return-void
.end method

.method public queryVopsStatus(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 2444
    const-string v0, "queryVopsStatus"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 2445
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queryVopsStatus(Landroid/os/Message;)V

    .line 2446
    return-void
.end method

.method public registerForCapabilitiesChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 2369
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCapabilitiesChangedRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codeaurora/telephony/utils/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 2370
    return-void
.end method

.method public registerForParticipantStatusInfo(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 2347
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mQtiImsParticipantStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2348
    return-void
.end method

.method public removeListener(Lorg/codeaurora/ims/ICallListListener;)V
    .locals 2
    .param p1, "listener"    # Lorg/codeaurora/ims/ICallListListener;

    .line 1571
    if-eqz p1, :cond_1

    .line 1575
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCallListListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCallListListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1578
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeListener error: Listener not found, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    :goto_0
    return-void

    .line 1572
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "removeListener error: listener is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumePendingCall(I)V
    .locals 2
    .param p1, "videoState"    # I

    .line 1225
    sget-object v0, Lorg/codeaurora/ims/DriverCallIms$State;->DIALING:Lorg/codeaurora/ims/DriverCallIms$State;

    .line 1226
    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;

    move-result-object v0

    .line 1228
    .local v0, "sessionList":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/ImsCallSessionImpl;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1229
    const-string v1, "resumePendingCall: no call is available"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    .line 1230
    return-void

    .line 1232
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v1, p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->resumePendingCall(I)V

    .line 1233
    return-void
.end method

.method public sendCallTransferRequest(ILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 12
    .param p1, "type"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1249
    const/4 v0, 0x1

    .line 1251
    .local v0, "returnError":Z
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto/16 :goto_3

    .line 1287
    :cond_0
    sget-object v4, Lorg/codeaurora/ims/DriverCallIms$State;->ACTIVE:Lorg/codeaurora/ims/DriverCallIms$State;

    .line 1288
    invoke-virtual {p0, v4}, Lorg/codeaurora/ims/ImsServiceSub;->getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;

    move-result-object v4

    .line 1289
    .local v4, "sessionList":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/ImsCallSessionImpl;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1291
    const-string v1, "sendCallTransferRequest: no active call available"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1292
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v5}, Lorg/codeaurora/ims/ImsCallSessionImpl;->canTransferToId()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1294
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v5}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getCallId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1295
    .local v5, "nCallId":I
    sget-object v6, Lorg/codeaurora/ims/DriverCallIms$State;->HOLDING:Lorg/codeaurora/ims/DriverCallIms$State;

    invoke-virtual {p0, v6}, Lorg/codeaurora/ims/ImsServiceSub;->getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;

    move-result-object v4

    .line 1296
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1298
    const-string v1, "sendCallTransferRequest: no held call available"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto :goto_0

    .line 1299
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v6}, Lorg/codeaurora/ims/ImsCallSessionImpl;->canTransferToId()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1301
    const/4 v0, 0x0

    .line 1302
    iget-object v6, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 1303
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1304
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->convertQtiImsTransferTypeToImsQmiType(I)I

    move-result v8

    const/4 v9, 0x0

    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    .line 1305
    invoke-virtual {v3, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    .line 1302
    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lorg/codeaurora/ims/ImsSenderRxr;->explicitCallTransfer(IILjava/lang/String;ILandroid/os/Message;)V

    goto :goto_0

    .line 1307
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendCallTransferRequest: held call transfer isnot allowed "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1310
    .end local v5    # "nCallId":I
    :goto_0
    goto :goto_1

    .line 1312
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendCallTransferRequest: active call transfer isnot allowed "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1316
    .end local v4    # "sessionList":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/ImsCallSessionImpl;>;"
    :goto_1
    goto :goto_3

    .line 1255
    :cond_5
    if-nez p2, :cond_6

    .line 1257
    const-string v1, "sendCallTransferRequest: no target number"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto :goto_3

    .line 1260
    :cond_6
    sget-object v4, Lorg/codeaurora/ims/DriverCallIms$State;->ACTIVE:Lorg/codeaurora/ims/DriverCallIms$State;

    invoke-virtual {p0, v4}, Lorg/codeaurora/ims/ImsServiceSub;->getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;

    move-result-object v4

    .line 1262
    .restart local v4    # "sessionList":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/ImsCallSessionImpl;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1264
    sget-object v5, Lorg/codeaurora/ims/DriverCallIms$State;->HOLDING:Lorg/codeaurora/ims/DriverCallIms$State;

    invoke-virtual {p0, v5}, Lorg/codeaurora/ims/ImsServiceSub;->getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;

    move-result-object v4

    .line 1267
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1269
    const-string v1, "sendCallTransferRequest: no call available"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    goto :goto_2

    .line 1270
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v5}, Lorg/codeaurora/ims/ImsCallSessionImpl;->canTransferToNumber()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1272
    const/4 v0, 0x0

    .line 1273
    iget-object v5, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 1274
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1275
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsServiceSub;->convertQtiImsTransferTypeToImsQmiType(I)I

    move-result v7

    const/4 v9, 0x0

    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    .line 1276
    invoke-virtual {v3, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    .line 1273
    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, Lorg/codeaurora/ims/ImsSenderRxr;->explicitCallTransfer(IILjava/lang/String;ILandroid/os/Message;)V

    goto :goto_2

    .line 1279
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendCallTransferRequest: transfer not allowed "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1279
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1283
    .end local v4    # "sessionList":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/ImsCallSessionImpl;>;"
    :goto_2
    nop

    .line 1322
    :goto_3
    if-eqz v0, :cond_b

    .line 1324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCallTransferRequest: Type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1325
    if-eqz p3, :cond_a

    .line 1327
    :try_start_0
    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-interface {p3, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->receiveCallTransferResponse(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 1329
    :catchall_0
    move-exception v1

    .line 1330
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "sendCallTransferRequest: exception!"

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1331
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_4
    goto :goto_5

    .line 1333
    :cond_a
    const-string v1, "sendCallTransferRequest: no listener is available"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1336
    :cond_b
    :goto_5
    return-void
.end method

.method public sendCancelModifyCall(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1191
    sget-object v0, Lorg/codeaurora/ims/DriverCallIms$State;->ACTIVE:Lorg/codeaurora/ims/DriverCallIms$State;

    .line 1192
    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->getCallSessionByState(Lorg/codeaurora/ims/DriverCallIms$State;)Ljava/util/List;

    move-result-object v0

    .line 1194
    .local v0, "sessionList":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/ImsCallSessionImpl;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1196
    const-string v1, "sendCancelModifyCall: no call is available to cancel modify call"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    if-eqz p1, :cond_0

    .line 1199
    :try_start_0
    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->receiveCancelModifyCallResponse(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1201
    :catchall_0
    move-exception v1

    .line 1202
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "sendCancelModifyCall exception!"

    invoke-direct {p0, v2}, Lorg/codeaurora/ims/ImsServiceSub;->loge(Ljava/lang/String;)V

    .line 1203
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 1205
    :cond_0
    const-string v1, "sendCancelModifyCall: no listener is available"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1209
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1210
    .local v1, "nCallId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCancelModifyCall: call ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x23

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->cancelModifyCall(Landroid/os/Message;I)V

    .line 1216
    .end local v1    # "nCallId":I
    :goto_1
    return-void
.end method

.method public sendConferenceRequest(Lorg/codeaurora/ims/ImsServiceClassTracker;)V
    .locals 3
    .param p1, "sct"    # Lorg/codeaurora/ims/ImsServiceClassTracker;

    .line 495
    iput-object p1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mConferenceRequestedbyTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    .line 498
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->conference(Landroid/os/Message;)V

    .line 499
    return-void
.end method

.method public sendResumeHoldingSession(Ljava/lang/String;)V
    .locals 5
    .param p1, "callid"    # Ljava/lang/String;

    .line 2817
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v0, :cond_0

    .line 2818
    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsServiceClassTracker;->getCallSession(Ljava/lang/String;)Lorg/codeaurora/ims/ImsCallSessionImpl;

    move-result-object v0

    .line 2819
    .local v0, "mSession":Lorg/codeaurora/ims/ImsCallSessionImpl;
    if-eqz v0, :cond_0

    .line 2820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResumeHoldingSession "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2821
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x32

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2824
    .end local v0    # "mSession":Lorg/codeaurora/ims/ImsCallSessionImpl;
    :cond_0
    return-void
.end method

.method public setAnswerExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 2735
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsServiceSub;->getIncomingOrWaitingCallSession()Ljava/util/List;

    move-result-object v0

    .line 2736
    .local v0, "sessionList":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/ImsCallSessionImpl;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2737
    const-string v1, "setAnswerExtras: no incoming/waiting call available"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logd(Ljava/lang/String;)V

    .line 2738
    return-void

    .line 2740
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v1, p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->setAnswerExtras(Landroid/os/Bundle;)V

    .line 2741
    return-void
.end method

.method public setCallBarring(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 8
    .param p1, "operationType"    # Z
    .param p2, "facility"    # Ljava/lang/String;
    .param p3, "cbNumListInfo"    # [Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "serviceClass"    # I
    .param p6, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallBarring operationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " facility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1163
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v2, v0

    .line 1164
    invoke-static {p2}, Lorg/codeaurora/ims/ImsServiceSub;->getCBTypeFromFacility(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x12

    .line 1165
    invoke-virtual {v0, v4, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 1163
    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(II[Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)V

    .line 1166
    return-void
.end method

.method public setCallForwardUncondTimer(IIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 13
    .param p1, "startHour"    # I
    .param p2, "startMinute"    # I
    .param p3, "endHour"    # I
    .param p4, "endMinute"    # I
    .param p5, "action"    # I
    .param p6, "condition"    # I
    .param p7, "serviceClass"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1131
    move-object v0, p0

    const-string v1, "setCallForwardUncondTimer"

    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->logi(Ljava/lang/String;)V

    .line 1132
    iget-object v2, v0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, v0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    .line 1134
    const/16 v3, 0x10

    move-object/from16 v12, p9

    invoke-virtual {v1, v3, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    .line 1132
    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lorg/codeaurora/ims/ImsSenderRxr;->setCallForwardUncondTimer(IIIIIIILjava/lang/String;Landroid/os/Message;)V

    .line 1135
    return-void
.end method

.method public setHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "hoConfig"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1344
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    .line 1345
    const/16 v2, 0x21

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1344
    invoke-virtual {v0, p1, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->setHandoverConfig(ILandroid/os/Message;)V

    .line 1346
    return-void
.end method

.method public setUiTtyMode(ILandroid/os/Message;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "onCompleteMessage"    # Landroid/os/Message;

    .line 633
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/ImsSenderRxr;->setUiTTYMode(ILandroid/os/Message;)V

    .line 634
    return-void
.end method

.method public setUssdInfoListener(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1219
    const-string v0, "setUssdInfoListener"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsServiceSub;->logv(Ljava/lang/String;)V

    .line 1220
    iput-object p1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mUssdInfoListener:Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 1221
    return-void
.end method

.method public turnOffIms()V
    .locals 3

    .line 379
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    .line 380
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 379
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->sendImsRegistrationState(ILandroid/os/Message;)V

    .line 381
    return-void
.end method

.method public turnOnIms()V
    .locals 3

    .line 370
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    .line 371
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 370
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->sendImsRegistrationState(ILandroid/os/Message;)V

    .line 372
    return-void
.end method

.method public unregisterForCapabilitiesChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 2373
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCapabilitiesChangedRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 2374
    return-void
.end method

.method public updateLowBatteryStatus()V
    .locals 1

    .line 1123
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mTracker:Lorg/codeaurora/ims/ImsServiceClassTracker;

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsServiceClassTracker;->updateLowBatteryStatus()V

    .line 1126
    :cond_0
    return-void
.end method

.method public updateVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 3
    .param p1, "preference"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 2563
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->updateVoltePref(ILandroid/os/Message;)V

    .line 2564
    return-void
.end method
