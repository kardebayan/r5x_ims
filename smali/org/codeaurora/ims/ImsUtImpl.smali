.class public Lorg/codeaurora/ims/ImsUtImpl;
.super Landroid/telephony/ims/stub/ImsUtImplBase;
.source "ImsUtImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;
    }
.end annotation


# static fields
.field private static final CF_DISABLED:I = 0x0

.field private static final CF_ENABLED:I = 0x1

.field static final CF_REASON_ALL:I = 0x4

.field static final CF_REASON_ALL_CONDITIONAL:I = 0x5

.field static final CF_REASON_BUSY:I = 0x1

.field static final CF_REASON_NOT_REACHABLE:I = 0x3

.field static final CF_REASON_NO_REPLY:I = 0x2

.field static final CF_REASON_UNCONDITIONAL:I = 0x0

.field private static final EVENT_QUERY_CB:I = 0xd

.field private static final EVENT_QUERY_CF:I = 0x1

.field private static final EVENT_QUERY_CLIP:I = 0x7

.field private static final EVENT_QUERY_CLIR:I = 0x5

.field private static final EVENT_QUERY_COLP:I = 0xb

.field private static final EVENT_QUERY_COLR:I = 0x9

.field private static final EVENT_QUERY_CW:I = 0x3

.field private static final EVENT_UNSOL_ON_SS:I = 0xf

.field private static final EVENT_UPDATE_CB:I = 0xe

.field private static final EVENT_UPDATE_CF:I = 0x2

.field private static final EVENT_UPDATE_CLIP:I = 0x8

.field private static final EVENT_UPDATE_CLIR:I = 0x6

.field private static final EVENT_UPDATE_COLP:I = 0xc

.field private static final EVENT_UPDATE_COLR:I = 0xa

.field private static final EVENT_UPDATE_CW:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "ImsUtImpl"

.field private static final MAX_REQUESTS_PENDING:I = 0x32

.field static final SERVICE_CLASS_DATA:I = 0x2

.field static final SERVICE_CLASS_DATA_ASYNC:I = 0x20

.field static final SERVICE_CLASS_DATA_SYNC:I = 0x10

.field static final SERVICE_CLASS_FAX:I = 0x4

.field static final SERVICE_CLASS_MAX:I = 0x80

.field static final SERVICE_CLASS_NONE:I = 0x0

.field static final SERVICE_CLASS_PACKET:I = 0x40

.field static final SERVICE_CLASS_PAD:I = 0x80

.field static final SERVICE_CLASS_SMS:I = 0x8

.field static final SERVICE_CLASS_VOICE:I = 0x1

.field public static final UT_BUNDLE_KEY_CLIR:Ljava/lang/String; = "queryClir"

.field public static final UT_BUNDLE_KEY_SSINFO:Ljava/lang/String; = "imsSsInfo"

.field static final UT_ERROR_FDN_FAILURE:Ljava/lang/String; = "E_FDN_CHECK_FAILURE"

.field static final UT_ERROR_GENERIC:Ljava/lang/String; = "E_GENERIC_FAILURE"

.field static final UT_ERROR_NETWORK_UNSUPPORTED:Ljava/lang/String; = "E_NETWORK_NOT_SUPPORTED"

.field static final UT_ERROR_SS_MODIFIED_TO_DIAL:Ljava/lang/String; = "E_SS_MODIFIED_TO_DIAL"

.field static final UT_ERROR_SS_MODIFIED_TO_DIAL_VIDEO:Ljava/lang/String; = "E_SS_MODIFIED_TO_DIAL_VIDEO"

.field static final UT_ERROR_SS_MODIFIED_TO_SS:Ljava/lang/String; = "E_SS_MODIFIED_TO_SS"

.field static final UT_ERROR_SS_MODIFIED_TO_USSD:Ljava/lang/String; = "E_SS_MODIFIED_TO_USSD"

.field private static requestId:I


# instance fields
.field private final MODIFY_PHONE_STATE:Ljava/lang/String;

.field private final READ_PHONE_STATE:Ljava/lang/String;

.field private final READ_PRIVILEGED_PHONE_STATE:Ljava/lang/String;

