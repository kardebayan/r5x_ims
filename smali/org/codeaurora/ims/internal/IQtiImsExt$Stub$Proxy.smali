.class Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQtiImsExt.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IQtiImsExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExt;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p1, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 673
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 676
    iget-object v0, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 745
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 747
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 749
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 750
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 752
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 753
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 754
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 755
    return-void

    .line 759
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 760
    nop

    .line 761
    return-void

    .line 759
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public getHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1039
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1041
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1042
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1043
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1044
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1045
    return-void

    .line 1049
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1050
    nop

    .line 1051
    return-void

    .line 1049
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public getImsFeatureState(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1272
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1275
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1277
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1278
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1279
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getImsFeatureState(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1279
    return v3

    .line 1281
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1285
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1287
    nop

    .line 1288
    return v2

    .line 1285
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 680
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    return-object v0
.end method

.method public getMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1218
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1221
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1223
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1224
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1225
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1225
    return-object v3

    .line 1227
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1231
    .local v2, "_result":Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1233
    nop

    .line 1234
    return-object v2

    .line 1231
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getPacketCount(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 779
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 782
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 783
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 784
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getPacketCount(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 785
    return-void

    .line 789
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 790
    nop

    .line 791
    return-void

    .line 789
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public getPacketErrorCount(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 805
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 807
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 808
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 809
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 810
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getPacketErrorCount(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 811
    return-void

    .line 815
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 816
    nop

    .line 817
    return-void

    .line 815
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public getRcsAppConfig(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1094
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1095
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1098
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1100
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1101
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1102
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getRcsAppConfig(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1102
    return v3

    .line 1104
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1108
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1110
    nop

    .line 1111
    return v2

    .line 1108
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1242
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1245
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1247
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1248
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1249
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1249
    return-object v3

    .line 1251
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1255
    .local v2, "_result":Lorg/codeaurora/ims/internal/IImsScreenShareController;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1257
    nop

    .line 1258
    return-object v2

    .line 1255
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/IImsScreenShareController;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getVvmAppConfig(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1160
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1163
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1165
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1166
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1167
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getVvmAppConfig(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1167
    return v3

    .line 1169
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1173
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1175
    nop

    .line 1176
    return v2

    .line 1173
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public querySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 908
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 910
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 911
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 912
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 913
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->querySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 914
    return-void

    .line 918
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 919
    nop

    .line 920
    return-void

    .line 918
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public queryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1010
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1012
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1014
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1015
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1016
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1017
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->queryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1018
    return-void

    .line 1022
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1023
    nop

    .line 1024
    return-void

    .line 1022
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public queryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 882
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 884
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 886
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 887
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 888
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 889
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->queryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 890
    return-void

    .line 894
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 895
    nop

    .line 896
    return-void

    .line 894
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public registerForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 957
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 959
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 960
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 962
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 963
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 964
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->registerForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 965
    return-void

    .line 969
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 970
    nop

    .line 971
    return-void

    .line 969
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public resumePendingCall(II)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "videoState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 934
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 936
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 938
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 939
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->resumePendingCall(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 940
    return-void

    .line 944
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 945
    nop

    .line 946
    return-void

    .line 944
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public sendCallTransferRequest(IILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "type"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 833
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 835
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 836
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 837
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 838
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 839
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 840
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/codeaurora/ims/internal/IQtiImsExt;->sendCallTransferRequest(IILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 841
    return-void

    .line 845
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 846
    nop

    .line 847
    return-void

    .line 845
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public sendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 860
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 862
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 863
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 864
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 865
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->sendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 866
    return-void

    .line 870
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 871
    nop

    .line 872
    return-void

    .line 870
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public setAnswerExtras(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1303
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1305
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1306
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1307
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1312
    :goto_0
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1313
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1314
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setAnswerExtras(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1315
    return-void

    .line 1319
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1320
    nop

    .line 1321
    return-void

    .line 1319
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public setCallBarring(IZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 16
    .param p1, "phoneId"    # I
    .param p2, "operationType"    # Z
    .param p3, "facilityType"    # Ljava/lang/String;
    .param p4, "cbNumListInfo"    # [Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;
    .param p6, "serviceClass"    # I
    .param p7, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1365
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1366
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1367
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1368
    move-object/from16 v11, p3

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1369
    move-object/from16 v12, p4

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1370
    move-object/from16 v13, p5

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1371
    move/from16 v14, p6

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1372
    const/4 v2, 0x0

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1373
    move-object/from16 v15, p0

    :try_start_6
    iget-object v3, v15, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1374
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1375
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setCallBarring(IZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1376
    return-void

    .line 1380
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1381
    nop

    .line 1382
    return-void

    .line 1380
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v10, p1

    :goto_2
    move-object/from16 v11, p3

    :goto_3
    move-object/from16 v12, p4

    :goto_4
    move-object/from16 v13, p5

    :goto_5
    move/from16 v14, p6

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public setCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 16
    .param p1, "phoneId"    # I
    .param p2, "startHour"    # I
    .param p3, "startMinute"    # I
    .param p4, "endHour"    # I
    .param p5, "endMinute"    # I
    .param p6, "action"    # I
    .param p7, "reason"    # I
    .param p8, "serviceClass"    # I
    .param p9, "dialingNumber"    # Ljava/lang/String;
    .param p10, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 708
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 709
    move/from16 v13, p1

    :try_start_1
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 710
    move/from16 v14, p2

    :try_start_2
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 711
    move/from16 v15, p3

    :try_start_3
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    move/from16 v12, p4

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    move/from16 v11, p5

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    move/from16 v10, p6

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    move/from16 v9, p7

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 716
    move/from16 v8, p8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    move-object/from16 v7, p9

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 718
    const/4 v0, 0x0

    if-eqz p10, :cond_0

    invoke-interface/range {p10 .. p10}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 719
    move-object/from16 v6, p0

    iget-object v2, v6, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 720
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 721
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    return-void

    .line 726
    .end local v0    # "_status":Z
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 727
    nop

    .line 728
    return-void

    .line 726
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move/from16 v13, p1

    :goto_1
    move/from16 v14, p2

    :goto_2
    move/from16 v15, p3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public setHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "hoConfig"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1068
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1070
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1071
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1072
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1073
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1074
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1075
    return-void

    .line 1079
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1080
    nop

    .line 1081
    return-void

    .line 1079
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public setRcsAppConfig(II)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "defaultSmsApp"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1128
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1131
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1133
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1134
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1135
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1136
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setRcsAppConfig(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1136
    return v3

    .line 1138
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1142
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1144
    nop

    .line 1145
    return v2

    .line 1142
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public setUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1334
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1335
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1336
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1337
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1338
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1339
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1340
    return-void

    .line 1344
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1345
    nop

    .line 1346
    return-void

    .line 1344
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public setVvmAppConfig(II)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "defaultVvmApp"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1193
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1196
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1198
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1199
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1200
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1201
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setVvmAppConfig(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1201
    return v3

    .line 1203
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1207
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1209
    nop

    .line 1210
    return v2

    .line 1207
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public updateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "preference"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 984
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 986
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 987
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 988
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 989
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 990
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 991
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 992
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lorg/codeaurora/ims/internal/IQtiImsExt;->updateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 993
    return-void

    .line 997
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 998
    nop

    .line 999
    return-void

    .line 997
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method
