.class public Lcom/qualcomm/ims/vt/CameraController;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Lcom/qualcomm/ims/vt/ImsMedia$CameraListener;
.implements Lorg/codeaurora/ims/ImsCallSessionImpl$Listener;
.implements Lcom/qualcomm/ims/vt/Camera$Listener;
.implements Lcom/qualcomm/ims/vt/ImsMedia$MediaStateListener;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mIsRecordingStarted:Z

.field private static sInstance:Lcom/qualcomm/ims/vt/CameraController;


# instance fields
.field private mCamera:Lcom/qualcomm/ims/vt/Camera;

.field private mCameraConfigIms:Lcom/qualcomm/ims/vt/Camera$ConfigIms;

.field private mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

.field private mContext:Landroid/content/Context;

.field private mIsRecordingEnabled:Z

.field private mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mRecorderFrameRate:I

.field private mRecordingSurface:Landroid/view/Surface;

.field private final mSyncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "CameraController"

    sput-object v0, Lcom/qualcomm/ims/vt/CameraController;->TAG:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qualcomm/ims/vt/CameraController;->mIsRecordingStarted:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qualcomm/ims/vt/ImsMedia;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "media"    # Lcom/qualcomm/ims/vt/ImsMedia;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mIsRecordingEnabled:Z

    .line 43
    new-instance v0, Lcom/qualcomm/ims/vt/Camera$ConfigIms;

    const/16 v1, 0xf0

    const/16 v2, 0x140

    const/16 v3, 0x14

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/ims/vt/Camera$ConfigIms;-><init>(IIII)V

    iput-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraConfigIms:Lcom/qualcomm/ims/vt/Camera$ConfigIms;

    .line 46
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraConfigIms:Lcom/qualcomm/ims/vt/Camera$ConfigIms;

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera$ConfigIms;->getFps()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecorderFrameRate:I

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mSyncObject:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/qualcomm/ims/vt/CameraController;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/qualcomm/ims/vt/CameraController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    .line 54
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0, p0}, Lcom/qualcomm/ims/vt/ImsMedia;->addCameraListener(Lcom/qualcomm/ims/vt/ImsMedia$CameraListener;)V

    .line 55
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0, p0}, Lcom/qualcomm/ims/vt/ImsMedia;->addMediaStateListener(Lcom/qualcomm/ims/vt/ImsMedia$MediaStateListener;)V

    .line 56
    invoke-static {p1}, Lcom/qualcomm/ims/vt/CameraManager;->init(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public static clearInstance()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/ims/vt/CameraController;->sInstance:Lcom/qualcomm/ims/vt/CameraController;

    .line 62
    return-void
.end method

.method private closeCamera()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->close()V

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    .line 112
    return-void
.end method

.method private doClose(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 3
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doClose: Camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->removeOwner(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 336
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    if-nez v1, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->closeCamera()V

    .line 338
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    goto :goto_0

    .line 340
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doClose: Not closing camera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " another session still requires it, session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 342
    invoke-direct {p0, v2}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :goto_0
    monitor-exit v0

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private doOpen(Ljava/lang/String;Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 5
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOpen mCamera ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0, p2}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->releaseCurrentOwner()V

    .line 82
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->closeCamera()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    .local v0, "reOpen":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    invoke-static {p1, p0}, Lcom/qualcomm/ims/vt/CameraManager;->open(Ljava/lang/String;Lcom/qualcomm/ims/vt/Camera$Listener;)Lcom/qualcomm/ims/vt/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    .line 91
    :cond_2
    invoke-direct {p0, p2}, Lcom/qualcomm/ims/vt/CameraController;->setOwner(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 93
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraConfigIms:Lcom/qualcomm/ims/vt/Camera$ConfigIms;

    if-eqz v3, :cond_3

    .line 94
    iget-object v4, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v4, v3}, Lcom/qualcomm/ims/vt/Camera;->reconfigure(Lcom/qualcomm/ims/vt/Camera$ConfigIms;)V

    .line 95
    iget-object v3, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    iget v4, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecorderFrameRate:I

    invoke-virtual {v3, v4}, Lcom/qualcomm/ims/vt/Camera;->setRecorderFrameRate(I)V

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v3}, Lcom/qualcomm/ims/vt/Camera;->getSensorOrientation()I

    move-result v3

    .line 99
    .local v3, "mountAngle":I
    iget-object v4, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v4}, Lcom/qualcomm/ims/vt/Camera;->isFacingFront()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 100
    goto :goto_1

    :cond_4
    move v1, v2

    .line 101
    .local v1, "cameraFacing":I
    :goto_1
    iget-object v2, p0, Lcom/qualcomm/ims/vt/CameraController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v2, v1, v3}, Lcom/qualcomm/ims/vt/ImsMedia;->setCameraInfo(II)V

    .line 102
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/qualcomm/ims/vt/CameraController;
    .locals 3

    const-class v0, Lcom/qualcomm/ims/vt/CameraController;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lcom/qualcomm/ims/vt/CameraController;->sInstance:Lcom/qualcomm/ims/vt/CameraController;

    if-eqz v1, :cond_0

    .line 144
    sget-object v1, Lcom/qualcomm/ims/vt/CameraController;->sInstance:Lcom/qualcomm/ims/vt/CameraController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 146
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "CameraController: Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPreviewSize()Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->getSensorOrientation()I

    move-result v0

    .line 240
    .local v0, "mountAngle":I
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v1}, Lcom/qualcomm/ims/vt/Camera;->getPreviewSize()Landroid/util/Size;

    move-result-object v1

    .line 241
    .local v1, "previewSize":Landroid/util/Size;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreviewSize mountAngle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 243
    .local v2, "width":I
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 244
    .local v3, "height":I
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 245
    .local v4, "isPortrait":Z
    :goto_0
    if-nez v4, :cond_1

    rem-int/lit16 v5, v0, 0xb4

    if-eqz v5, :cond_1

    .line 248
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v2}, Landroid/util/Size;-><init>(II)V

    move-object v1, v5

    goto :goto_1

    .line 249
    :cond_1
    if-eqz v4, :cond_2

    rem-int/lit16 v5, v0, 0xb4

    if-nez v5, :cond_2

    .line 252
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object v1, v5

    goto :goto_1

    .line 253
    :cond_2
    if-eqz v4, :cond_3

    .line 255
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v2}, Landroid/util/Size;-><init>(II)V

    move-object v1, v5

    goto :goto_1

    .line 256
    :cond_3
    if-nez v4, :cond_4

    .line 258
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object v1, v5

    .line 260
    :cond_4
    :goto_1
    return-object v1
