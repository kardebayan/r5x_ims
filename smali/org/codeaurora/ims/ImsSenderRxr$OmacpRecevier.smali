.class Lorg/codeaurora/ims/ImsSenderRxr$OmacpRecevier;
.super Landroid/content/BroadcastReceiver;
.source "ImsSenderRxr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsSenderRxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OmacpRecevier"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsSenderRxr;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/ImsSenderRxr;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 347
    iput-object p1, p0, Lorg/codeaurora/ims/ImsSenderRxr$OmacpRecevier;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 350
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mediatek.omacp.settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    const-string v0, ""

    const-string v1, "ro.oppo.operator"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    .local v1, "operatorName":Ljava/lang/String;
    const-string v2, "persist.sys.oppo_optb"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    .local v2, "simCountryRegion":Ljava/lang/String;
    sget-boolean v3, Lcom/android/internal/telephony/OemConstant;->SDEBUG:Z

    const-string v4, "ImsSenderRxr"

    if-eqz v3, :cond_0

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "operator is  = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " simCountryRegion = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    const-string v3, "VODAFONE_EEA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "GB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 358
    :cond_1
    const-string v3, "OMACP_SETTING_ACTION not VDF UK"

    invoke-static {v4, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_2
    iget-object v3, p0, Lorg/codeaurora/ims/ImsSenderRxr$OmacpRecevier;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsSenderRxr;->access$008(Lorg/codeaurora/ims/ImsSenderRxr;)I

    .line 362
    const-string v3, "epdg-fqdn"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 363
    .local v3, "epdgFqdn":Ljava/lang/String;
    const/4 v5, -0x1

    const-string v6, "subId"

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 364
    .local v5, "subId":I
    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v6

    .line 365
    .local v6, "phoneId":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OMACP_SETTING_ACTION fqdn:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", subId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", phoneId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mToken:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/codeaurora/ims/ImsSenderRxr$OmacpRecevier;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v8}, Lorg/codeaurora/ims/ImsSenderRxr;->access$000(Lorg/codeaurora/ims/ImsSenderRxr;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v7, p0, Lorg/codeaurora/ims/ImsSenderRxr$OmacpRecevier;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v7}, Lorg/codeaurora/ims/ImsSenderRxr;->access$100(Lorg/codeaurora/ims/ImsSenderRxr;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v3}, Lorg/codeaurora/ims/ImsSenderRxr;->isValidFqdn(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 368
    :cond_3
    :try_start_0
    iget-object v7, p0, Lorg/codeaurora/ims/ImsSenderRxr$OmacpRecevier;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v7}, Lorg/codeaurora/ims/ImsSenderRxr;->access$200(Lorg/codeaurora/ims/ImsSenderRxr;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v7

    iget-object v8, p0, Lorg/codeaurora/ims/ImsSenderRxr$OmacpRecevier;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v8}, Lorg/codeaurora/ims/ImsSenderRxr;->access$000(Lorg/codeaurora/ims/ImsSenderRxr;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    move-object v0, v3

    :cond_4
    invoke-interface {v7, v8, v9, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->sendOemCommand(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendOemCommand Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "operatorName":Ljava/lang/String;
    .end local v2    # "simCountryRegion":Ljava/lang/String;
    .end local v3    # "epdgFqdn":Ljava/lang/String;
    .end local v5    # "subId":I
    .end local v6    # "phoneId":I
    :cond_5
    :goto_0
    return-void
.end method
