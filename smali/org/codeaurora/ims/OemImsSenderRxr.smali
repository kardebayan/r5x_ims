.class public abstract Lorg/codeaurora/ims/OemImsSenderRxr;
.super Lorg/codeaurora/ims/ImsPhoneBaseCommands;
.source "OemImsSenderRxr.java"


# static fields
.field protected static final MAX_CALL_STUCK_RECOVERY_TIMES:I = 0xa


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mCallListFromHal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/codeaurora/ims/DriverCallIms;",
            ">;"
        }
    .end annotation
.end field

.field protected mCallStuckRecoveryConuter:I

.field protected mConnectionId:I

.field protected mDisconnectingCallId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mHasDisconnectingCall:Z

.field protected mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

.field protected mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 43
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsPhoneBaseCommands;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mHasDisconnectingCall:Z

    .line 31
    const/4 v1, -0x1

    iput v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mConnectionId:I

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallListFromHal:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    .line 34
    iput v0, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallStuckRecoveryConuter:I

    .line 128
    new-instance v0, Lorg/codeaurora/ims/OemImsSenderRxr$1;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/OemImsSenderRxr$1;-><init>(Lorg/codeaurora/ims/OemImsSenderRxr;)V

    iput-object v0, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method private isDataInActiveState()Z
    .locals 6

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "ret":Z
    const/4 v1, 0x0

    .line 144
    .local v1, "phone":Lcom/android/internal/telephony/Phone;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 145
    invoke-static {v2}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/internal/telephony/Phone;->getDcTracker(I)Lcom/android/internal/telephony/dataconnection/DcTracker;

    move-result-object v3

    .line 148
    .local v3, "dcTracker":Lcom/android/internal/telephony/dataconnection/DcTracker;
    if-eqz v3, :cond_1

    sget-object v4, Lcom/android/internal/telephony/DctConstants$Activity;->DATAIN:Lcom/android/internal/telephony/DctConstants$Activity;

    .line 149
    invoke-virtual {v3}, Lcom/android/internal/telephony/dataconnection/DcTracker;->getActivity()Lcom/android/internal/telephony/DctConstants$Activity;

    move-result-object v5

    if-eq v4, v5, :cond_0

    sget-object v4, Lcom/android/internal/telephony/DctConstants$Activity;->DATAOUT:Lcom/android/internal/telephony/DctConstants$Activity;

    .line 150
    invoke-virtual {v3}, Lcom/android/internal/telephony/dataconnection/DcTracker;->getActivity()Lcom/android/internal/telephony/DctConstants$Activity;

    move-result-object v5

    if-eq v4, v5, :cond_0

    sget-object v4, Lcom/android/internal/telephony/DctConstants$Activity;->DATAINANDOUT:Lcom/android/internal/telephony/DctConstants$Activity;

    .line 151
    invoke-virtual {v3}, Lcom/android/internal/telephony/dataconnection/DcTracker;->getActivity()Lcom/android/internal/telephony/DctConstants$Activity;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 152
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDataInActiveState return true, phoneId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_1

    .line 144
    .end local v3    # "dcTracker":Lcom/android/internal/telephony/dataconnection/DcTracker;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    .end local v2    # "i":I
    :cond_2
    :goto_1
    return v0
.end method

.method private isOtherPhoneInCall()Z
    .locals 6

    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "ret":Z
    const/4 v1, 0x0

    .line 165
    .local v1, "otherPhone":Lcom/android/internal/telephony/Phone;
    iget-object v2, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-virtual {v2}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->getPhoneId()I

    move-result v2

    .line 166
    .local v2, "phoneId":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 167
    if-eq v3, v2, :cond_0

    if-ltz v2, :cond_0

    .line 168
    invoke-static {v3}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/android/internal/telephony/GsmCdmaPhone;

    invoke-virtual {v4}, Lcom/android/internal/telephony/GsmCdmaPhone;->isOemInCall()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOtherPhoneInCall return true, phoneId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_1

    .line 166
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method private notifyCallEndToRegistrants(I)V
    .locals 5
    .param p1, "connectionId"    # I

    .line 181
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallListFromHal:Ljava/util/ArrayList;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallListFromHal:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/ims/DriverCallIms;

    .line 183
    .local v2, "call":Lorg/codeaurora/ims/DriverCallIms;
    iget v3, v2, Lorg/codeaurora/ims/DriverCallIms;->index:I

    if-ne v3, p1, :cond_0

    .line 184
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallListFromHal:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    sget-object v1, Lorg/codeaurora/ims/DriverCallIms$State;->END:Lorg/codeaurora/ims/DriverCallIms$State;

    iput-object v1, v2, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    .line 186
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallListFromHal:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 189
    .end local v2    # "call":Lorg/codeaurora/ims/DriverCallIms;
    :cond_0
    goto :goto_0

    .line 190
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallListFromHal:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 191
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallStateRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    iget-object v3, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallListFromHal:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 192
    monitor-exit v0

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getOppoImsKeylogHelper()Lorg/codeaurora/ims/OppoImsKeylogHelper;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    return-object v0
.end method

