.class final Lagz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private synthetic b:Lagx;


# direct methods
.method constructor <init>(Lagx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lagz;->b:Lagx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagz;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lagz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    iget v7, p1, Landroid/os/Message;->what:I

    .line 7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    const/16 v1, 0x103

    if-ne v7, v1, :cond_0

    iget-object v1, p0, Lagz;->b:Lagx;

    .line 10
    invoke-virtual {v1}, Lagx;->b()Lahi;

    move-result-object v1

    .line 11
    iget-object v3, v1, Lahi;->d:Ljava/lang/String;

    move-object v1, v2

    .line 12
    check-cast v1, Lahi;

    .line 13
    iget-object v1, v1, Lahi;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lagz;->b:Lagx;

    .line 16
    invoke-virtual {v1, v6}, Lagx;->a(Z)V

    .line 18
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 26
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lagz;->b:Lagx;

    iget-object v1, v1, Lagx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_2

    .line 27
    iget-object v1, p0, Lagz;->b:Lagx;

    iget-object v1, v1, Lagx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt;

    .line 28
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lagz;->b:Lagx;

    iget-object v1, v1, Lagx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v1, p0, Lagz;->b:Lagx;

    iget-object v3, v1, Lagx;->h:Laio;

    move-object v1, v2

    check-cast v1, Lahi;

    invoke-virtual {v3, v1}, Laio;->a(Lahi;)V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v1, p0, Lagz;->b:Lagx;

    iget-object v3, v1, Lagx;->h:Laio;

    move-object v1, v2

    check-cast v1, Lahi;

    invoke-virtual {v3, v1}, Laio;->b(Lahi;)V

    goto :goto_0

    .line 23
    :pswitch_3
    iget-object v1, p0, Lagz;->b:Lagx;

    iget-object v3, v1, Lagx;->h:Laio;

    move-object v1, v2

    check-cast v1, Lahi;

    invoke-virtual {v3, v1}, Laio;->c(Lahi;)V

    goto :goto_0

    .line 25
    :pswitch_4
    iget-object v1, p0, Lagz;->b:Lagx;

    iget-object v3, v1, Lagx;->h:Laio;

    move-object v1, v2

    check-cast v1, Lahi;

    invoke-virtual {v3, v1}, Laio;->d(Lahi;)V

    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    iget-object v4, p0, Lagz;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lagt;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lagz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    .line 33
    :goto_2
    if-ge v4, v8, :cond_6

    .line 34
    iget-object v1, p0, Lagz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lagv;

    move-object v3, v0

    .line 35
    iget-object v9, v3, Lagv;->a:Lagt;

    .line 36
    iget-object v10, v3, Lagv;->b:Lagu;

    .line 37
    const v1, 0xff00

    and-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_0

    .line 64
    :cond_3
    :goto_3
    :pswitch_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 38
    :sswitch_0
    move-object v0, v2

    check-cast v0, Lahi;

    move-object v1, v0

    .line 40
    iget v11, v3, Lagv;->d:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_4

    iget-object v3, v3, Lagv;->c:Lagr;

    .line 41
    invoke-virtual {v1, v3}, Lahi;->a(Lagr;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v6

    .line 42
    :goto_4
    if-eqz v3, :cond_3

    .line 43
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    .line 44
    :pswitch_6
    invoke-virtual {v10, v9, v1}, Lagu;->a(Lagt;Lahi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 67
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lagz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v1

    :cond_5
    move v3, v5

    .line 41
    goto :goto_4

    .line 46
    :pswitch_7
    :try_start_2
    invoke-virtual {v10, v9, v1}, Lagu;->b(Lagt;Lahi;)V

    goto :goto_3

    .line 48
    :pswitch_8
    invoke-virtual {v10, v9, v1}, Lagu;->c(Lagt;Lahi;)V

    goto :goto_3

    .line 50
    :pswitch_9
    invoke-virtual {v10, v1}, Lagu;->c(Lahi;)V

    goto :goto_3

    .line 53
    :pswitch_a
    invoke-virtual {v10, v1}, Lagu;->a(Lahi;)V

    goto :goto_3

    .line 56
    :pswitch_b
    invoke-virtual {v10, v1}, Lagu;->b(Lahi;)V

    goto :goto_3

    .line 58
    :sswitch_1
    packed-switch v7, :pswitch_data_2

    goto :goto_3

    .line 59
    :pswitch_c
    invoke-virtual {v10}, Lagu;->a()V

    goto :goto_3

    .line 61
    :pswitch_d
    invoke-virtual {v10}, Lagu;->b()V

    goto :goto_3

    .line 63
    :pswitch_e
    invoke-virtual {v10}, Lagu;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 65
    :cond_6
    iget-object v1, p0, Lagz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 58
    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