.end method

.method private getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;
    .locals 1
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 488
    if-nez p1, :cond_0

    .line 489
    const/4 v0, 0x0

    return-object v0

    .line 491
    :cond_0
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->toSimpleString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/qualcomm/ims/vt/ImsMedia;)Lcom/qualcomm/ims/vt/CameraController;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "media"    # Lcom/qualcomm/ims/vt/ImsMedia;

    const-class v0, Lcom/qualcomm/ims/vt/CameraController;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/qualcomm/ims/vt/CameraController;->sInstance:Lcom/qualcomm/ims/vt/CameraController;

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Lcom/qualcomm/ims/vt/CameraController;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/ims/vt/CameraController;-><init>(Landroid/content/Context;Lcom/qualcomm/ims/vt/ImsMedia;)V

    sput-object v1, Lcom/qualcomm/ims/vt/CameraController;->sInstance:Lcom/qualcomm/ims/vt/CameraController;

    .line 125
    sget-object v1, Lcom/qualcomm/ims/vt/CameraController;->sInstance:Lcom/qualcomm/ims/vt/CameraController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 123
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "CameraController: Multiple initialization"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "media":Lcom/qualcomm/ims/vt/ImsMedia;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private releaseCurrentOwner()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseCurrentOwner: Session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-direct {p0, v2}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v1, p0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->removeListener(Lorg/codeaurora/ims/ImsCallSessionImpl$Listener;)V

    .line 325
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 327
    :cond_0
    monitor-exit v0

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeOwner(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 3
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 302
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOwner: Session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->isOwner(Lorg/codeaurora/ims/ImsCallSessionImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->releaseCurrentOwner()V

    goto :goto_0

    .line 307
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOwner: The session is not the correct owner. cameraOwner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    :goto_0
    monitor-exit v0

    .line 311
    return-void

    .line 310
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendCameraCapabilities()V
    .locals 4

    .line 471
    invoke-virtual {p0}, Lcom/qualcomm/ims/vt/CameraController;->getCameraCapabilities()Landroid/telecom/VideoProfile$CameraCapabilities;

    move-result-object v0

    .line 472
    .local v0, "cc":Landroid/telecom/VideoProfile$CameraCapabilities;
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getImsVideoCallProviderImpl()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v1

    .line 478
    .local v1, "provider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    if-nez v1, :cond_1

    .line 479
    const-string v2, "sendCameraCapabilities: ImsVideoCallProvider is not available (null)."

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    return-void

    .line 483
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCameraCapabilities: New capabilities= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v1, v0}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->changeCameraCapabilities(Landroid/telecom/VideoProfile$CameraCapabilities;)V

    .line 485
    return-void

    .line 473
    .end local v1    # "provider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    :cond_2
    :goto_0
    const-string v1, "sendCameraCapabilities: Camera capabilities or camera owner is null"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method private sendCameraStatus(I)V
    .locals 2
    .param p1, "error"    # I

    .line 511
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-direct {p0, v1, p1}, Lcom/qualcomm/ims/vt/CameraController;->sendCameraStatus(Lorg/codeaurora/ims/ImsCallSessionImpl;I)V

    .line 515
    :cond_0
    monitor-exit v0

    .line 516
    return-void

    .line 515
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendCameraStatus(Lorg/codeaurora/ims/ImsCallSessionImpl;I)V
    .locals 3
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p2, "error"    # I

    .line 495
    if-nez p1, :cond_0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCameraStatus: session is null. CameraStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    return-void

    .line 500
    :cond_0
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getImsVideoCallProviderImpl()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v0

    .line 501
    .local v0, "provider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    if-nez v0, :cond_1

    .line 502
    const-string v1, "sendCameraStatus: ImsVideoCallProvider is not available (null)."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    return-void

    .line 506
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCameraStatus: Notifying Session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->sendCameraStatus(Z)V

    .line 508
    return-void
.end method

.method private setOwner(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 3
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 288
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOwner: Session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->isOwner(Lorg/codeaurora/ims/ImsCallSessionImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->releaseCurrentOwner()V

    .line 292
    iput-object p1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 293
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v1, p0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->addListener(Lorg/codeaurora/ims/ImsCallSessionImpl$Listener;)V

    goto :goto_0

    .line 295
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOwner: The session is already registered as camera owner, session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    :goto_0
    monitor-exit v0

    .line 299
    return-void

    .line 298
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateCameraSession()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 352
    const-string v0, "updateCameraSession"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->isPreviewStarted()Z

    move-result v0

    .line 359
    .local v0, "isPreviewStarted":Z
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v1}, Lcom/qualcomm/ims/vt/Camera;->isRecordingStarted()Z

    move-result v1

    .line 360
    .local v1, "isRecordingStarted":Z
    iget-object v2, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 361
    .local v2, "canStartPreview":Z
    :goto_0
    iget-boolean v5, p0, Lcom/qualcomm/ims/vt/CameraController;->mIsRecordingEnabled:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 364
    .local v3, "canStartRecording":Z
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCameraSession mPreviewSurface="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " mIsRecordingEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/qualcomm/ims/vt/CameraController;->mIsRecordingEnabled:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mRecordingSurface="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecordingSurface:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCameraSession canStartRecording="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isRecordingStarted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 371
    iget-object v4, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    iget-object v5, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    iget-object v6, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecordingSurface:Landroid/view/Surface;

    invoke-virtual {v4, v5, v6}, Lcom/qualcomm/ims/vt/Camera;->startRecording(Landroid/view/Surface;Landroid/view/Surface;)V

    goto :goto_2

    .line 372
    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 373
    iget-object v4, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    iget-object v5, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Lcom/qualcomm/ims/vt/Camera;->startPreview(Landroid/view/Surface;)V

    goto :goto_2

    .line 374
    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 375
    iget-object v4, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v4}, Lcom/qualcomm/ims/vt/Camera;->stopPreview()V

    .line 377
    :cond_5
    :goto_2
    return-void

    .line 354
    .end local v0    # "isPreviewStarted":Z
    .end local v1    # "isRecordingStarted":Z
    .end local v2    # "canStartPreview":Z
    .end local v3    # "canStartRecording":Z
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCameraSession: Camera is not in correct state, camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    return-void
.end method


# virtual methods
.method public close(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 1
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 177
    const-string v0, "close"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->doClose(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 179
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 129
    const-string v0, "dispose()"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-class v0, Lcom/qualcomm/ims/vt/CameraController;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v1, p0}, Lcom/qualcomm/ims/vt/ImsMedia;->removeCameraListener(Lcom/qualcomm/ims/vt/ImsMedia$CameraListener;)V

    .line 132
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v1, p0}, Lcom/qualcomm/ims/vt/ImsMedia;->removeMediaStateListener(Lcom/qualcomm/ims/vt/ImsMedia$MediaStateListener;)V

    .line 133
    const/4 v1, 0x0

    sput-object v1, Lcom/qualcomm/ims/vt/CameraController;->sInstance:Lcom/qualcomm/ims/vt/CameraController;

    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCameraCapabilities()Landroid/telecom/VideoProfile$CameraCapabilities;
    .locals 8

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCameraCapabilities mCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->getPreviewSize()Landroid/util/Size;

    move-result-object v0

    .line 268
    .local v0, "size":Landroid/util/Size;
    iget-object v2, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v2}, Lcom/qualcomm/ims/vt/Camera;->isZoomSupported()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 269
    .local v2, "isZoomSupported":Ljava/lang/Boolean;
    iget-object v3, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v3}, Lcom/qualcomm/ims/vt/Camera;->getMaxZoom()F

    move-result v3

    .line 270
    .local v3, "maxZoom":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCameraCapabilities: PreviewSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isZoomSupported="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " maxZoom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v4, Landroid/telecom/VideoProfile$CameraCapabilities;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/telecom/VideoProfile$CameraCapabilities;-><init>(IIZF)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-object v4

    .line 274
    .end local v0    # "size":Landroid/util/Size;
    .end local v2    # "isZoomSupported":Ljava/lang/Boolean;
    .end local v3    # "maxZoom":F
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/qualcomm/ims/vt/CameraController;->sendCameraStatus(I)V

    .line 276
    return-object v1

    .line 279
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :cond_0
    return-object v1
