.class public Lorg/codeaurora/ims/utils/QtiImsExtUtils;
.super Ljava/lang/Object;
.source "QtiImsExtUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/utils/QtiImsExtUtils$VideoQualityFeatureValuesConstants;
    }
.end annotation


# static fields
.field public static final ACTION_VOPS_SSAC_STATUS:Ljava/lang/String; = "org.codeaurora.VOIP_VOPS_SSAC_STATUS"

.field public static final CARRIER_ONE_DEFAULT_MCC_MNC:Ljava/lang/String; = "405854"

.field public static final EXTRA_ANSWER_OPTION_TIR_CONFIG:Ljava/lang/String; = "tirConfig"

.field public static final EXTRA_SSAC:Ljava/lang/String; = "Ssac"

.field public static final EXTRA_TIR_OVERWRITE_ALLOWED:Ljava/lang/String; = "incomingTir"

.field public static final EXTRA_VOPS:Ljava/lang/String; = "Vops"

.field private static final IMS_CALL_TRANSFER_SETTING:Ljava/lang/String; = "ims_call_transfer"

.field private static final LOG_TAG:Ljava/lang/String; = "QtiImsExtUtils"

.field public static final PROPERTY_RADIO_ATEL_CARRIER:Ljava/lang/String; = "persist.vendor.radio.atel.carrier"

.field public static final QTI_IMS_ASSURED_TRANSFER:I = 0x2

.field public static final QTI_IMS_BLIND_TRANSFER:I = 0x1

.field public static final QTI_IMS_CALL_DEFLECT_NUMBER:Ljava/lang/String; = "ims_call_deflect_number"

.field public static final QTI_IMS_CONSULTATIVE_TRANSFER:I = 0x4

.field public static final QTI_IMS_HO_DISABLE_ALL:I = 0x2

.field public static final QTI_IMS_HO_ENABLED_WLAN_TO_WWAN_ONLY:I = 0x3

.field public static final QTI_IMS_HO_ENABLED_WWAN_TO_WLAN_ONLY:I = 0x4

.field public static final QTI_IMS_HO_ENABLE_ALL:I = 0x1

.field public static final QTI_IMS_HO_INVALID:I = 0x0

.field public static final QTI_IMS_INCOMING_CONF_EXTRA_KEY:Ljava/lang/String; = "incomingConference"

.field public static final QTI_IMS_PHONE_ID_EXTRA_KEY:Ljava/lang/String; = "phoneId"

.field public static final QTI_IMS_REQUEST_ERROR:I = 0x1

.field public static final QTI_IMS_REQUEST_SUCCESS:I = 0x0

.field public static final QTI_IMS_SMS_APP_INVALID:I = -0x1

.field public static final QTI_IMS_SMS_APP_NOT_RCS:I = 0x2

.field public static final QTI_IMS_SMS_APP_RCS:I = 0x1

.field public static final QTI_IMS_SMS_APP_SELECTION_NOT_ALLOWED:I = 0x0

.field public static final QTI_IMS_STATIC_IMAGE_SETTING:Ljava/lang/String; = "ims_vt_call_static_image"

.field public static final QTI_IMS_TIR_PRESENTATION_DEFAULT:I = 0x2

.field public static final QTI_IMS_TIR_PRESENTATION_RESTRICTED:I = 0x1

.field public static final QTI_IMS_TIR_PRESENTATION_UNRESTRICTED:I = 0x0

.field public static final QTI_IMS_TRANSFER_EXTRA_KEY:Ljava/lang/String; = "transferType"

.field public static final QTI_IMS_VOLTE_PREF_OFF:I = 0x0

.field public static final QTI_IMS_VOLTE_PREF_ON:I = 0x1

.field public static final QTI_IMS_VOLTE_PREF_UNKNOWN:I = 0x2

.field public static final QTI_IMS_VVM_APP_INVALID:I = -0x1

.field public static final QTI_IMS_VVM_APP_NOT_RCS:I = 0x0

.field public static final QTI_IMS_VVM_APP_RCS:I = 0x1

.field public static final SUBSCRIPTION_ID:Ljava/lang/String; = "subId"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    return-void
.end method

