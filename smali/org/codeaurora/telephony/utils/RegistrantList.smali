.class public Lorg/codeaurora/telephony/utils/RegistrantList;
.super Ljava/lang/Object;
.source "RegistrantList.java"


# instance fields
.field registrants:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    return-void
.end method

.method private declared-synchronized internalNotifyRegistrants(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;

    monitor-enter p0

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "s":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 82
    iget-object v2, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/telephony/utils/Registrant;

    .line 83
    .local v2, "r":Lorg/codeaurora/telephony/utils/Registrant;
    invoke-virtual {v2, p1, p2}, Lorg/codeaurora/telephony/utils/Registrant;->internalNotifyRegistrant(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v2    # "r":Lorg/codeaurora/telephony/utils/Registrant;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    .end local v0    # "i":I
    .end local v1    # "s":I
    .end local p0    # "this":Lorg/codeaurora/telephony/utils/RegistrantList;
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    .end local p1    # "result":Ljava/lang/Object;
    .end local p2    # "exception":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized add(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 36
    :try_start_0
    new-instance v0, Lorg/codeaurora/telephony/utils/Registrant;

    invoke-direct {v0, p1, p2, p3}, Lorg/codeaurora/telephony/utils/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    .end local p0    # "this":Lorg/codeaurora/telephony/utils/RegistrantList;
    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "what":I
    .end local p3    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Lorg/codeaurora/telephony/utils/Registrant;)V
    .locals 1
    .param p1, "r"    # Lorg/codeaurora/telephony/utils/Registrant;

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lorg/codeaurora/telephony/utils/RegistrantList;->removeCleared()V

    .line 51
    iget-object v0, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Lorg/codeaurora/telephony/utils/RegistrantList;
    .end local p1    # "r":Lorg/codeaurora/telephony/utils/Registrant;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addUnique(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 44
    new-instance v0, Lorg/codeaurora/telephony/utils/Registrant;

    invoke-direct {v0, p1, p2, p3}, Lorg/codeaurora/telephony/utils/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 42
    .end local p0    # "this":Lorg/codeaurora/telephony/utils/RegistrantList;
    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "what":I
    .end local p3    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/codeaurora/telephony/utils/RegistrantList;
    .end local p1    # "index":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->internalNotifyRegistrants(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public notifyRegistrants()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->internalNotifyRegistrants(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 2
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 109
    iget-object v0, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    iget-object v1, p1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Lorg/codeaurora/telephony/utils/RegistrantList;->internalNotifyRegistrants(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public notifyResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->internalNotifyRegistrants(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public declared-synchronized remove(Landroid/os/Handler;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;

    monitor-enter p0

    .line 115
    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "s":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 116
    iget-object v2, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/telephony/utils/Registrant;

    .line 119
    .local v2, "r":Lorg/codeaurora/telephony/utils/Registrant;
    invoke-virtual {v2}, Lorg/codeaurora/telephony/utils/Registrant;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 124
    .local v3, "rh":Landroid/os/Handler;
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_1

    .line 125
    :cond_0
    invoke-virtual {v2}, Lorg/codeaurora/telephony/utils/Registrant;->clear()V

    .line 115
    .end local v2    # "r":Lorg/codeaurora/telephony/utils/Registrant;
    .end local v3    # "rh":Landroid/os/Handler;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    .end local v0    # "i":I
    .end local v1    # "s":I
    .end local p0    # "this":Lorg/codeaurora/telephony/utils/RegistrantList;
    :cond_2
    invoke-virtual {p0}, Lorg/codeaurora/telephony/utils/RegistrantList;->removeCleared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 114
    .end local p1    # "h":Landroid/os/Handler;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeCleared()V
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 58
    iget-object v1, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codeaurora/telephony/utils/Registrant;

    .line 60
    .local v1, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/Registrant;->refH:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    .line 61
    iget-object v2, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local v1    # "r":Lorg/codeaurora/telephony/utils/Registrant;
    .end local p0    # "this":Lorg/codeaurora/telephony/utils/RegistrantList;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 64
    .end local v0    # "i":I
    :cond_1
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lorg/codeaurora/telephony/utils/RegistrantList;->registrants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/codeaurora/telephony/utils/RegistrantList;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