.method public handleCallEnd(Lorg/codeaurora/ims/DriverCallIms;I)V
    .locals 4
    .param p1, "dc"    # Lorg/codeaurora/ims/DriverCallIms;
    .param p2, "numOfCalls"    # I

    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v1, p1, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    sget-object v2, Lorg/codeaurora/ims/DriverCallIms$State;->END:Lorg/codeaurora/ims/DriverCallIms$State;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    iget v2, p1, Lorg/codeaurora/ims/DriverCallIms;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDisconnectingCallId before remove = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dc.index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/codeaurora/ims/DriverCallIms;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", numOfCalls = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    iget v2, p1, Lorg/codeaurora/ims/DriverCallIms;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    iget-object v1, v1, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    iget-object v1, v1, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    :cond_0
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 65
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mHasDisconnectingCall:Z

    .line 67
    const/4 v1, -0x1

    iput v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mConnectionId:I

    .line 70
    :cond_1
    monitor-exit v0

    .line 73
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lorg/codeaurora/ims/OemImsSenderRxr;
    .end local p1    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    .end local p2    # "numOfCalls":I
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .restart local p0    # "this":Lorg/codeaurora/ims/OemImsSenderRxr;
    .restart local p1    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    .restart local p2    # "numOfCalls":I
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged_1_4 exception happened e: + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public recoveryFromStuckCall(I)V
    .locals 8
    .param p1, "connectionId"    # I

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "No call was stuck, return"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-boolean v3, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mHasDisconnectingCall:Z

    .line 94
    iput v2, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mConnectionId:I

    .line 95
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    iput p1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mConnectionId:I

    .line 99
    iget-object v1, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-virtual {v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->getPhoneId()I

    move-result v1

    .line 100
    .local v1, "phoneId":I
    invoke-static {v1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v4

    .line 101
    .local v4, "phone":Lcom/android/internal/telephony/Phone;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recoveryFromStuckCall, mPowerManager.isScreenOn = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mConnectionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mConnectionId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mDisconnectingCallId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mCallStuckRecoveryConuter = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallStuckRecoveryConuter:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mPhoneId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v5, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    invoke-direct {p0}, Lorg/codeaurora/ims/OemImsSenderRxr;->isDataInActiveState()Z

    move-result v5

    if-nez v5, :cond_1

    .line 107
    invoke-direct {p0}, Lorg/codeaurora/ims/OemImsSenderRxr;->isOtherPhoneInCall()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallStuckRecoveryConuter:I

    const/16 v7, 0xa

    if-gt v5, v7, :cond_1

    .line 110
    iget-object v5, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mDisconnectingCallId:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v5, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    iget-object v5, v5, Lorg/codeaurora/ims/OppoImsKeylogHelper;->mKeylogHandler:Landroid/os/Handler;

    iget-object v7, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mOppoImsKeylogHelper:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    const/16 v7, 0x17

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 113
    iput-boolean v3, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mHasDisconnectingCall:Z

    .line 114
    iput v2, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mConnectionId:I

    .line 116
    const-string v2, "recoveryFromStuckCall setModemCrash"

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget v2, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallStuckRecoveryConuter:I

    add-int/2addr v2, v6

    iput v2, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mCallStuckRecoveryConuter:I

    goto :goto_0

    .line 119
    :cond_1
    iget-object v2, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    iput-boolean v6, p0, Lorg/codeaurora/ims/OemImsSenderRxr;->mHasDisconnectingCall:Z

    .line 122
    .end local v1    # "phoneId":I
    .end local v4    # "phone":Lcom/android/internal/telephony/Phone;
    :cond_2
    :goto_0
    monitor-exit v0

    .line 125
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lorg/codeaurora/ims/OemImsSenderRxr;
    .end local p1    # "connectionId":I
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .restart local p0    # "this":Lorg/codeaurora/ims/OemImsSenderRxr;
    .restart local p1    # "connectionId":I
    :catch_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoveryFromStuckCall exception happened ex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
