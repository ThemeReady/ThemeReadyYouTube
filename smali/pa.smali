.class final Lpa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lov;


# direct methods
.method public constructor <init>(Lov;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpa;->a:Lov;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 4
    iget-object v0, p0, Lpa;->a:Lov;

    iget-object v9, v0, Lov;->g:Loo;

    .line 5
    if-nez v9, :cond_1

    .line 96
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 7
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v9, v2}, Loo;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lpa;->a:Lov;

    iget-object v2, v2, Lov;->j:Lpx;

    if-nez v2, :cond_2

    move-wide v2, v4

    .line 20
    :goto_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 35
    :sswitch_0
    iget-object v0, p0, Lpa;->a:Lov;

    iget-object v0, v0, Lov;->j:Lpx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpa;->a:Lov;

    iget-object v0, v0, Lov;->j:Lpx;

    .line 36
    iget v0, v0, Lpx;->a:I

    .line 37
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    move v8, v1

    .line 38
    :goto_2
    const-wide/16 v10, 0x204

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    move v7, v1

    .line 39
    :goto_3
    const-wide/16 v10, 0x202

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    move v0, v1

    .line 40
    :goto_4
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v9}, Loo;->b()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lpa;->a:Lov;

    iget-object v2, v2, Lov;->j:Lpx;

    .line 18
    iget-wide v2, v2, Lpx;->e:J

    goto :goto_1

    .line 21
    :sswitch_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v9}, Loo;->a()V

    goto :goto_0

    .line 23
    :sswitch_2
    const-wide/16 v0, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v9}, Loo;->b()V

    goto :goto_0

    .line 25
    :sswitch_3
    const-wide/16 v0, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v9}, Loo;->c()V

    goto/16 :goto_0

    .line 27
    :sswitch_4
    const-wide/16 v0, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v9}, Loo;->d()V

    goto/16 :goto_0

    .line 29
    :sswitch_5
    const-wide/16 v0, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 31
    :sswitch_6
    const-wide/16 v0, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v9}, Loo;->e()V

    goto/16 :goto_0

    .line 33
    :sswitch_7
    const-wide/16 v0, 0x8

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v9}, Loo;->f()V

    goto/16 :goto_0

    :cond_3
    move v8, v6

    .line 37
    goto :goto_2

    :cond_4
    move v7, v6

    .line 38
    goto :goto_3

    :cond_5
    move v0, v6

    .line 39
    goto :goto_4

    .line 42
    :cond_6
    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    .line 43
    invoke-virtual {v9}, Loo;->a()V

    goto/16 :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 50
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 52
    :pswitch_6
    invoke-virtual {v9}, Loo;->a()V

    goto/16 :goto_0

    .line 54
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 56
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 58
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 60
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 62
    :pswitch_b
    invoke-virtual {v9}, Loo;->b()V

    goto/16 :goto_0

    .line 65
    :pswitch_c
    invoke-virtual {v9}, Loo;->c()V

    goto/16 :goto_0

    .line 67
    :pswitch_d
    invoke-virtual {v9}, Loo;->d()V

    goto/16 :goto_0

    .line 69
    :pswitch_e
    invoke-virtual {v9}, Loo;->e()V

    goto/16 :goto_0

    .line 71
    :pswitch_f
    invoke-virtual {v9}, Loo;->f()V

    goto/16 :goto_0

    .line 73
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Loo;->a(J)V

    goto/16 :goto_0

    .line 75
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 79
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->arg1:I

    goto/16 :goto_0

    .line 83
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 85
    :pswitch_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto/16 :goto_0

    .line 87
    :pswitch_17
    iget-object v0, p0, Lpa;->a:Lov;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v6}, Lov;->a(II)V

    goto/16 :goto_0

    .line 89
    :pswitch_18
    iget-object v0, p0, Lpa;->a:Lov;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v6}, Lov;->b(II)V

    goto/16 :goto_0

    .line 91
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_0

    .line 93
    :pswitch_1a
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto/16 :goto_0

    .line 95
    :pswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_17
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_19
    .end packed-switch

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method
