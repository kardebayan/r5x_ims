.class public Lcom/android/internal/telephony/OemConstant;
.super Ljava/lang/Object;
.source "OemConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/OemConstant$RILConstants;
    }
.end annotation


# static fields
.field public static final CARD_NOT_PRESENT:I = -0x2

.field public static final CARD_TYPE_CM:I = 0x2

.field public static final CARD_TYPE_CT:I = 0x1

.field public static final CARD_TYPE_CU:I = 0x3

.field public static final CARD_TYPE_OTHER:I = 0x4

.field public static final CARD_TYPE_TEST:I = 0x9

.field public static final CARD_TYPE_UNKNOWN:I = -0x1

.field public static final EFPLMNsel:I = 0x6f30

.field public static final EF_OPLMNwAcT:I = 0x6f61

.field public static final EF_PLMN:I = 0x6f30

.field public static final EF_UPLMNwAcT:I = 0x6f60

.field public static final EXP_VERSION:Z

.field public static final FEATURE_SCREEN_SOLUTION:Z

.field public static final FEATURE_TEST_SIM:Z

.field public static final INVALID_STATE:I = -0x1

.field public static final IS_NEW_SIM_CARD:I = 0x1

.field public static final IS_OLD_SIM_CARD:I = 0x0

.field public static final NOT_PROVISIONED:I = 0x0

.field public static final NW_INFO_TYPE_SEARCH_COUNT:I = 0x0

.field public static final OOS_DELAY_NONE:I = 0x0

.field public static final OOS_DELAY_TIMEOUT:I = 0x2

.field public static final OOS_DELAY_TIMING:I = 0x1

.field public static final PRINT_TEST:Z

.field public static final PROVISIONED:I = 0x1

.field public static final RM_VERSION:Z

.field public static final SDEBUG:Z

.field public static final SECURE_DBG:Z

.field public static final SWITCH_LOG:Z

.field public static final SWITCH_VOLTE_CS:I

.field public static mOperatorStatus:Ljava/lang/String;

.field public static final sRawUriStaticFinal:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    const-string v0, "false"

    const-string v1, "persist.sys.assert.panic"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/telephony/OemConstant;->SWITCH_LOG:Z

    .line 51
    const-string v1, "persist.radio.securitylog.debug"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/telephony/OemConstant;->SECURE_DBG:Z

    .line 52
    sget-boolean v0, Lcom/android/internal/telephony/OemConstant;->SWITCH_LOG:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/internal/telephony/OemConstant;->SECURE_DBG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/internal/telephony/OemConstant;->SDEBUG:Z

    .line 55
    const-string v0, "persist.sys.oem_volte"

    const-string v1, "-110"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/internal/telephony/OemConstant;->SWITCH_VOLTE_CS:I

    .line 57
    nop

    .line 58
    const-string v0, "0"

    const-string v1, "persist.sys.oem_print"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/telephony/OemConstant;->PRINT_TEST:Z

    .line 62
    const-string v1, "ro.oppo.version"

    const-string v3, "CN"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "US"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/telephony/OemConstant;->EXP_VERSION:Z

    .line 66
    const-string v1, "ro.product.brand.sub"

    const-string v3, ""

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Realme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/telephony/OemConstant;->RM_VERSION:Z

    .line 70
    const-string v1, "persist.sys.nw_lab_simtest"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/telephony/OemConstant;->FEATURE_TEST_SIM:Z

    .line 74
    const-string v1, "ro.product.oppo.nw_scr_solution"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/telephony/OemConstant;->FEATURE_SCREEN_SOLUTION:Z

    .line 200
    const-string v0, "ro.oppo.operator"

    const-string v1, "ex"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/OemConstant;->mOperatorStatus:Ljava/lang/String;

    .line 217
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "raw"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/OemConstant;->sRawUriStaticFinal:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
