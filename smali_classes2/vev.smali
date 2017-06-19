.class final Lvev;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lveu;


# direct methods
.method constructor <init>(Lveu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvev;->a:Lveu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v6, 0x1f

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lvev;->a:Lveu;

    .line 3
    iget-boolean v1, v3, Lveu;->k:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, v3, Lveu;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v3, Lveu;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    iget v0, v3, Lveu;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lveu;->i:I

    .line 174
    iget v0, v3, Lveu;->i:I

    iget v2, v3, Lveu;->j:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v3, Lveu;->t:Z

    if-nez v0, :cond_1

    .line 175
    iget-boolean v0, v3, Lveu;->y:Z

    if-eqz v0, :cond_18

    .line 176
    iget-object v0, v3, Lveu;->f:Landroid/os/Handler;

    iget-object v2, v3, Lveu;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iget-boolean v0, v3, Lveu;->u:Z

    if-eqz v0, :cond_17

    .line 178
    iget-object v0, v3, Lveu;->f:Landroid/os/Handler;

    iget-object v2, v3, Lveu;->x:Ljava/lang/Runnable;

    sget-wide v4, Lveu;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    iget-object v0, v3, Lveu;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 185
    :cond_2
    return-void

    .line 6
    :pswitch_1
    :try_start_2
    iget-object v0, v3, Lveu;->l:Lven;

    invoke-virtual {v0}, Lven;->a()V

    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v3, Lveu;->l:Lven;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lven;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdu;

    .line 14
    iget-object v4, v1, Lvdu;->a:Ljava/lang/String;

    iget-object v5, v1, Lvdu;->h:Ljava/lang/String;

    iget-object v6, v1, Lvdu;->b:Luza;

    .line 15
    invoke-virtual {v6}, Luza;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Restoring task: (transferId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; offlineStoreTag="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v4, v3, Lveu;->m:Lvfe;

    invoke-virtual {v4, v1}, Lvfe;->a(Lvdu;)V

    .line 17
    invoke-virtual {v1}, Lvdu;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, v1, Lvdu;->b:Luza;

    sget-object v5, Luza;->a:Luza;

    if-eq v4, v5, :cond_3

    .line 19
    sget-object v4, Luza;->a:Luza;

    iput-object v4, v1, Lvdu;->b:Luza;

    .line 20
    const/4 v4, 0x1

    iput v4, v1, Lvdu;->c:I

    .line 21
    iget-object v4, v3, Lveu;->l:Lven;

    invoke-virtual {v4, v1}, Lven;->b(Lvdu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lveu;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 12
    :cond_4
    :try_start_3
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v0}, Lven;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 23
    :cond_5
    iput-object v0, v3, Lveu;->v:Ljava/lang/String;

    .line 24
    iget-object v0, v3, Lveu;->d:Lveq;

    iget-object v1, v3, Lveu;->m:Lvfe;

    invoke-virtual {v1}, Lvfe;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lveq;->a(Ljava/util/Map;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, v3, Lveu;->s:Z

    .line 26
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    .line 28
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6

    .line 29
    :goto_4
    iget-boolean v0, v3, Lveu;->r:Z

    if-eq v0, v2, :cond_0

    .line 30
    iput-boolean v2, v3, Lveu;->r:Z

    .line 31
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 28
    goto :goto_4

    .line 32
    :pswitch_3
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    .line 34
    :pswitch_4
    iget-boolean v0, v3, Lveu;->s:Z

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 35
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvdu;

    .line 36
    iget-object v1, v3, Lveu;->m:Lvfe;

    iget-object v2, v0, Lvdu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvfe;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, v3, Lveu;->m:Lvfe;

    iget-object v2, v0, Lvdu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvfe;->c(Ljava/lang/String;)Lvdu;

    move-result-object v1

    .line 38
    iget-object v2, v1, Lvdu;->b:Luza;

    sget-object v4, Luza;->b:Luza;

    if-ne v2, v4, :cond_7

    .line 39
    const/16 v2, 0x80

    invoke-virtual {v3, v1, v2}, Lveu;->a(Lvdu;I)V

    .line 40
    :cond_7
    iget-object v2, v3, Lveu;->l:Lven;

    invoke-virtual {v2, v1}, Lven;->c(Lvdu;)V

    .line 41
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v0}, Lven;->a(Lvdu;)V

    .line 42
    iget-object v1, v3, Lveu;->m:Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->a(Lvdu;)V

    .line 43
    iget-object v1, v3, Lveu;->d:Lveq;

    invoke-virtual {v0}, Lvdu;->a()Luyz;

    move-result-object v2

    invoke-interface {v1, v2}, Lveq;->a(Luyz;)V

    .line 44
    iget-object v1, v3, Lveu;->o:Ljava/util/HashSet;

    iget-object v0, v0, Lvdu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    .line 47
    :cond_8
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v0}, Lven;->a(Lvdu;)V

    .line 48
    iget-object v1, v3, Lveu;->v:Ljava/lang/String;

    iget-object v2, v0, Lvdu;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, v3, Lveu;->m:Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->a(Lvdu;)V

    .line 50
    iget-object v1, v3, Lveu;->d:Lveq;

    invoke-virtual {v0}, Lvdu;->a()Luyz;

    move-result-object v0

    invoke-interface {v1, v0}, Lveq;->a(Luyz;)V

    .line 51
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    .line 52
    :pswitch_5
    iget-boolean v0, v3, Lveu;->s:Z

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 53
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 54
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 55
    iget-object v2, v3, Lveu;->m:Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 56
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v0}, Lven;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-object v2, v3, Lveu;->n:Lvfc;

    invoke-virtual {v2, v0}, Lvfc;->b(Ljava/lang/String;)Lvek;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    invoke-interface {v2, v1}, Lvek;->a(I)V

    .line 60
    :cond_a
    iget-object v2, v3, Lveu;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, v3, Lveu;->m:Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->b(Ljava/lang/String;)Lvdu;

    move-result-object v0

    .line 62
    iget v2, v0, Lvdu;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lvdu;->c:I

    .line 63
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v0}, Lven;->c(Lvdu;)V

    .line 64
    invoke-virtual {v0}, Lvdu;->a()Luyz;

    move-result-object v0

    .line 65
    iget-object v1, v3, Lveu;->d:Lveq;

    invoke-interface {v1, v0}, Lveq;->b(Luyz;)V

    .line 66
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    .line 68
    :pswitch_6
    iget-object v1, v3, Lveu;->m:Lvfe;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvfe;->c(Ljava/lang/String;)Lvdu;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    shl-long/2addr v4, v6

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lvdu;->e:J

    .line 71
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v0}, Lven;->b(Lvdu;)V

    .line 72
    iget-object v1, v3, Lveu;->d:Lveq;

    invoke-virtual {v0}, Lvdu;->a()Luyz;

    move-result-object v0

    invoke-interface {v1, v0}, Lveq;->c(Luyz;)V

    goto/16 :goto_0

    .line 74
    :pswitch_7
    iget-object v1, v3, Lveu;->m:Lvfe;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvfe;->c(Ljava/lang/String;)Lvdu;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    shl-long/2addr v4, v6

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 77
    iget-wide v6, v0, Lvdu;->d:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_b

    .line 78
    const/4 v1, 0x0

    iput v1, v0, Lvdu;->j:I

    .line 79
    iput-wide v4, v0, Lvdu;->d:J

    .line 80
    :cond_b
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v0}, Lven;->b(Lvdu;)V

    .line 81
    iget-object v1, v3, Lveu;->d:Lveq;

    invoke-virtual {v0}, Lvdu;->a()Luyz;

    move-result-object v0

    invoke-interface {v1, v0}, Lveq;->d(Luyz;)V

    goto/16 :goto_0

    .line 83
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 84
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object v2, v3, Lveu;->m:Lvfe;

    invoke-virtual {v2, v1}, Lvfe;->c(Ljava/lang/String;)Lvdu;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Luyf;

    :goto_5
    iput-object v0, v2, Lvdu;->g:Luyf;

    .line 88
    sget-object v0, Luza;->c:Luza;

    iput-object v0, v2, Lvdu;->b:Luza;

    .line 89
    iget-object v0, v3, Lveu;->n:Lvfc;

    invoke-virtual {v0, v1}, Lvfc;->b(Ljava/lang/String;)Lvek;

    .line 90
    const/4 v0, 0x0

    iput v0, v2, Lvdu;->j:I

    .line 91
    iget-object v0, v3, Lveu;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-boolean v0, v3, Lveu;->w:Z

    if-eqz v0, :cond_d

    .line 93
    iget-object v0, v3, Lveu;->l:Lven;

    invoke-virtual {v0, v2}, Lven;->b(Lvdu;)V

    .line 96
    :goto_6
    iget-object v0, v3, Lveu;->d:Lveq;

    .line 97
    invoke-virtual {v2}, Lvdu;->a()Luyz;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, Luyj;->b:Luyj;

    .line 98
    invoke-interface {v0, v1, v2, v4}, Lveq;->a(Luyz;ILuyj;)V

    .line 99
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    .line 87
    :cond_c
    new-instance v0, Luyf;

    invoke-direct {v0}, Luyf;-><init>()V

    goto :goto_5

    .line 94
    :cond_d
    iget-object v0, v3, Lveu;->m:Lvfe;

    invoke-virtual {v0, v1}, Lvfe;->b(Ljava/lang/String;)Lvdu;

    .line 95
    iget-object v0, v3, Lveu;->l:Lven;

    invoke-virtual {v0, v2}, Lven;->c(Lvdu;)V

    goto :goto_6

    .line 101
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v1, v3, Lveu;->m:Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->c(Ljava/lang/String;)Lvdu;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    const-string v5, "transfer retry "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    .line 105
    iget-object v1, v3, Lveu;->n:Lvfc;

    invoke-virtual {v1, v0}, Lvfc;->b(Ljava/lang/String;)Lvek;

    .line 106
    iget v1, v4, Lvdu;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lvdu;->j:I

    .line 107
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v4}, Lven;->b(Lvdu;)V

    .line 108
    iget v1, v4, Lvdu;->j:I

    if-gtz v1, :cond_11

    move v1, v2

    .line 109
    :goto_8
    if-le v1, v2, :cond_f

    .line 110
    add-int/lit8 v1, v1, -0x1

    shl-int v1, v2, v1

    shl-int/lit8 v1, v1, 0x1

    sget v2, Lveu;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 111
    iget-object v2, v3, Lveu;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    const/16 v2, 0x3c

    if-le v1, v2, :cond_12

    .line 114
    iget-object v2, v3, Lveu;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    iget-object v4, v3, Lveu;->g:Luer;

    invoke-virtual {v4}, Luer;->b()Lokx;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_e

    .line 117
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v6, "servicePath"

    iget-object v7, v3, Lveu;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v6, "intentAction"

    const-string v7, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v6, "messageId"

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v6, "messageData"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    int-to-long v6, v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v0, v8

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v4, v6, v7, v0, v1}, Lokx;->a(JJ)Lokx;

    move-result-object v0

    const/4 v1, 0x1

    .line 123
    invoke-interface {v0, v1}, Lokx;->a(Z)Lokx;

    move-result-object v0

    .line 124
    invoke-interface {v0, v5}, Lokx;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Lokx;->a()Lokx;

    .line 126
    iget-object v0, v3, Lveu;->g:Luer;

    const-string v1, "transfer_dm2"

    invoke-virtual {v0, v1, v4}, Luer;->b(Ljava/lang/String;Lolc;)Z

    .line 127
    :cond_e
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_f
    :goto_9
    :try_start_5
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    .line 104
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 108
    :cond_11
    iget v1, v4, Lvdu;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 127
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 128
    :cond_12
    invoke-virtual {v3, v0, v1}, Lveu;->a(Ljava/lang/Object;I)I

    goto :goto_9

    .line 131
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Luyj;->a(I)Luyj;

    move-result-object v4

    .line 132
    iget-object v1, v3, Lveu;->m:Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->c(Ljava/lang/String;)Lvdu;

    move-result-object v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    const-string v6, "transfer fatal fail "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 135
    sget-object v1, Luza;->d:Luza;

    iput-object v1, v5, Lvdu;->b:Luza;

    .line 136
    const/4 v1, 0x0

    iput v1, v5, Lvdu;->j:I

    .line 137
    iget-boolean v1, v3, Lveu;->w:Z

    if-eqz v1, :cond_14

    .line 138
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v5}, Lven;->b(Lvdu;)V

    .line 141
    :goto_b
    iget-object v1, v3, Lveu;->n:Lvfc;

    invoke-virtual {v1, v0}, Lvfc;->b(Ljava/lang/String;)Lvek;

    .line 142
    iget-object v1, v3, Lveu;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, v3, Lveu;->d:Lveq;

    invoke-virtual {v5}, Lvdu;->a()Luyz;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4}, Lveq;->a(Luyz;ILuyj;)V

    .line 144
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    .line 134
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 139
    :cond_14
    iget-object v1, v3, Lveu;->m:Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->b(Ljava/lang/String;)Lvdu;

    .line 140
    iget-object v1, v3, Lveu;->l:Lven;

    invoke-virtual {v1, v5}, Lven;->c(Lvdu;)V

    goto :goto_b

    .line 146
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v1, v3, Lveu;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v3}, Lveu;->f()V

    goto/16 :goto_0

    .line 149
    :pswitch_c
    iget-object v1, v3, Lveu;->m:Lvfe;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvfe;->c(Ljava/lang/String;)Lvdu;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0, v1}, Lveu;->a(Lvdu;I)V

    goto/16 :goto_0

    .line 152
    :pswitch_d
    iget-object v0, v3, Lveu;->m:Lvfe;

    invoke-virtual {v0}, Lvfe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    .line 153
    iget-object v2, v0, Lvdu;->a:Ljava/lang/String;

    iget-object v4, v0, Lvdu;->h:Ljava/lang/String;

    iget-object v5, v0, Lvdu;->b:Luza;

    .line 154
    invoke-virtual {v5}, Luza;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Pausing task: (transferId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "; offlineStoreTag="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; status="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, v0, Lvdu;->b:Luza;

    sget-object v4, Luza;->b:Luza;

    invoke-virtual {v2, v4}, Luza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 156
    const/16 v2, 0x80

    invoke-virtual {v3, v0, v2}, Lveu;->a(Lvdu;I)V

    goto :goto_c

    .line 158
    :cond_16
    const/4 v0, 0x0

    iput-object v0, v3, Lveu;->v:Ljava/lang/String;

    .line 159
    iget-object v0, v3, Lveu;->m:Lvfe;

    invoke-virtual {v0}, Lvfe;->b()V

    .line 160
    iget-object v0, v3, Lveu;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    .line 162
    :pswitch_e
    iget-object v0, v3, Lveu;->l:Lven;

    invoke-virtual {v0}, Lven;->a()V

    .line 163
    iget-object v0, v3, Lveu;->l:Lven;

    .line 164
    iget-object v0, v0, Lven;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    iget-object v0, v3, Lveu;->m:Lvfe;

    invoke-virtual {v0}, Lvfe;->b()V

    .line 166
    iget-object v0, v3, Lveu;->n:Lvfc;

    invoke-virtual {v0}, Lvfc;->a()V

    .line 167
    iget-object v0, v3, Lveu;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    .line 170
    :pswitch_f
    iget-object v0, v3, Lveu;->q:Lvfd;

    .line 171
    invoke-virtual {v0}, Lvfd;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 179
    :cond_17
    :try_start_8
    iget-object v0, v3, Lveu;->f:Landroid/os/Handler;

    iget-object v2, v3, Lveu;->x:Ljava/lang/Runnable;

    sget-wide v4, Lveu;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 181
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    :cond_18
    :try_start_a
    invoke-virtual {v3}, Lveu;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_1

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method