.field private mCi:Lorg/codeaurora/ims/ImsSenderRxr;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mKeyLogStringMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerImpl:Lorg/codeaurora/ims/OppoImsUtListener;

.field private mServiceSub:Lorg/codeaurora/ims/ImsServiceSub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    const/4 v0, -0x1

    sput v0, Lorg/codeaurora/ims/ImsUtImpl;->requestId:I

    return-void
.end method

.method public constructor <init>(Lorg/codeaurora/ims/ImsServiceSub;Lorg/codeaurora/ims/ImsSenderRxr;Landroid/content/Context;)V
    .locals 4
    .param p1, "serviceSub"    # Lorg/codeaurora/ims/ImsServiceSub;
    .param p2, "senderRxr"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p3, "context"    # Landroid/content/Context;

    .line 143
    invoke-direct {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;-><init>()V

    .line 123
    const-string v0, "android.permission.MODIFY_PHONE_STATE"

    iput-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->MODIFY_PHONE_STATE:Ljava/lang/String;

    .line 124
    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    iput-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->READ_PRIVILEGED_PHONE_STATE:Ljava/lang/String;

    .line 125
    const-string v0, "android.permission.READ_PHONE_STATE"

    iput-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->READ_PHONE_STATE:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    .line 137
    new-instance v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;-><init>(Lorg/codeaurora/ims/ImsUtImpl;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    .line 144
    iput-object p1, p0, Lorg/codeaurora/ims/ImsUtImpl;->mServiceSub:Lorg/codeaurora/ims/ImsServiceSub;

    .line 145
    iput-object p2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 146
    iput-object p3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    .line 149
    new-instance v0, Lorg/codeaurora/ims/OppoImsUtListener;

    invoke-direct {v0, p2, p0}, Lorg/codeaurora/ims/OppoImsUtListener;-><init>(Lorg/codeaurora/ims/ImsSenderRxr;Lorg/codeaurora/ims/ImsUtImpl;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mListenerImpl:Lorg/codeaurora/ims/OppoImsUtListener;

    .line 151
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForSuppServiceIndication(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 152
    return-void
.end method

.method static synthetic access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsUtImpl;

    .line 56
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mListenerImpl:Lorg/codeaurora/ims/OppoImsUtListener;

    return-object v0
.end method

.method private enforceReadPhoneState(Ljava/lang/String;)V
    .locals 2
    .param p1, "fn"    # Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    .line 157
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method private getFacilityFromCbType(I)I
    .locals 3
    .param p1, "cbType"    # I

    .line 231
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 232
    return v0

    .line 234
    :cond_0
    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    .line 235
    return v1

    .line 237
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v1, :cond_2

    .line 238
    return v0

    .line 240
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_3

    .line 241
    return v2

    .line 243
    :cond_3
    const/4 v1, 0x7

    if-ne p1, v0, :cond_4

    .line 244
    return v1

    .line 246
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v1, :cond_5

    .line 247
    return v0

    .line 249
    :cond_5
    const/16 v1, 0x9

    if-ne p1, v0, :cond_6

    .line 250
    return v1

    .line 252
    :cond_6
    const/16 v0, 0xa

    if-ne p1, v1, :cond_7

    .line 253
    return v0

    .line 255
    :cond_7
    if-ne p1, v0, :cond_8

    .line 256
    const/16 v0, 0xb

    return v0

    .line 258
    :cond_8
    if-ne p1, v2, :cond_9

    .line 259
    const/16 v0, 0xc

    return v0

    .line 262
    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method private getIdForRequest()I
    .locals 2

    .line 698
    sget v0, Lorg/codeaurora/ims/ImsUtImpl;->requestId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/codeaurora/ims/ImsUtImpl;->requestId:I

    .line 699
    sget v0, Lorg/codeaurora/ims/ImsUtImpl;->requestId:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 700
    const/4 v0, 0x0

    sput v0, Lorg/codeaurora/ims/ImsUtImpl;->requestId:I

    .line 702
    :cond_0
    sget v0, Lorg/codeaurora/ims/ImsUtImpl;->requestId:I

    return v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 173
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unregisterForSuppServiceIndication(Landroid/os/Handler;)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 176
    iput-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mListenerImpl:Lorg/codeaurora/ims/OppoImsUtListener;

    .line 177
    iput-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    .line 178
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getIcbAction(I)I
    .locals 2
    .param p1, "action"    # I

    .line 449
    if-nez p1, :cond_0

    .line 450
    const/4 v0, 0x2

    return v0

    .line 451
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 452
    return v0

    .line 453
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 454
    const/4 v0, 0x5

    return v0

    .line 455
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 456
    return v0

    .line 458
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;
    .locals 8
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 717
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 718
    const-string v1, "getImsReasonInfoFromResponseError :: Null AsyncResult!"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    return-object v0

    .line 721
    :cond_0
    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 722
    const-string v1, "getImsReasonInfoFromResponseError :: No exception in AsyncResult!"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    return-object v0

    .line 728
    :cond_1
    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    .line 729
    const-string v1, "getImsReasonInfoFromResponseError :: Improper exception type in AsyncResult!"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    return-object v0

    .line 734
    :cond_2
    const/4 v1, 0x0

    .line 737
    .local v1, "code":I
    new-instance v2, Landroid/telephony/ims/ImsReasonInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 739
    .local v2, "genericError":Landroid/telephony/ims/ImsReasonInfo;
    iget-object v4, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v4, Ljava/lang/RuntimeException;

    .line 740
    .local v4, "ex":Ljava/lang/RuntimeException;
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 741
    .local v5, "error":Ljava/lang/String;
    if-nez v5, :cond_3

    .line 742
    const-string v0, "getImsReasonInfoFromResponseError :: Null message string in exception!"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    return-object v2

    .line 749
    :cond_3
    const-string v6, "E_GENERIC_FAILURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    .line 750
    return-object v2

    .line 751
    :cond_4
    const-string v6, "E_NETWORK_NOT_SUPPORTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    .line 752
    const/16 v1, 0x322

    goto :goto_0

    .line 753
    :cond_5
    const-string v6, "E_FDN_CHECK_FAILURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    .line 754
    const/16 v1, 0xf1

    goto :goto_0

    .line 755
    :cond_6
    const-string v6, "E_SS_MODIFIED_TO_DIAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    .line 756
    const/16 v1, 0x336

    goto :goto_0

    .line 757
    :cond_7
    const-string v6, "E_SS_MODIFIED_TO_USSD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_8

    .line 758
    const/16 v1, 0x337

    goto :goto_0

    .line 759
    :cond_8
    const-string v6, "E_SS_MODIFIED_TO_SS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_9

    .line 760
    const/16 v1, 0x338

    goto :goto_0

    .line 761
    :cond_9
    const-string v6, "E_SS_MODIFIED_TO_DIAL_VIDEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_a

    .line 762
    const/16 v1, 0x339

    .line 769
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getImsReasonInfoFromResponseError :: ImsReasonInfo code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v1, v3, v0}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    return-object v6

    .line 764
    :cond_a
    const-string v0, "getImsReasonInfoFromResponseError :: Unrecognized exception message string!"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    return-object v2
.end method

.method public getUTKeyLogString()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public queryCFForServiceClass(ILjava/lang/String;I)I
    .locals 7
    .param p1, "condition"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "serviceClass"    # I

    .line 278
    const-string v0, "queryCallForward"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsUtImpl;->enforceReadPhoneState(Ljava/lang/String;)V

    .line 279
    const/4 v0, -0x1

    .line 281
    .local v0, "reason":I
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v1

    .line 282
    .local v1, "id":I
    const/4 v2, -0x1

    if-gez v1, :cond_0

    .line 283
    const-string v3, "Invalid request id for queryCallForward."

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    return v2

    .line 288
    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 289
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :cond_1
    if-ne p1, v3, :cond_2

    .line 292
    const/4 v0, 0x1

    goto :goto_0

    .line 294
    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 295
    const/4 v0, 0x2

    goto :goto_0

    .line 297
    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    .line 298
    const/4 v0, 0x3

    goto :goto_0

    .line 300
    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_5

    .line 301
    const/4 v0, 0x4

    goto :goto_0

    .line 303
    :cond_5
    const/4 v4, 0x5

    if-ne p1, v4, :cond_6

    .line 304
    const/4 v0, 0x5

    goto :goto_0

    .line 306
    :cond_6
    const/4 v4, 0x6

    if-ne p1, v4, :cond_7

    .line 311
    const/4 v0, -0x1

    .line 320
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query call forward,reason: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", service class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    .local v2, "keylogString":Ljava/lang/String;
    iget-object v4, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v4, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x0

    .line 326
    invoke-virtual {v5, v3, v1, v6, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 323
    invoke-virtual {v4, v0, p3, p2, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queryCallForwardStatus(IILjava/lang/String;Landroid/os/Message;)V

    .line 327
    return v1

    .line 314
    .end local v2    # "keylogString":Ljava/lang/String;
    :cond_7
    const-string v3, "Invalid condition for queryCallForward."

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    return v2
.end method

.method public queryCallBarring(I)I
    .locals 1
    .param p1, "cbType"    # I

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codeaurora/ims/ImsUtImpl;->queryCallBarringForServiceClass(II)I

    move-result v0

    return v0
.end method

.method public queryCallBarringForServiceClass(II)I
    .locals 10
    .param p1, "cbType"    # I
    .param p2, "serviceClass"    # I

    .line 193
    const-string v0, "queryCallBarring"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsUtImpl;->enforceReadPhoneState(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 195
    .local v0, "id":I
    const/4 v1, -0x1

    if-gez v0, :cond_0

    .line 196
    const-string v2, "Invalid request id for queryCallBarring."

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    return v1

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsUtImpl;->getFacilityFromCbType(I)I

    move-result v2

    .line 202
    .local v2, "facility":I
    if-ne v2, v1, :cond_1

    .line 203
    const-string v3, "Unsupported call barring facility code in queryCallBarring."

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    return v1

    .line 209
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query call barring,facility: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", service class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/16 v5, 0xd

    if-ne v2, v3, :cond_2

    .line 214
    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    .line 218
    invoke-virtual {v9, v5, v0, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .line 214
    move v4, v6

    move v5, v2

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(II[Ljava/lang/String;ILandroid/os/Message;)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    .line 222
    invoke-virtual {v8, v5, v0, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 220
    move v4, v6

    move v5, v2

    move-object v6, v7

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(II[Ljava/lang/String;ILandroid/os/Message;)V

    .line 225
    :goto_0
    return v0
.end method

.method public queryCallForward(ILjava/lang/String;)I
    .locals 1
    .param p1, "condition"    # I
    .param p2, "number"    # Ljava/lang/String;

    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/codeaurora/ims/ImsUtImpl;->queryCFForServiceClass(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public queryCallWaiting()I
    .locals 6

    .line 335
    const-string v0, "queryCallWaiting"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsUtImpl;->enforceReadPhoneState(Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 337
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 338
    const-string v1, "Invalid request id for queryCallWaiting."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const/4 v1, -0x1

    return v1

    .line 344
    :cond_0
    const-string v1, "query call waiting: "

    .line 345
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 349
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 348
    invoke-virtual {v2, v5, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queryCallWaiting(ILandroid/os/Message;)V

    .line 350
    return v0
.end method

.method public queryClip()I
    .locals 6

    .line 380
    const-string v0, "queryCLIP"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsUtImpl;->enforceReadPhoneState(Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 382
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 383
    const-string v1, "Invalid request id for queryCLIP."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    const/4 v1, -0x1

    return v1

    .line 390
    :cond_0
    const-string v1, "query CLIP: "

    .line 391
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queryCLIP(Landroid/os/Message;)V

    .line 395
    return v0
.end method

.method public queryClir()I
    .locals 6

    .line 358
    const-string v0, "queryCLIR"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsUtImpl;->enforceReadPhoneState(Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 360
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 361
    const-string v1, "Invalid request id for queryCLIR."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const/4 v1, -0x1

    return v1

    .line 367
    :cond_0
    const-string v1, "query CLIR: "

    .line 368
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->getCLIR(Landroid/os/Message;)V

    .line 372
    return v0
.end method

.method public queryColp()I
    .locals 6

    .line 425
    const-string v0, "queryCOLP"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsUtImpl;->enforceReadPhoneState(Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 427
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 428
    const-string v1, "Invalid request id for queryCLIP."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const/4 v1, -0x1

    return v1

    .line 434
    :cond_0
    const-string v1, "query Colp: "

    .line 435
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 439
    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 438
    const-string v4, "COLP"

    invoke-virtual {v2, v4, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->getSuppSvc(Ljava/lang/String;Landroid/os/Message;)V

    .line 440
    return v0
.end method

.method public queryColr()I
    .locals 6

    .line 403
    const-string v0, "queryCOLR"

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsUtImpl;->enforceReadPhoneState(Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 405
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 406
    const-string v1, "Invalid request id for queryCOLR."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const/4 v1, -0x1

    return v1

    .line 412
    :cond_0
    const-string v1, "query Colr: "

    .line 413
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->getCOLR(Landroid/os/Message;)V

    .line 417
    return v0
.end method

.method public setIdForRequest(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 707
    sput p1, Lorg/codeaurora/ims/ImsUtImpl;->requestId:I

    .line 708
    return-void
.end method

.method public setListener(Landroid/telephony/ims/ImsUtListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/telephony/ims/ImsUtListener;

    .line 687
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "setListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mListenerImpl:Lorg/codeaurora/ims/OppoImsUtListener;

    iput-object p1, v0, Lorg/codeaurora/ims/OppoImsUtListener;->mListener:Landroid/telephony/ims/ImsUtListener;

    .line 689
    return-void
.end method

.method public updateCallBarring(II[Ljava/lang/String;)I
    .locals 1
    .param p1, "cbType"    # I
    .param p2, "action"    # I
    .param p3, "barrList"    # [Ljava/lang/String;

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codeaurora/ims/ImsUtImpl;->updateCallBarringForServiceClass(II[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public updateCallBarringForServiceClass(II[Ljava/lang/String;I)I
    .locals 10
    .param p1, "cbType"    # I
    .param p2, "action"    # I
    .param p3, "barrList"    # [Ljava/lang/String;
    .param p4, "serviceClass"    # I

    .line 475
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "updateCallBarring"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 477
    .local v0, "id":I
    const/4 v1, -0x1

    if-gez v0, :cond_0

    .line 478
    const-string v2, "Invalid request id for updateCallBarring."

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    return v1

    .line 483
    :cond_0
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsUtImpl;->getFacilityFromCbType(I)I

    move-result v2

    .line 484
    .local v2, "facility":I
    if-ne v2, v1, :cond_1

    .line 485
    const-string v3, "Unsupported call barring facility code in updateCallBarring."

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    return v1

    .line 489
    :cond_1
    invoke-virtual {p0, p2}, Lorg/codeaurora/ims/ImsUtImpl;->getIcbAction(I)I

    move-result v1

    .line 493
    .local v1, "cbAction":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update call barring,cbAction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", facility: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", barrList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , service class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 495
    .local v9, "keylogString":Ljava/lang/String;
    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/16 v5, 0xe

    if-ne v2, v3, :cond_2

    .line 499
    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    const/4 v7, 0x1

    iget-object v6, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    .line 503
    invoke-virtual {v6, v5, v0, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 499
    move v4, v1

    move v5, v2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(II[Ljava/lang/String;ILandroid/os/Message;)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    .line 507
    invoke-virtual {v7, v5, v0, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 505
    move v4, v1

    move v5, v2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(II[Ljava/lang/String;ILandroid/os/Message;)V

    .line 510
    :goto_0
    return v0
.end method

.method public updateCallForward(IILjava/lang/String;II)I
    .locals 14
    .param p1, "action"    # I
    .param p2, "condition"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "timeSeconds"    # I

    .line 519
    move-object v0, p0

    iget-object v1, v0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    const-string v3, "updateCallForward"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v1

    .line 521
    .local v1, "id":I
    if-gez v1, :cond_0

    .line 522
    const-string v2, "Invalid request id for updateCallForward."

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    const/4 v2, -0x1

    return v2

    .line 529
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update call forward,action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", condition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", serviceClass"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", timeSeconds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 531
    .local v2, "keylogString":Ljava/lang/String;
    iget-object v4, v0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v4, v0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 538
    invoke-virtual {v5, v6, v1, v7, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    .line 533
    move v5, p1

    move/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, Lorg/codeaurora/ims/ImsSenderRxr;->setCallForward(IIILjava/lang/String;ILandroid/os/Message;)V

    .line 539
    return v1
.end method

.method public updateCallForwardUncondTimer(IIIIIILjava/lang/String;)I
    .locals 18
    .param p1, "startHour"    # I
    .param p2, "startMinute"    # I
    .param p3, "endHour"    # I
    .param p4, "endMinute"    # I
    .param p5, "action"    # I
    .param p6, "condition"    # I
    .param p7, "number"    # Ljava/lang/String;

    .line 547
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v1

    .line 548
    .local v1, "id":I
    if-gez v1, :cond_0

    .line 549
    const-string v2, "Invalid request id for updateCallForwardUncondTimer."

    invoke-static {v0, v2}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    const/4 v2, -0x1

    return v2

    .line 556
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCallForwardUncondTimer,startHour: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,startMinute"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,endHour: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p3

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endMinute: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", action: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", condition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 558
    .local v2, "keylogString":Ljava/lang/String;
    iget-object v4, v0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v4, v0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v16, 0x1

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 564
    invoke-virtual {v5, v6, v1, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v17

    .line 560
    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, v16

    move-object/from16 v12, p7

    move-object/from16 v13, v17

    invoke-virtual/range {v4 .. v13}, Lorg/codeaurora/ims/ImsSenderRxr;->setCallForwardUncondTimer(IIIIIIILjava/lang/String;Landroid/os/Message;)V

    .line 565
    return v1
.end method

.method public updateCallWaiting(ZI)I
    .locals 6
    .param p1, "enable"    # Z
    .param p2, "serviceClass"    # I

    .line 573
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "updateCallWaiting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 575
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 576
    const-string v1, "Invalid request id for updateCallForward."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    const/4 v1, -0x1

    return v1

    .line 582
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCallWaiting,enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", serviceClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 583
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 587
    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 585
    invoke-virtual {v2, p1, p2, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->setCallWaiting(ZILandroid/os/Message;)V

    .line 588
    return v0
.end method

.method public updateClip(Z)I
    .locals 6
    .param p1, "enable"    # Z

    .line 618
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "updateCLIP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 620
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 621
    const-string v1, "Invalid request id for updateCLIP."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    const/4 v1, -0x1

    return v1

    .line 627
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateClip,enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 632
    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 630
    const-string v4, "CLIP"

    invoke-virtual {v2, v4, p1, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->setSuppSvc(Ljava/lang/String;ZLandroid/os/Message;)V

    .line 633
    return v0
.end method

.method public updateClir(I)I
    .locals 6
    .param p1, "clirMode"    # I

    .line 596
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "updateCLIR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 598
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 599
    const-string v1, "Invalid request id for updateCLIR."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    const/4 v1, -0x1

    return v1

    .line 605
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateClir,clirMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 609
    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 608
    invoke-virtual {v2, p1, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->setCLIR(ILandroid/os/Message;)V

    .line 610
    return v0
.end method

.method public updateColp(Z)I
    .locals 6
    .param p1, "enable"    # Z

    .line 663
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "updateCOLP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 665
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 666
    const-string v1, "Invalid request id for updateCOLP."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    const/4 v1, -0x1

    return v1

    .line 673
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateColp,enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 678
    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 676
    const-string v4, "COLP"

    invoke-virtual {v2, v4, p1, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->setSuppSvc(Ljava/lang/String;ZLandroid/os/Message;)V

    .line 679
    return v0
.end method

.method public updateColr(I)I
    .locals 6
    .param p1, "presentation"    # I

    .line 641
    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "updateCOLR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsUtImpl;->getIdForRequest()I

    move-result v0

    .line 643
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 644
    const-string v1, "Invalid request id for updateCOLR."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    const/4 v1, -0x1

    return v1

    .line 650
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateColr,presentation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 651
    .local v1, "keylogString":Ljava/lang/String;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mKeyLogStringMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v2, p0, Lorg/codeaurora/ims/ImsUtImpl;->mCi:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsUtImpl;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 654
    invoke-virtual {v3, v4, v0, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 653
    invoke-virtual {v2, p1, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->setCOLR(ILandroid/os/Message;)V

    .line 655
    return v0
.end method
