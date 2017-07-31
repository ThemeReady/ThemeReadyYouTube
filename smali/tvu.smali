.class final Ltvu;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Ltvr;


# direct methods
.method constructor <init>(Ltvr;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltvu;->b:Ltvr;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltvu;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltvu;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Ltvu;->b:Ltvr;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Ltvu;->b:Ltvr;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, v1, Ltvr;->j:Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, v1, Ltvr;->k:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, v1, Ltvr;->p:Z

    .line 13
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltvr;->a(Z)V

    .line 14
    iget-object v0, v1, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v2, v1, Ltvr;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Ltvr;->n:Z

    if-nez v2, :cond_0

    .line 17
    iget-object v1, v1, Ltvr;->g:Ltth;

    invoke-interface {v1}, Ltth;->d()V

    .line 18
    :cond_0
    invoke-interface {v0}, Ltrj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 28
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Ltvu;->b:Ltvr;

    aget-object v1, v0, v1

    check-cast v1, Ltrj;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 31
    iget-object v4, v3, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    iget-boolean v4, v3, Ltvr;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Ltvr;->n:Z

    if-nez v4, :cond_0

    .line 34
    iget-object v4, v3, Ltvr;->g:Ltth;

    invoke-interface {v4}, Ltth;->a()V

    .line 35
    :cond_0
    iget-object v4, v3, Ltvr;->t:Luae;

    invoke-static {v1, v4}, Ltvr;->a(Ltrj;Luae;)V

    .line 36
    iget-object v4, v3, Ltvr;->a:Landroid/content/Context;

    .line 37
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v6, "User-Agent"

    iget-object v7, v3, Ltvr;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v1, v4, v0, v5}, Ltrj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 42
    invoke-interface {v1}, Ltrj;->a()V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltvr;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 58
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v1, v3, Ltvr;->g:Ltth;

    new-instance v3, Ltyv;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Ltth;->a(Ltyv;)V

    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object v1, v3, Ltvr;->g:Ltth;

    new-instance v3, Ltyv;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Ltth;->a(Ltyv;)V

    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Media Player null pointer preparing video "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 57
    iget-object v0, v3, Ltvr;->g:Ltth;

    new-instance v1, Ltyv;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ltth;->a(Ltyv;)V

    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v1, p0, Ltvu;->b:Ltvr;

    .line 61
    iput-boolean v2, v1, Ltvr;->p:Z

    .line 62
    iget-object v0, v1, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 63
    if-eqz v0, :cond_5

    .line 64
    :try_start_1
    iget-boolean v3, v1, Ltvr;->i:Z

    if-eqz v3, :cond_6

    .line 65
    iget-boolean v3, v1, Ltvr;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Ltvr;->j:Z

    if-eqz v3, :cond_3

    .line 66
    invoke-interface {v0}, Ltrj;->b()V

    .line 67
    iget-object v0, v1, Ltvr;->t:Luae;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, v1, Ltvr;->t:Luae;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Luae;->a(I)V

    .line 69
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Ltvr;->k:Z

    .line 70
    :cond_3
    iget-boolean v0, v1, Ltvr;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ltvr;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Ltvr;->h:Z

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, v1, Ltvr;->g:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    .line 79
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Ltvr;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 83
    goto/16 :goto_0

    .line 72
    :cond_6
    invoke-virtual {v1}, Ltvr;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    invoke-interface {v0}, Ltrj;->b()V

    .line 74
    iget-object v0, v1, Ltvr;->t:Luae;

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, v1, Ltvr;->t:Luae;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Luae;->a(I)V

    .line 76
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Ltvr;->k:Z

    .line 77
    iget-boolean v0, v1, Ltvr;->n:Z

    if-nez v0, :cond_4

    .line 78
    iget-object v0, v1, Ltvr;->g:Ltth;

    invoke-interface {v0}, Ltth;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 81
    :catch_3
    move-exception v0

    .line 82
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 84
    :pswitch_2
    iget-object v3, p0, Ltvu;->b:Ltvr;

    .line 86
    iget-object v0, v3, Ltvr;->f:Ltvv;

    invoke-virtual {v0}, Ltvv;->d()V

    .line 87
    iget-object v0, v3, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 88
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ltvr;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 89
    :try_start_2
    invoke-interface {v0}, Ltrj;->c()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, v3, Ltvr;->k:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, v3, Ltvr;->p:Z

    .line 92
    iget-object v0, v3, Ltvr;->g:Ltth;

    invoke-interface {v0}, Ltth;->c()V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltvr;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 101
    goto/16 :goto_0

    .line 95
    :catch_4
    move-exception v0

    .line 96
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 98
    :cond_9
    iget-boolean v0, v3, Ltvr;->p:Z

    if-eqz v0, :cond_8

    .line 99
    iput-boolean v1, v3, Ltvr;->p:Z

    .line 100
    iget-object v0, v3, Ltvr;->g:Ltth;

    invoke-interface {v0}, Ltth;->c()V

    goto :goto_4

    .line 102
    :pswitch_3
    iget-object v1, p0, Ltvu;->b:Ltvr;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 104
    iget-object v0, v1, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 105
    iget-boolean v3, v1, Ltvr;->p:Z

    if-eqz v3, :cond_b

    .line 106
    iget-object v3, v1, Ltvr;->g:Ltth;

    invoke-interface {v3, v4, v5}, Ltth;->a(J)V

    .line 108
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ltvr;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 109
    :try_start_3
    invoke-interface {v0, v4, v5}, Ltrj;->a(J)V

    .line 110
    iget-boolean v0, v1, Ltvr;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Ltvr;->p:Z

    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {v1}, Ltvr;->l()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 117
    goto/16 :goto_0

    .line 107
    :cond_b
    iget-object v3, v1, Ltvr;->g:Ltth;

    invoke-interface {v3, v4, v5}, Ltth;->b(J)V

    goto :goto_5

    .line 113
    :catch_5
    move-exception v0

    .line 114
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 116
    :cond_c
    iget-object v0, v1, Ltvr;->s:Lqfw;

    invoke-virtual {v1, v0, v4, v5}, Ltvr;->a(Lqfw;J)V

    goto :goto_6

    .line 118
    :pswitch_4
    iget-object v3, p0, Ltvu;->b:Ltvr;

    .line 120
    iput-boolean v1, v3, Ltvr;->j:Z

    .line 121
    iput-boolean v1, v3, Ltvr;->k:Z

    .line 122
    iput-boolean v1, v3, Ltvr;->p:Z

    .line 123
    invoke-virtual {v3, v1}, Ltvr;->a(Z)V

    .line 124
    iget-object v0, v3, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 125
    if-eqz v0, :cond_e

    .line 126
    iget-boolean v1, v3, Ltvr;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Ltvr;->n:Z

    if-nez v1, :cond_d

    .line 127
    iget-object v1, v3, Ltvr;->g:Ltth;

    invoke-interface {v1}, Ltth;->d()V

    .line 128
    :cond_d
    invoke-interface {v0}, Ltrj;->d()V

    :cond_e
    move v0, v2

    .line 129
    goto/16 :goto_0

    .line 130
    :pswitch_5
    iget-object v3, p0, Ltvu;->b:Ltvr;

    .line 132
    iput-boolean v1, v3, Ltvr;->j:Z

    .line 133
    iput-boolean v1, v3, Ltvr;->k:Z

    .line 134
    iput-boolean v1, v3, Ltvr;->p:Z

    .line 135
    invoke-virtual {v3, v1}, Ltvr;->a(Z)V

    .line 136
    iget-object v0, v3, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 137
    if-eqz v0, :cond_10

    .line 138
    iget-boolean v1, v3, Ltvr;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Ltvr;->n:Z

    if-nez v1, :cond_f

    .line 139
    iget-object v1, v3, Ltvr;->g:Ltth;

    invoke-interface {v1}, Ltth;->d()V

    .line 140
    :cond_f
    invoke-interface {v0}, Ltrj;->d()V

    .line 141
    :cond_10
    invoke-virtual {p0}, Ltvu;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 142
    iget-object v0, p0, Ltvu;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    iput-object v4, p0, Ltvu;->b:Ltvr;

    move v0, v2

    .line 144
    goto/16 :goto_0

    .line 145
    :pswitch_6
    iget-object v0, p0, Ltvu;->b:Ltvr;

    .line 146
    iput-boolean v2, v0, Ltvr;->p:Z

    move v0, v2

    .line 147
    goto/16 :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ltvu;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ltvu;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ltvu;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltvu;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
