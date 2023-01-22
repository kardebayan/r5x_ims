.class public abstract Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;
.super Landroid/os/Binder;
.source "IQtiImsExt.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IQtiImsExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IQtiImsExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.IQtiImsExt"

.field static final TRANSACTION_getCallForwardUncondTimer:I = 0x2

.field static final TRANSACTION_getHandoverConfig:I = 0xd

.field static final TRANSACTION_getImsFeatureState:I = 0x15

.field static final TRANSACTION_getMultiIdentityInterface:I = 0x13

.field static final TRANSACTION_getPacketCount:I = 0x3

.field static final TRANSACTION_getPacketErrorCount:I = 0x4

.field static final TRANSACTION_getRcsAppConfig:I = 0xf

.field static final TRANSACTION_getScreenShareController:I = 0x14

.field static final TRANSACTION_getVvmAppConfig:I = 0x11

.field static final TRANSACTION_querySsacStatus:I = 0x8

.field static final TRANSACTION_queryVoltePreference:I = 0xc

.field static final TRANSACTION_queryVopsStatus:I = 0x7

.field static final TRANSACTION_registerForParticipantStatusInfo:I = 0xa

.field static final TRANSACTION_resumePendingCall:I = 0x9

.field static final TRANSACTION_sendCallTransferRequest:I = 0x5

.field static final TRANSACTION_sendCancelModifyCall:I = 0x6

.field static final TRANSACTION_setAnswerExtras:I = 0x16

.field static final TRANSACTION_setCallBarring:I = 0x18

.field static final TRANSACTION_setCallForwardUncondTimer:I = 0x1

.field static final TRANSACTION_setHandoverConfig:I = 0xe

.field static final TRANSACTION_setRcsAppConfig:I = 0x10

.field static final TRANSACTION_setUssdInfoListener:I = 0x17

.field static final TRANSACTION_setVvmAppConfig:I = 0x12

.field static final TRANSACTION_updateVoltePreference:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 343
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExt;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 351
    if-nez p0, :cond_0

    .line 352
    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 355
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IQtiImsExt;

    if-eqz v1, :cond_1

    .line 356
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IQtiImsExt;

    return-object v1

    .line 358
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;
    .locals 1

    .line 1417
    sget-object v0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExt;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IQtiImsExt;)Z
    .locals 1
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IQtiImsExt;

    .line 1410
    sget-object v0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExt;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 1411
    sput-object p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExt;

    .line 1412
    const/4 v0, 0x1

    return v0

    .line 1414
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 362
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 27
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v15, "org.codeaurora.ims.internal.IQtiImsExt"

    .line 367
    .local v15, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/16 v16, 0x1

    if-eq v12, v0, :cond_4

    const/4 v0, 0x0

    packed-switch v12, :pswitch_data_0

    .line 663
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 643
    :pswitch_0
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 647
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 649
    .local v2, "_arg1":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 651
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    .line 653
    .local v10, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 655
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 657
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v19

    .line 658
    .local v19, "_arg6":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    move-object/from16 v0, p0

    move v1, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setCallBarring(IZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 659
    return v16

    .line 633
    .end local v2    # "_arg1":Z
    .end local v8    # "_arg0":I
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v10    # "_arg3":[Ljava/lang/String;
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":I
    .end local v19    # "_arg6":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_1
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 637
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 638
    .local v1, "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 639
    return v16

    .line 618
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_2
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 620
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 622
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_1

    .line 626
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_1
    const/4 v1, 0x0

    .line 628
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setAnswerExtras(ILandroid/os/Bundle;)V

    .line 629
    return v16

    .line 608
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 610
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 611
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getImsFeatureState(I)I

    move-result v1

    .line 612
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    return v16

    .line 598
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 601
    .local v1, "_arg0":I
    invoke-virtual {v11, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v2

    .line 602
    .local v2, "_result":Lorg/codeaurora/ims/internal/IImsScreenShareController;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/codeaurora/ims/internal/IImsScreenShareController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 604
    return v16

    .line 588
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/IImsScreenShareController;
    :pswitch_5
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 590
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 591
    .restart local v1    # "_arg0":I
    invoke-virtual {v11, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v2

    .line 592
    .local v2, "_result":Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_3
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 594
    return v16

    .line 576
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    :pswitch_6
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 580
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 581
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setVvmAppConfig(II)I

    move-result v2

    .line 582
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    return v16

    .line 566
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_7
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 569
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getVvmAppConfig(I)I

    move-result v1

    .line 570
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    return v16

    .line 554
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 558
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 559
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setRcsAppConfig(II)I

    move-result v2

    .line 560
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    return v16

    .line 544
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_9
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 547
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getRcsAppConfig(I)I

    move-result v1

    .line 548
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    return v16

    .line 532
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_a
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 536
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 538
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    .line 539
    .local v2, "_arg2":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 540
    return v16

    .line 522
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_b
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 526
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 527
    .local v1, "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 528
    return v16

    .line 512
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_c
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 516
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 517
    .restart local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->queryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 518
    return v16

    .line 500
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_d
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 504
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 506
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    .line 507
    .restart local v2    # "_arg2":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->updateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 508
    return v16

    .line 490
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_e
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 494
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 495
    .local v1, "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->registerForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 496
    return v16

    .line 480
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_f
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 484
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 485
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->resumePendingCall(II)V

    .line 486
    return v16

    .line 470
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_10
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 474
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 475
    .local v1, "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->querySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 476
    return v16

    .line 460
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_11
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 464
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 465
    .restart local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->queryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 466
    return v16

    .line 450
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_12
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 454
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 455
    .restart local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->sendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 456
    return v16

    .line 436
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_13
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 440
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 442
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 444
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v3

    .line 445
    .local v3, "_arg3":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1, v2, v3}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->sendCallTransferRequest(IILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 446
    return v16

    .line 426
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_14
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 430
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 431
    .local v1, "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getPacketErrorCount(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 432
    return v16

    .line 416
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_15
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 420
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 421
    .restart local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getPacketCount(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 422
    return v16

    .line 402
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_16
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 406
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 408
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 410
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v3

    .line 411
    .restart local v3    # "_arg3":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1, v2, v3}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 412
    return v16

    .line 376
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_17
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 380
    .local v17, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 382
    .local v18, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 384
    .local v19, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 386
    .local v20, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 388
    .local v21, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 390
    .local v22, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 392
    .local v23, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 394
    .local v24, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 396
    .local v25, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v26

    .line 397
    .local v26, "_arg9":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    invoke-virtual/range {v0 .. v10}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 398
    return v16

    .line 371
    .end local v17    # "_arg0":I
    .end local v18    # "_arg1":I
    .end local v19    # "_arg2":I
    .end local v20    # "_arg3":I
    .end local v21    # "_arg4":I
    .end local v22    # "_arg5":I
    .end local v23    # "_arg6":I
    .end local v24    # "_arg7":I
    .end local v25    # "_arg8":Ljava/lang/String;
    .end local v26    # "_arg9":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :cond_4
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
