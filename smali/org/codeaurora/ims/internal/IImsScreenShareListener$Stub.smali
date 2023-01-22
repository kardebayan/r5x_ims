.class public abstract Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;
.super Landroid/os/Binder;
.source "IImsScreenShareListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsScreenShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsScreenShareListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.IImsScreenShareListener"

.field static final TRANSACTION_onRecordingSurfaceChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareListener"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    .locals 1

    .line 153
    sget-object v0, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)Z
    .locals 1
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    .line 146
    sget-object v0, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 147
    sput-object p0, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    .line 148
    const/4 v0, 0x1

    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareListener"

    .line 62
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 66
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return v1

    .line 71
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 75
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .local v3, "_arg1":Landroid/view/Surface;
    goto :goto_0

    .line 79
    .end local v3    # "_arg1":Landroid/view/Surface;
    :cond_2
    const/4 v3, 0x0

    .line 82
    .restart local v3    # "_arg1":Landroid/view/Surface;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 84
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 85
    .local v5, "_arg3":I
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;->onRecordingSurfaceChanged(ILandroid/view/Surface;II)V

    .line 86
    return v1
.end method
