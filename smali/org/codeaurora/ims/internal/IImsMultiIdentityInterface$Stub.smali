.class public abstract Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;
.super Landroid/os/Binder;
.source "IImsMultiIdentityInterface.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

.field static final TRANSACTION_queryVirtualLineInfo:I = 0x3

.field static final TRANSACTION_setMultiIdentityListener:I = 0x1

.field static final TRANSACTION_updateRegistrationStatus:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    return-object v1

    .line 63
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 1

    .line 198
    sget-object v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;)Z
    .locals 1
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    .line 191
    sget-object v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 192
    sput-object p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    .line 193
    const/4 v0, 0x1

    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 76
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return v1

    .line 97
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->queryVirtualLineInfo(Ljava/lang/String;)V

    .line 101
    return v1

    .line 89
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    sget-object v2, Lorg/codeaurora/ims/MultiIdentityLineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 92
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->updateRegistrationStatus(Ljava/util/List;)V

    .line 93
    return v1

    .line 81
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    move-result-object v2

    .line 84
    .local v2, "_arg0":Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V

    .line 85
    return v1
.end method
