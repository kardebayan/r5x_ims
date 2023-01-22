.class Lorg/codeaurora/ims/OppoImsKeylogHelper$1;
.super Landroid/os/Handler;
.source "OppoImsKeylogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/OppoImsKeylogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/OppoImsKeylogHelper;

    .line 264
    iput-object p1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 271
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$000(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    const-string v1, "Non China region, not handled now, SKIP!"

    invoke-static {v0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V

    .line 273
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Ljava/lang/String;)V

    .line 277
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 360
    :pswitch_0
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2600(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 361
    goto/16 :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2500(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 358
    goto/16 :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2400(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 354
    goto/16 :goto_0

    .line 348
    :pswitch_3
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    iget-object v1, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 349
    goto/16 :goto_0

    .line 345
    :pswitch_4
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2300(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 346
    goto/16 :goto_0

    .line 342
    :pswitch_5
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2200(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V

    .line 343
    goto/16 :goto_0

    .line 339
    :pswitch_6
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V

    .line 340
    goto/16 :goto_0

    .line 336
    :pswitch_7
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$2000(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V

    .line 337
    goto/16 :goto_0

    .line 333
    :pswitch_8
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1900(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V

    .line 334
    goto/16 :goto_0

    .line 330
    :pswitch_9
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1800(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 331
    goto/16 :goto_0

    .line 327
    :pswitch_a
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1700(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V

    .line 328
    goto/16 :goto_0

    .line 324
    :pswitch_b
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1600(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 325
    goto :goto_0

    .line 321
    :pswitch_c
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1500(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 322
    goto :goto_0

    .line 318
    :pswitch_d
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1400(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 319
    goto :goto_0

    .line 315
    :pswitch_e
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1300(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V

    .line 316
    goto :goto_0

    .line 312
    :pswitch_f
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1200(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V

    .line 313
    goto :goto_0

    .line 309
    :pswitch_10
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0, p1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1100(Lorg/codeaurora/ims/OppoImsKeylogHelper;Landroid/os/Message;)V

    .line 310
    goto :goto_0

    .line 306
    :pswitch_11
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$1000(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 307
    goto :goto_0

    .line 303
    :pswitch_12
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$900(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 304
    goto :goto_0

    .line 299
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 300
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v1, v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$800(Lorg/codeaurora/ims/OppoImsKeylogHelper;Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 301
    goto :goto_0

    .line 296
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_14
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$700(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 297
    goto :goto_0

    .line 293
    :pswitch_15
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$600(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 294
    goto :goto_0

    .line 290
    :pswitch_16
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$500(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 291
    goto :goto_0

    .line 284
    :pswitch_17
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 285
    .local v0, "connectionId":I
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$300(Lorg/codeaurora/ims/OppoImsKeylogHelper;)Lorg/codeaurora/ims/ImsSenderRxr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->recoveryFromStuckCall(I)V

    .line 287
    iget-object v1, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v1}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$400(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 288
    goto :goto_0

    .line 279
    .end local v0    # "connectionId":I
    :pswitch_18
    iget-object v0, p0, Lorg/codeaurora/ims/OppoImsKeylogHelper$1;->this$0:Lorg/codeaurora/ims/OppoImsKeylogHelper;

    invoke-static {v0}, Lorg/codeaurora/ims/OppoImsKeylogHelper;->access$200(Lorg/codeaurora/ims/OppoImsKeylogHelper;)V

    .line 280
    nop

    .line 366
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
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
