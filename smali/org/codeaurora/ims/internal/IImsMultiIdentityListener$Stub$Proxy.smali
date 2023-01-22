.class Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsMultiIdentityListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 130
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    return-object v0
.end method

.method public onQueryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "msisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    .local p3, "pAssociatedUri":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 196
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 200
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 201
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 202
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;->onQueryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 203
    return-void

    .line 207
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    nop

    .line 209
    return-void

    .line 207
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public onRegistrationStatusChange(ILjava/util/List;)V
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/MultiIdentityLineInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    .local p2, "info":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 172
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 175
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 176
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;->onRegistrationStatusChange(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    return-void

    .line 182
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    nop

    .line 184
    return-void

    .line 182
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public onUpdateRegistrationInfoResponse(II)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "response"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 153
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;->onUpdateRegistrationInfoResponse(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    return-void

    .line 159
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160
    nop

    .line 161
    return-void

    .line 159
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method
