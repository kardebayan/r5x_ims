.class public abstract Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;
.super Landroid/os/Binder;
.source "IImsMultiIdentityListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.IImsMultiIdentityListener"

.field static final TRANSACTION_onQueryVirtualLineInfoResponse:I = 0x3

.field static final TRANSACTION_onRegistrationStatusChange:I = 0x2

.field static final TRANSACTION_onUpdateRegistrationInfoResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    .locals 1

    .line 223
    sget-object v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)Z
    .locals 1
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    .line 216
    sget-object v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 217
    sput-object p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    .line 218
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    .line 79
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 83
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v1

    .line 108
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 115
    .local v4, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v2, v3, v4}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->onQueryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/List;)V

    .line 116
    return v1

    .line 98
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 102
    .restart local v2    # "_arg0":I
    sget-object v3, Lorg/codeaurora/ims/MultiIdentityLineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 103
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    invoke-virtual {p0, v2, v3}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->onRegistrationStatusChange(ILjava/util/List;)V

    .line 104
    return v1

    .line 88
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 92
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 93
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->onUpdateRegistrationInfoResponse(II)V

    .line 94
    return v1
.end method