.end method

.method public getPreviewSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getRecordingSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecordingSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public isOwner(Lorg/codeaurora/ims/ImsCallSessionImpl;)Z
    .locals 2
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 316
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 317
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCallModifyInitiated(Lorg/codeaurora/ims/ImsCallSessionImpl;Lorg/codeaurora/ims/CallModify;)V
    .locals 0
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p2, "callModify"    # Lorg/codeaurora/ims/CallModify;

    .line 540
    return-void
.end method

.method public onCallTypeChanging(Lorg/codeaurora/ims/ImsCallSessionImpl;I)V
    .locals 0
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p2, "newCallType"    # I

    .line 544
    return-void
.end method

.method public onCameraConfigChanged(IIILandroid/view/Surface;I)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "fps"    # I
    .param p4, "surface"    # Landroid/view/Surface;
    .param p5, "orientationMode"    # I

    .line 430
    new-instance v0, Lcom/qualcomm/ims/vt/Camera$ConfigIms;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/qualcomm/ims/vt/Camera$ConfigIms;-><init>(IIII)V

    iput-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraConfigIms:Lcom/qualcomm/ims/vt/Camera$ConfigIms;

    .line 431
    iput p3, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecorderFrameRate:I

    .line 432
    iput-object p4, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecordingSurface:Landroid/view/Surface;

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraParamsReady, cameraConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraConfigIms:Lcom/qualcomm/ims/vt/Camera$ConfigIms;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraConfigIms:Lcom/qualcomm/ims/vt/Camera$ConfigIms;

    invoke-virtual {v0, v1}, Lcom/qualcomm/ims/vt/Camera;->canReconfigureWithActiveSession(Lcom/qualcomm/ims/vt/Camera$ConfigIms;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    .line 442
    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->isPreviewStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->stopPreview()V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraConfigIms:Lcom/qualcomm/ims/vt/Camera$ConfigIms;

    invoke-virtual {v0, v1}, Lcom/qualcomm/ims/vt/Camera;->reconfigure(Lcom/qualcomm/ims/vt/Camera$ConfigIms;)V

    .line 446
    iget v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecorderFrameRate:I

    invoke-virtual {p0, v0}, Lcom/qualcomm/ims/vt/CameraController;->onUpdateRecorderFrameRate(I)V

    .line 447
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->updateCameraSession()V

    .line 448
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->sendCameraCapabilities()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qualcomm/ims/vt/CameraController;->sendCameraStatus(I)V

    .line 452
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void

    .line 436
    :cond_2
    :goto_1
    const-string v0, "onParamReadyEvent: Camera is not open deferring configuration..."

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public onClosed(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 2
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed: Session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0, p1}, Lcom/qualcomm/ims/vt/CameraController;->close(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 532
    return-void
.end method

.method public onDisconnected(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 0
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 526
    return-void
.end method

.method public onError(Lcom/qualcomm/ims/vt/Camera;I)V
    .locals 2
    .param p1, "camera"    # Lcom/qualcomm/ims/vt/Camera;
    .param p2, "error"    # I

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraFailed: cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ims/vt/Camera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0, p2}, Lcom/qualcomm/ims/vt/CameraController;->sendCameraStatus(I)V

    .line 522
    return-void
.end method

.method public onMediaDeinitialized()V
    .locals 1

    .line 397
    const-string v0, "onMediaDeinitialized. closing Camera"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0, v0}, Lcom/qualcomm/ims/vt/CameraController;->close(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->closeCamera()V

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mIsRecordingEnabled:Z

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecordingSurface:Landroid/view/Surface;

    .line 407
    iput-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    .line 408
    return-void
.end method

.method public onMediaInitialized()V
    .locals 0

    .line 413
    return-void
.end method

.method public onRecordingDisabled()V
    .locals 1

    .line 391
    const-string v0, "onStopReadyEvent"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mIsRecordingEnabled:Z

    .line 393
    return-void
.end method

.method public onRecordingEnabled()V
    .locals 2

    .line 381
    const-string v0, "onRecordingEnabled"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mIsRecordingEnabled:Z

    .line 384
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->updateCameraSession()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qualcomm/ims/vt/CameraController;->sendCameraStatus(I)V

    .line 388
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void
.end method

.method public onUnsolCallModify(Lorg/codeaurora/ims/ImsCallSessionImpl;Lorg/codeaurora/ims/CallModify;)V
    .locals 0
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p2, "callModify"    # Lorg/codeaurora/ims/CallModify;

    .line 536
    return-void
.end method

.method public onUpdateRecorderFrameRate(I)V
    .locals 2
    .param p1, "rate"    # I

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateRecorderFrameRate, rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iput p1, p0, Lcom/qualcomm/ims/vt/CameraController;->mRecorderFrameRate:I

    .line 458
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 464
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0, p1}, Lcom/qualcomm/ims/vt/Camera;->setRecorderFrameRate(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qualcomm/ims/vt/CameraController;->sendCameraStatus(I)V

    .line 468
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void

    .line 459
    :cond_1
    :goto_1
    const-string v0, "onUpdateRecorderFrameRate: Camera is not open deferring..."

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public open(Ljava/lang/String;Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open: cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    if-eqz p1, :cond_0

    .line 165
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ims/vt/CameraController;->doOpen(Ljava/lang/String;Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open: Failed to open, cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/qualcomm/ims/vt/CameraController;->sendCameraStatus(Lorg/codeaurora/ims/ImsCallSessionImpl;I)V

    .line 170
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open: Invalid camera id, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CameraController: Invalid camera id."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPreviewSurface(Landroid/view/Surface;Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 188
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSurface, surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0, p2}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p2}, Lcom/qualcomm/ims/vt/CameraController;->isOwner(Lorg/codeaurora/ims/ImsCallSessionImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a camera owner. Camera owner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ims/vt/CameraController;->mCameraOwner:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 194
    invoke-direct {p0, v2}, Lcom/qualcomm/ims/vt/CameraController;->getSessionInfo(Lorg/codeaurora/ims/ImsCallSessionImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 199
    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    .line 200
    invoke-static {v1, p1}, Lcom/qualcomm/ims/vt/ImsMedia;->haveSameParent(Landroid/view/Surface;Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    .line 202
    invoke-virtual {v1, p1}, Lcom/qualcomm/ims/vt/Camera;->isRestartNeededOnPreviewSurfaceSizeChanged(Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    :cond_2
    const-string v1, "setPreviewSurface: Restarting camera preview..."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    .line 205
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->updateCameraSession()V

    .line 207
    :cond_3
    iput-object p1, p0, Lcom/qualcomm/ims/vt/CameraController;->mPreviewSurface:Landroid/view/Surface;

    .line 208
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/CameraController;->updateCameraSession()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    .local v1, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/qualcomm/ims/vt/CameraController;->sendCameraStatus(I)V

    .line 212
    .end local v1    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    monitor-exit v0

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setZoom(F)V
    .locals 5
    .param p1, "value"    # F

    .line 216
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/Camera;->getMaxZoom()F

    move-result v0

    .line 228
    .local v0, "maxZoom":F
    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v1}, Lcom/qualcomm/ims/vt/Camera;->getMinZoom()F

    move-result v1

    .line 229
    .local v1, "minZoom":F
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZoom: maxZoom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " minZoom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    sub-float v3, v0, v1

    mul-float/2addr v3, p1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/qualcomm/ims/vt/Camera;->setZoom(F)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .end local v0    # "maxZoom":F
    .end local v1    # "minZoom":F
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to change zoom, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void

    .line 217
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoom: Camera is not in correct state, camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ims/vt/CameraController;->mCamera:Lcom/qualcomm/ims/vt/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    return-void
.end method