.method public static allowVideoCallsInLowBattery(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 456
    const-string v0, "allow_video_call_in_low_battery"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 7
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 242
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 243
    .local v0, "height":I
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 244
    .local v1, "width":I
    const/4 v2, 0x1

    .line 246
    .local v2, "inSampleSize":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateInSampleSize: reqWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reqHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " raw width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " raw height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QtiImsExtUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    if-gt v0, p2, :cond_0

    if-le v1, p1, :cond_1

    .line 250
    :cond_0
    div-int/lit8 v3, v0, 0x2

    .line 251
    .local v3, "halfHeight":I
    div-int/lit8 v5, v1, 0x2

    .line 255
    .local v5, "halfWidth":I
    :goto_0
    div-int v6, v3, v2

    if-le v6, p2, :cond_1

    div-int v6, v5, v2

    if-le v6, p1, :cond_1

    .line 257
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 260
    .end local v3    # "halfHeight":I
    .end local v5    # "halfWidth":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateInSampleSize: inSampleSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return v2
.end method

.method public static canAcceptAsOneWayVideo(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 673
    const-string v0, "allow_one_way_accept_video_call"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static canHoldVideoCall(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 466
    const-string v0, "allow_holding_video_call"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static convertRttPhoneId(I)Ljava/lang/String;
    .locals 1
    .param p0, "phoneId"    # I

    .line 549
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static decodeImage(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .line 324
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 326
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 331
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 332
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 335
    invoke-static {v0, p2, p3}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 338
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 339
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 340
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1, p2, p3}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static decodeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 269
    if-nez p0, :cond_0

    .line 270
    const/4 v0, 0x0

    return-object v0

    .line 273
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 275
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 281
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 284
    invoke-static {v0, p1, p2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 287
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 288
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1, p1, p2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static getAutoReject(Landroid/content/ContentResolver;I)I
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "phoneId"    # I

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qti.settings.auto_reject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCallDeflectNumber(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 185
    const-string v0, "ims_call_deflect_number"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "deflectcall":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 193
    :cond_0
    return-object v0
.end method

.method private static getConfigForPhoneId(Landroid/content/Context;I)Landroid/os/PersistableBundle;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 481
    const/4 v0, 0x0

    const-string v1, "QtiImsExtUtils"

    if-nez p0, :cond_0

    .line 482
    const-string v2, "getConfigForPhoneId context is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    return-object v0

    .line 486
    :cond_0
    const-string v2, "carrier_config"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    .line 488
    .local v2, "configManager":Landroid/telephony/CarrierConfigManager;
    if-nez v2, :cond_1

    .line 489
    const-string v3, "getConfigForPhoneId configManager is null"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    return-object v0

    .line 493
    :cond_1
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    .line 494
    const-string v3, "getConfigForPhoneId phoneId is invalid"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return-object v0

    .line 498
    :cond_2
    invoke-static {p0, p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getSubscriptionIdFromPhoneId(Landroid/content/Context;I)I

    move-result v3

    .line 499
    .local v3, "subId":I
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 500
    const-string v4, "getConfigForPhoneId subId is invalid"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return-object v0

    .line 504
    :cond_3
    invoke-virtual {v2, v3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public static getRttMode(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 554
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttMode(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getRttMode(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtt_calling_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-static {p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRttOperatingMode(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 627
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttOperatingMode(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getRttOperatingMode(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persist.vendor.radio.rtt.operval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-static {p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 633
    .local v0, "mode":I
    return v0
.end method

.method public static getRttVisibility(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 574
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttVisibility(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getRttVisibility(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtt_mode_visibility"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-static {p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 578
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getStaticImage(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getStaticImageUriStr(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, "uriStr":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStaticImage: uriStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reqWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiImsExtUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isValidUriStr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-static {v0, p1, p2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->decodeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 362
    .local v1, "imageBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 365
    return-object v1

    .line 363
    :cond_0
    new-instance v2, Lorg/codeaurora/ims/QtiImsException;

    const-string v3, "image decoding error"

    invoke-direct {v2, v3}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 358
    .end local v1    # "imageBitmap":Landroid/graphics/Bitmap;
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    const-string v2, "invalid file path"

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticImageUriStr(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 213
    const-string v0, "ims_vt_call_static_image"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSubscriptionIdFromPhoneId(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 511
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 512
    .local v0, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 513
    return v1

    .line 516
    :cond_0
    nop

    .line 517
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    .line 518
    .local v2, "subInfo":Landroid/telephony/SubscriptionInfo;
    if-nez v2, :cond_1

    .line 519
    return v1

    .line 521
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    return v1
.end method

.method public static isCallTransferEnabled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ims_call_transfer"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isCancelModifyCallSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 652
    const-string v0, "support_cancel_modify_call"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "carrierConfig"    # Ljava/lang/String;

    .line 451
    invoke-static {}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->getInstance()Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->getBoolean(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCarrierOneSupported()Z
    .locals 2

    .line 442
    const-string v0, "persist.vendor.radio.atel.carrier"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "405854"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCsRetryConfigEnabled(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 425
    const-string v0, "config_carrier_cs_retry_available"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttAutoUpgradeSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 607
    const-string v0, "carrier_rtt_auto_upgrade"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttDowngradeSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 639
    const-string v0, "carrier_rtt_downgrade_supported"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttOn(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 527
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isRttOn(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static isRttOn(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 532
    invoke-static {p0, p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttMode(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRttSupported(ILandroid/content/Context;)Z
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 596
    const/4 v0, 0x0

    .line 597
    .local v0, "isRttSupported":Z
    invoke-static {p1, p0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getConfigForPhoneId(Landroid/content/Context;I)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 598
    .local v1, "b":Landroid/os/PersistableBundle;
    if-eqz v1, :cond_0

    .line 599
    const-string v2, "rtt_supported_bool"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 602
    :cond_0
    return v0
.end method

.method public static isRttSupportedOnVtCalls(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 613
    const-string v0, "carrier_rtt_supported_on_vtcalls"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttUpgradeSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 620
    const-string v0, "carrier_rtt_upgrade_supported"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttVisibilityOn(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 538
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isRttVisibilityOn(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static isRttVisibilityOn(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 543
    invoke-static {p0, p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttVisibility(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValidUriStr(Ljava/lang/String;)Z
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;

    .line 223
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVoWiFiCallQualityEnabled(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 435
    const-string v0, "vowifi_call_quality"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 294
    if-nez p0, :cond_0

    .line 295
    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 299
    .local v0, "w":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 300
    .local v8, "h":I
    int-to-float v1, p1

    int-to-float v2, v0

    div-float v9, v1, v2

    .line 301
    .local v9, "scaleWidth":F
    int-to-float v1, p2

    int-to-float v2, v8

    div-float v10, v1, v2

    .line 302
    .local v10, "scaleHeight":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleImage bitmap w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitmap h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiImsExtUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v11, v1

    .line 305
    .local v11, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 306
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, v0

    move v5, v8

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 308
    .local v1, "resizedBitmap":Landroid/graphics/Bitmap;
    return-object v1
.end method

.method public static setAutoReject(Landroid/content/ContentResolver;IZ)V
    .locals 3
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "phoneId"    # I
    .param p2, "turnOn"    # Z

    .line 659
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 660
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 661
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qti.settings.auto_reject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 663
    return-void
.end method

.method public static setCallDeflectNumber(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "value"    # Ljava/lang/String;

    .line 198
    move-object v0, p1

    .line 200
    .local v0, "deflectNum":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    const-string v0, ""

    .line 204
    :cond_1
    const-string v1, "ims_call_deflect_number"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    return-void
.end method

.method public static setRttMode(ZLandroid/content/Context;)V
    .locals 1
    .param p0, "value"    # Z
    .param p1, "context"    # Landroid/content/Context;

    .line 564
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->setRttMode(ZLandroid/content/Context;I)V

    .line 565
    return-void
.end method

.method public static setRttMode(ZLandroid/content/Context;I)V
    .locals 3
    .param p0, "value"    # Z
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 568
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtt_calling_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-static {p2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 570
    return-void
.end method

.method public static setRttVisibility(ZLandroid/content/Context;)V
    .locals 1
    .param p0, "value"    # Z
    .param p1, "context"    # Landroid/content/Context;

    .line 584
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->setRttVisibility(ZLandroid/content/Context;I)V

    .line 585
    return-void
.end method

.method public static setRttVisibility(ZLandroid/content/Context;I)V
    .locals 3
    .param p0, "value"    # Z
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 588
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtt_mode_visibility"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-static {p2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 590
    const/4 v2, 0x1

    goto :goto_0

    .line 591
    :cond_0
    const/4 v2, 0x0

    .line 588
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 592
    return-void
.end method

.method public static shallHidePreviewInVtConference(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 461
    const-string v0, "config_hide_preview_in_vt_confcall"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallRemoveModifyCallCapability(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 476
    const-string v0, "remove_modify_call_capability"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallRemoveModifyCallCapability(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 472
    const/4 v0, -0x1

    invoke-static {v0, p0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->shallRemoveModifyCallCapability(ILandroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static shallShowRttVisibilitySetting(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 646
    const-string v0, "show_rtt_visibility_setting_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallShowStaticImageUi(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 381
    const-string v0, "show_static_image_ui"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallShowVideoQuality(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 389
    const-string v0, "show_video_quality_ui"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallTransmitStaticImage(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 373
    const-string v0, "transmit_static_image"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static useCustomVideoUi(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 416
    const-string v0, "use_custom_video_ui"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static useExt(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 407
    const-string v0, "video_call_use_ext"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
