.class Lorg/codeaurora/ims/ImsServiceSub$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "ImsServiceSub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsServiceSub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsServiceSub;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/ImsServiceSub;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/ImsServiceSub;

    .line 342
    iput-object p1, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 5

    .line 345
    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    .line 346
    invoke-static {v0}, Lorg/codeaurora/ims/ImsServiceSub;->access$000(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    iget v1, v1, Lorg/codeaurora/ims/ImsServiceSub;->mPhoneId:I

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 347
    .local v0, "subInfo":Landroid/telephony/SubscriptionInfo;
    if-nez v0, :cond_0

    .line 348
    iget-object v1, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    const-string v2, "onSubscriptionsChanged unable to process due to SubscriptionInfo is null"

    invoke-static {v1, v2}, Lorg/codeaurora/ims/ImsServiceSub;->access$100(Lorg/codeaurora/ims/ImsServiceSub;Ljava/lang/String;)V

    .line 350
    return-void

    .line 353
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 354
    .local v1, "subId":I
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSubscriptionsChanged oldSubId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-static {v4}, Lorg/codeaurora/ims/ImsServiceSub;->access$200(Lorg/codeaurora/ims/ImsServiceSub;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new SubId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/codeaurora/ims/ImsServiceSub;->access$300(Lorg/codeaurora/ims/ImsServiceSub;Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-static {v2}, Lorg/codeaurora/ims/ImsServiceSub;->access$200(Lorg/codeaurora/ims/ImsServiceSub;)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 357
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-static {v2}, Lorg/codeaurora/ims/ImsServiceSub;->access$500(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsServiceSub;->access$400(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/PhoneStateListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 358
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-static {v2, v1}, Lorg/codeaurora/ims/ImsServiceSub;->access$202(Lorg/codeaurora/ims/ImsServiceSub;I)I

    .line 359
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-static {v2}, Lorg/codeaurora/ims/ImsServiceSub;->access$500(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/codeaurora/ims/ImsServiceSub;->access$502(Lorg/codeaurora/ims/ImsServiceSub;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 361
    iget-object v2, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-static {v2}, Lorg/codeaurora/ims/ImsServiceSub;->access$500(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lorg/codeaurora/ims/ImsServiceSub$1;->this$0:Lorg/codeaurora/ims/ImsServiceSub;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsServiceSub;->access$400(Lorg/codeaurora/ims/ImsServiceSub;)Landroid/telephony/PhoneStateListener;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 363
    :cond_1
    return-void
.end method
