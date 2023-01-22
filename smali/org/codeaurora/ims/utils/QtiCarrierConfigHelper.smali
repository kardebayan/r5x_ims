.class public Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;
.super Ljava/lang/Object;
.source "QtiCarrierConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;,
        Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static PHONE_COUNT:I

.field static final TAG:Ljava/lang/String;


# instance fields
.field mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field mConfigsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private subCache:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-class v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    .line 61
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;-><init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;)V

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 92
    new-instance v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;-><init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;)V

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;

    .line 49
    invoke-direct {p0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;)[I
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    .line 49
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->subCache:[I

    return-object v0
.end method

.method public static getInstance()Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;
    .locals 1

    .line 123
    sget-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$SingletonHolder;->sInstance:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    return-object v0
.end method

.method private sanityCheckConfigsLoaded(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 187
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->setup(Landroid/content/Context;)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public getBoolean(ILjava/lang/String;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 216
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->isValidPhoneId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 217
    sget-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid phone ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return v1

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    .line 221
    .local v0, "pb":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0, p2, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 224
    :cond_1
    iget-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    sget-object v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    const-string v3, "WARNING, Don\'t set up yet."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return v1

    .line 230
    :cond_2
    sget-boolean v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 231
    sget-object v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING, no carrier configs on phone Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_3
    return v1
.end method

.method public getBoolean(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "key"    # Ljava/lang/String;

    .line 197
    invoke-virtual {p0, p2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->isValidPhoneId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid phone ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return v1

    .line 201
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->sanityCheckConfigsLoaded(Landroid/content/Context;I)V

    .line 202
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    .line 203
    .local v0, "pb":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, p3, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 208
    :cond_1
    sget-boolean v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 209
    sget-object v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING, no carrier configs on phone Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_2
    return v1
.end method

.method public isValidPhoneId(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 193
    if-ltz p1, :cond_0

    sget v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->PHONE_COUNT:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method loadConfigsForSubInfo(Landroid/telephony/SubscriptionInfo;)V
    .locals 4
    .param p1, "subInfo"    # Landroid/telephony/SubscriptionInfo;

    .line 172
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-eqz v0, :cond_1

    .line 173
    nop

    .line 174
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 175
    .local v0, "pb":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_0

    .line 176
    sget-object v1, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load carrier configs on sub Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " slot Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_0
    sget-object v1, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No configs on sub Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .end local v0    # "pb":Landroid/os/PersistableBundle;
    :cond_1
    :goto_0
    return-void
.end method

.method public setup(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 127
    if-nez p1, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    .line 131
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 134
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    sput v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->PHONE_COUNT:I

    .line 135
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    .line 136
    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 137
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 140
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 141
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 142
    .local v0, "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 144
    .local v2, "subInfo":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->loadConfigsForSubInfo(Landroid/telephony/SubscriptionInfo;)V

    .line 145
    .end local v2    # "subInfo":Landroid/telephony/SubscriptionInfo;
    goto :goto_0

    .line 147
    :cond_1
    sget v1, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->PHONE_COUNT:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->subCache:[I

    .line 148
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150
    .local v1, "filter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    iget-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v3, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v2, v3}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 153
    .end local v0    # "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_2
    return-void
.end method

.method public teardown()V
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    const-string v1, "WARNING, Don\'t set up yet or already tear down."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 166
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 169
    :cond_1
    return-void
.end method
