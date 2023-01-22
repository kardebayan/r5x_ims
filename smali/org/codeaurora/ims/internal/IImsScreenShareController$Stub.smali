.class public abstract Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;
.super Landroid/os/Binder;
.source "IImsScreenShareController.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsScreenShareController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsScreenShareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.IImsScreenShareController"

.field static final TRANSACTION_setScreenShareListener:I = 0x1

.field static final TRANSACTION_startScreenShare:I = 0x2

.field static final TRANSACTION_stopScreenShare:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareController"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IImsScreenShareController;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IImsScreenShareController;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 1

    .line 194
    sget-object v0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IImsScreenShareController;)Z
    .locals 1
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IImsScreenShareController;

    .line 187
    sget-object v0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 188
    sput-object p0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    .line 189
    const/4 v0, 0x1

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareController"

    .line 70
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 74
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return v1

    .line 97
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->stopScreenShare()V

    .line 99
    return v1

    .line 87
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 91
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 92
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->startScreenShare(II)V

    .line 93
    return v1

    .line 79
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    move-result-object v2

    .line 82
    .local v2, "_arg0":Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->setScreenShareListener(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)V

    .line 83
    return v1
.end method
