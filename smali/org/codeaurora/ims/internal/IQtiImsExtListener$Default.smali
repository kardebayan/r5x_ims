.class public Lorg/codeaurora/ims/internal/IQtiImsExtListener$Default;
.super Ljava/lang/Object;
.source "IQtiImsExtListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IQtiImsExtListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IQtiImsExtListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyParticipantStatusInfo(IIILjava/lang/String;Z)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "operation"    # I
    .param p3, "sipStatus"    # I
    .param p4, "participantUri"    # Ljava/lang/String;
    .param p5, "isEct"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    return-void
.end method

.method public notifySsacStatus(IZ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "ssacStatusResponse"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    return-void
.end method

.method public notifyVopsStatus(IZ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "vopsStatus"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    return-void
.end method

.method public onGetCallForwardUncondTimer(IIIIIIILjava/lang/String;I)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "startHour"    # I
    .param p3, "endHour"    # I
    .param p4, "startMinute"    # I
    .param p5, "endMinute"    # I
    .param p6, "reason"    # I
    .param p7, "status"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "serviceClass"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public onGetHandoverConfig(III)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "status"    # I
    .param p3, "hoConfig"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    return-void
.end method

.method public onGetPacketCount(IIJ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "status"    # I
    .param p3, "packetCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    return-void
.end method

.method public onGetPacketErrorCount(IIJ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "status"    # I
    .param p3, "packetErrorCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    return-void
.end method

.method public onSetCallBarring()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    return-void
.end method

.method public onSetCallForwardUncondTimer(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public onSetHandoverConfig(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    return-void
.end method

.method public onUTReqFailed(IILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "errCode"    # I
    .param p3, "errString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public onUssdFailed(IIILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "type"    # I
    .param p3, "errorCode"    # I
    .param p4, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    return-void
.end method

.method public onVoltePreferenceQueried(III)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    return-void
.end method

.method public onVoltePreferenceUpdated(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    return-void
.end method

.method public receiveCallTransferResponse(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    return-void
.end method

.method public receiveCancelModifyCallResponse(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    return-void
.end method
