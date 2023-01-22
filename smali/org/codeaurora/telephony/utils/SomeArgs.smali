.class public final Lorg/codeaurora/telephony/utils/SomeArgs;
.super Ljava/lang/Object;
.source "SomeArgs.java"


# static fields
.field private static final MAX_POOL_SIZE:I = 0xa

.field static final WAIT_FINISHED:I = 0x2

.field static final WAIT_NONE:I = 0x0

.field static final WAIT_WAITING:I = 0x1

.field private static sPool:Lorg/codeaurora/telephony/utils/SomeArgs;

.field private static sPoolLock:Ljava/lang/Object;

.field private static sPoolSize:I


# instance fields
.field public arg1:Ljava/lang/Object;

.field public arg2:Ljava/lang/Object;

.field public arg3:Ljava/lang/Object;

.field public arg4:Ljava/lang/Object;

.field public arg5:Ljava/lang/Object;

.field public arg6:Ljava/lang/Object;

.field public arg7:Ljava/lang/Object;

.field public arg8:Ljava/lang/Object;

.field public arg9:Ljava/lang/Object;

.field public argi1:I

.field public argi2:I

.field public argi3:I

.field public argi4:I

.field public argi5:I

.field public argi6:I

.field private mInPool:Z

.field private mNext:Lorg/codeaurora/telephony/utils/SomeArgs;

.field mWaitState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/codeaurora/telephony/utils/SomeArgs;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->mWaitState:I

    .line 66
    return-void
.end method

.method private clear()V
    .locals 1

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->arg1:Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->arg2:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->arg3:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->arg4:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->arg5:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->arg6:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->arg7:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->argi1:I

    .line 120
    iput v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->argi2:I

    .line 121
    iput v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->argi3:I

    .line 122
    iput v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->argi4:I

    .line 123
    iput v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->argi5:I

    .line 124
    iput v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->argi6:I

    .line 125
    return-void
.end method

.method public static obtain()Lorg/codeaurora/telephony/utils/SomeArgs;
    .locals 3

    .line 69
    sget-object v0, Lorg/codeaurora/telephony/utils/SomeArgs;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    sget v1, Lorg/codeaurora/telephony/utils/SomeArgs;->sPoolSize:I

    if-lez v1, :cond_0

    .line 71
    sget-object v1, Lorg/codeaurora/telephony/utils/SomeArgs;->sPool:Lorg/codeaurora/telephony/utils/SomeArgs;

    .line 72
    .local v1, "args":Lorg/codeaurora/telephony/utils/SomeArgs;
    sget-object v2, Lorg/codeaurora/telephony/utils/SomeArgs;->sPool:Lorg/codeaurora/telephony/utils/SomeArgs;

    iget-object v2, v2, Lorg/codeaurora/telephony/utils/SomeArgs;->mNext:Lorg/codeaurora/telephony/utils/SomeArgs;

    sput-object v2, Lorg/codeaurora/telephony/utils/SomeArgs;->sPool:Lorg/codeaurora/telephony/utils/SomeArgs;

    .line 73
    const/4 v2, 0x0

    iput-object v2, v1, Lorg/codeaurora/telephony/utils/SomeArgs;->mNext:Lorg/codeaurora/telephony/utils/SomeArgs;

    .line 74
    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/codeaurora/telephony/utils/SomeArgs;->mInPool:Z

    .line 75
    sget v2, Lorg/codeaurora/telephony/utils/SomeArgs;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lorg/codeaurora/telephony/utils/SomeArgs;->sPoolSize:I

    .line 76
    monitor-exit v0

    return-object v1

    .line 78
    .end local v1    # "args":Lorg/codeaurora/telephony/utils/SomeArgs;
    :cond_0
    new-instance v1, Lorg/codeaurora/telephony/utils/SomeArgs;

    invoke-direct {v1}, Lorg/codeaurora/telephony/utils/SomeArgs;-><init>()V

    monitor-exit v0

    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->mWaitState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->mWaitState:I

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not waiting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lorg/codeaurora/telephony/utils/SomeArgs;
    throw v0

    .line 90
    .restart local p0    # "this":Lorg/codeaurora/telephony/utils/SomeArgs;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public recycle()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->mInPool:Z

    if-nez v0, :cond_2

    .line 97
    iget v0, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->mWaitState:I

    if-eqz v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    sget-object v0, Lorg/codeaurora/telephony/utils/SomeArgs;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/telephony/utils/SomeArgs;->clear()V

    .line 102
    sget v1, Lorg/codeaurora/telephony/utils/SomeArgs;->sPoolSize:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 103
    sget-object v1, Lorg/codeaurora/telephony/utils/SomeArgs;->sPool:Lorg/codeaurora/telephony/utils/SomeArgs;

    iput-object v1, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->mNext:Lorg/codeaurora/telephony/utils/SomeArgs;

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/codeaurora/telephony/utils/SomeArgs;->mInPool:Z

    .line 105
    sput-object p0, Lorg/codeaurora/telephony/utils/SomeArgs;->sPool:Lorg/codeaurora/telephony/utils/SomeArgs;

    .line 106
    sget v2, Lorg/codeaurora/telephony/utils/SomeArgs;->sPoolSize:I

    add-int/2addr v2, v1

    sput v2, Lorg/codeaurora/telephony/utils/SomeArgs;->sPoolSize:I

    .line 108
    :cond_1
    monitor-exit v0

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already recycled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
