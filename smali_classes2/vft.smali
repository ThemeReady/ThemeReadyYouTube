.class final Lvft;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvfs;


# direct methods
.method constructor <init>(Lvfs;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvft;->a:Lvfs;

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
    iget-object v3, p0, Lvft;->a:Lvfs;

    .line 3
    iget-boolean v1, v3, Lvfs;->k:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_1

    :cond_0
    iget-boolean v1, v3, Lvfs;->t:Z

    if-eqz v1, :cond_2

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object v1, v3, Lvfs;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 176
    :cond_3
    :goto_1
    :pswitch_0
    iget-object v1, v3, Lvfs;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    iget v0, v3, Lvfs;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lvfs;->i:I

    .line 178
    iget v0, v3, Lvfs;->i:I

    iget v2, v3, Lvfs;->j:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, v3, Lvfs;->u:Z

    if-nez v0, :cond_4

    .line 179
    iget-boolean v0, v3, Lvfs;->z:Z

    if-eqz v0, :cond_19

    .line 180
    iget-object v0, v3, Lvfs;->f:Landroid/os/Handler;

    iget-object v2, v3, Lvfs;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    iget-boolean v0, v3, Lvfs;->v:Z

    if-eqz v0, :cond_18

    .line 182
    iget-object v0, v3, Lvfs;->f:Landroid/os/Handler;

    iget-object v2, v3, Lvfs;->y:Ljava/lang/Runnable;

    sget-wide v4, Lvfs;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    iget-object v0, v3, Lvfs;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 7
    :pswitch_1
    :try_start_2
    iget-object v0, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v0}, Lvfl;->a()V

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, v3, Lvfs;->l:Lvfl;

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvfl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 14
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lves;

    .line 15
    iget-object v4, v1, Lves;->a:Ljava/lang/String;

    iget-object v5, v1, Lves;->h:Ljava/lang/String;

    iget-object v6, v1, Lves;->b:Luzr;

    .line 16
    invoke-virtual {v6}, Luzr;->name()Ljava/lang/String;

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

    .line 17
    iget-object v4, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v4, v1}, Lvgc;->a(Lves;)V

    .line 18
    invoke-virtual {v1}, Lves;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v1, Lves;->b:Luzr;

    sget-object v5, Luzr;->a:Luzr;

    if-eq v4, v5, :cond_5

    .line 20
    sget-object v4, Luzr;->a:Luzr;

    iput-object v4, v1, Lves;->b:Luzr;

    .line 21
    const/4 v4, 0x1

    iput v4, v1, Lves;->c:I

    .line 22
    iget-object v4, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v4, v1}, Lvfl;->b(Lves;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lvfs;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 13
    :cond_6
    :try_start_3
    iget-object v1, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v1, v0}, Lvfl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 24
    :cond_7
    iput-object v0, v3, Lvfs;->w:Ljava/lang/String;

    .line 25
    iget-object v0, v3, Lvfs;->d:Lvfo;

    iget-object v1, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v1}, Lvgc;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lvfo;->a(Ljava/util/Map;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, v3, Lvfs;->s:Z

    .line 27
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 29
    :pswitch_2
    invoke-virtual {v3}, Lvfs;->e()V

    goto/16 :goto_1

    .line 31
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    move v0, v2

    .line 32
    :cond_8
    iget-boolean v1, v3, Lvfs;->r:Z

    if-eq v1, v0, :cond_3

    .line 33
    iput-boolean v0, v3, Lvfs;->r:Z

    .line 34
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 35
    :pswitch_4
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 37
    :pswitch_5
    iget-boolean v0, v3, Lvfs;->s:Z

    invoke-static {v0}, Ladga;->b(Z)V

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lves;

    .line 39
    iget-object v1, v3, Lvfs;->m:Lvgc;

    iget-object v2, v0, Lves;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvgc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    iget-object v1, v3, Lvfs;->m:Lvgc;

    iget-object v2, v0, Lves;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvgc;->c(Ljava/lang/String;)Lves;

    move-result-object v1

    .line 41
    iget-object v2, v1, Lves;->b:Luzr;

    sget-object v4, Luzr;->b:Luzr;

    if-ne v2, v4, :cond_9

    .line 42
    const/16 v2, 0x80

    invoke-virtual {v3, v1, v2}, Lvfs;->a(Lves;I)V

    .line 43
    :cond_9
    iget-object v2, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v2, v1}, Lvfl;->c(Lves;)V

    .line 44
    iget-object v1, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v1, v0}, Lvfl;->a(Lves;)V

    .line 45
    iget-object v1, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v1, v0}, Lvgc;->a(Lves;)V

    .line 46
    iget-object v1, v3, Lvfs;->d:Lvfo;

    invoke-virtual {v0}, Lves;->a()Luzq;

    move-result-object v2

    invoke-interface {v1, v2}, Lvfo;->a(Luzq;)V

    .line 47
    iget-object v1, v3, Lvfs;->o:Ljava/util/HashSet;

    iget-object v0, v0, Lves;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 50
    :cond_a
    iget-object v1, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v1, v0}, Lvfl;->a(Lves;)V

    .line 51
    iget-object v1, v3, Lvfs;->w:Ljava/lang/String;

    iget-object v2, v0, Lves;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v1, v0}, Lvgc;->a(Lves;)V

    .line 53
    iget-object v1, v3, Lvfs;->d:Lvfo;

    invoke-virtual {v0}, Lves;->a()Luzq;

    move-result-object v0

    invoke-interface {v1, v0}, Lvfo;->a(Luzq;)V

    .line 54
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 55
    :pswitch_6
    iget-boolean v0, v3, Lvfs;->s:Z

    invoke-static {v0}, Ladga;->b(Z)V

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 57
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 58
    iget-object v2, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v2, v0}, Lvgc;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 59
    iget-object v1, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v1, v0}, Lvfl;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 60
    :cond_b
    iget-object v2, v3, Lvfs;->n:Lvga;

    invoke-virtual {v2, v0}, Lvga;->b(Ljava/lang/String;)Lvfi;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_c

    .line 62
    invoke-interface {v2, v1}, Lvfi;->a(I)V

    .line 63
    :cond_c
    iget-object v2, v3, Lvfs;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v2, v0}, Lvgc;->b(Ljava/lang/String;)Lves;

    move-result-object v0

    .line 65
    iget v2, v0, Lves;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lves;->c:I

    .line 66
    iget-object v1, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v1, v0}, Lvfl;->c(Lves;)V

    .line 67
    invoke-virtual {v0}, Lves;->a()Luzq;

    move-result-object v0

    .line 68
    iget-object v1, v3, Lvfs;->d:Lvfo;

    invoke-interface {v1, v0}, Lvfo;->b(Luzq;)V

    .line 69
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 71
    :pswitch_7
    iget-object v1, v3, Lvfs;->m:Lvgc;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvgc;->c(Ljava/lang/String;)Lves;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    shl-long/2addr v4, v6

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lves;->e:J

    .line 74
    iget-object v1, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v1, v0}, Lvfl;->b(Lves;)V

    .line 75
    iget-object v1, v3, Lvfs;->d:Lvfo;

    invoke-virtual {v0}, Lves;->a()Luzq;

    move-result-object v0

    invoke-interface {v1, v0}, Lvfo;->c(Luzq;)V

    goto/16 :goto_1

    .line 77
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 78
    iget-object v2, v3, Lvfs;->m:Lvgc;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lvgc;->c(Ljava/lang/String;)Lves;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v2

    shl-long/2addr v4, v6

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 81
    iget-wide v6, v1, Lves;->d:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_d

    .line 82
    const/4 v2, 0x0

    iput v2, v1, Lves;->j:I

    .line 83
    iput-wide v4, v1, Lves;->d:J

    .line 84
    :cond_d
    iget-object v2, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v2, v1}, Lvfl;->b(Lves;)V

    .line 85
    iget-object v2, v3, Lvfs;->d:Lvfo;

    invoke-virtual {v1}, Lves;->a()Luzq;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lvfo;->a(Luzq;Z)V

    goto/16 :goto_1

    .line 87
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 88
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v2, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v2, v1}, Lvgc;->c(Ljava/lang/String;)Lves;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Luyv;

    :goto_5
    iput-object v0, v2, Lves;->g:Luyv;

    .line 92
    sget-object v0, Luzr;->c:Luzr;

    iput-object v0, v2, Lves;->b:Luzr;

    .line 93
    iget-object v0, v3, Lvfs;->n:Lvga;

    invoke-virtual {v0, v1}, Lvga;->b(Ljava/lang/String;)Lvfi;

    .line 94
    const/4 v0, 0x0

    iput v0, v2, Lves;->j:I

    .line 95
    iget-object v0, v3, Lvfs;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-boolean v0, v3, Lvfs;->x:Z

    if-eqz v0, :cond_f

    .line 97
    iget-object v0, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v0, v2}, Lvfl;->b(Lves;)V

    .line 100
    :goto_6
    iget-object v0, v3, Lvfs;->d:Lvfo;

    .line 101
    invoke-virtual {v2}, Lves;->a()Luzq;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, Luyz;->b:Luyz;

    .line 102
    invoke-interface {v0, v1, v2, v4}, Lvfo;->a(Luzq;ILuyz;)V

    .line 103
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 91
    :cond_e
    new-instance v0, Luyv;

    invoke-direct {v0}, Luyv;-><init>()V

    goto :goto_5

    .line 98
    :cond_f
    iget-object v0, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v0, v1}, Lvgc;->b(Ljava/lang/String;)Lves;

    .line 99
    iget-object v0, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v0, v2}, Lvfl;->c(Lves;)V

    goto :goto_6

    .line 105
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v1, v0}, Lvgc;->c(Ljava/lang/String;)Lves;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    const-string v5, "transfer retry "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 109
    iget-object v1, v3, Lvfs;->n:Lvga;

    invoke-virtual {v1, v0}, Lvga;->b(Ljava/lang/String;)Lvfi;

    .line 110
    iget v1, v4, Lves;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lves;->j:I

    .line 111
    iget-object v1, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v1, v4}, Lvfl;->b(Lves;)V

    .line 112
    iget v1, v4, Lves;->j:I

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v4, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 113
    if-le v1, v2, :cond_11

    .line 114
    add-int/lit8 v1, v1, -0x1

    shl-int v1, v2, v1

    shl-int/lit8 v1, v1, 0x1

    sget v2, Lvfs;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    iget-object v2, v3, Lvfs;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    const/16 v2, 0x3c

    if-le v1, v2, :cond_13

    .line 118
    iget-object v2, v3, Lvfs;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    iget-object v4, v3, Lvfs;->g:Luey;

    invoke-virtual {v4}, Luey;->b()Loir;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_10

    .line 121
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v6, "servicePath"

    iget-object v7, v3, Lvfs;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v6, "intentAction"

    const-string v7, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v6, "messageId"

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v6, "messageData"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    int-to-long v6, v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v0, v8

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v4, v6, v7, v0, v1}, Loir;->a(JJ)Loir;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    invoke-interface {v0, v1}, Loir;->a(Z)Loir;

    move-result-object v0

    .line 128
    invoke-interface {v0, v5}, Loir;->a(Landroid/os/Bundle;)Loir;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Loir;->a()Loir;

    .line 130
    iget-object v0, v3, Lvfs;->g:Luey;

    const-string v1, "transfer_dm2"

    invoke-virtual {v0, v1, v4}, Luey;->b(Ljava/lang/String;Loiw;)Z

    .line 131
    :cond_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :cond_11
    :goto_8
    :try_start_5
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 108
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    .line 131
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 132
    :cond_13
    invoke-virtual {v3, v0, v1}, Lvfs;->a(Ljava/lang/Object;I)I

    goto :goto_8

    .line 135
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Luyz;->a(I)Luyz;

    move-result-object v4

    .line 136
    iget-object v1, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v1, v0}, Lvgc;->c(Ljava/lang/String;)Lves;

    move-result-object v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    const-string v6, "transfer fatal fail "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 139
    sget-object v1, Luzr;->d:Luzr;

    iput-object v1, v5, Lves;->b:Luzr;

    .line 140
    const/4 v1, 0x0

    iput v1, v5, Lves;->j:I

    .line 141
    iget-boolean v1, v3, Lvfs;->x:Z

    if-eqz v1, :cond_15

    .line 142
    iget-object v1, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v1, v5}, Lvfl;->b(Lves;)V

    .line 145
    :goto_a
    iget-object v1, v3, Lvfs;->n:Lvga;

    invoke-virtual {v1, v0}, Lvga;->b(Ljava/lang/String;)Lvfi;

    .line 146
    iget-object v1, v3, Lvfs;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v3, Lvfs;->d:Lvfo;

    invoke-virtual {v5}, Lves;->a()Luzq;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4}, Lvfo;->a(Luzq;ILuyz;)V

    .line 148
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 138
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 143
    :cond_15
    iget-object v1, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v1, v0}, Lvgc;->b(Ljava/lang/String;)Lves;

    .line 144
    iget-object v1, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v1, v5}, Lvfl;->c(Lves;)V

    goto :goto_a

    .line 150
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v1, v3, Lvfs;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v3}, Lvfs;->g()V

    goto/16 :goto_1

    .line 153
    :pswitch_d
    iget-object v1, v3, Lvfs;->m:Lvgc;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvgc;->c(Ljava/lang/String;)Lves;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0, v1}, Lvfs;->a(Lves;I)V

    goto/16 :goto_1

    .line 156
    :pswitch_e
    iget-object v0, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v0}, Lvgc;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lves;

    .line 157
    iget-object v2, v0, Lves;->a:Ljava/lang/String;

    iget-object v4, v0, Lves;->h:Ljava/lang/String;

    iget-object v5, v0, Lves;->b:Luzr;

    .line 158
    invoke-virtual {v5}, Luzr;->name()Ljava/lang/String;

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

    .line 159
    iget-object v2, v0, Lves;->b:Luzr;

    sget-object v4, Luzr;->b:Luzr;

    invoke-virtual {v2, v4}, Luzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 160
    const/16 v2, 0x80

    invoke-virtual {v3, v0, v2}, Lvfs;->a(Lves;I)V

    goto :goto_b

    .line 162
    :cond_17
    const/4 v0, 0x0

    iput-object v0, v3, Lvfs;->w:Ljava/lang/String;

    .line 163
    iget-object v0, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v0}, Lvgc;->b()V

    .line 164
    iget-object v0, v3, Lvfs;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_1

    .line 166
    :pswitch_f
    iget-object v0, v3, Lvfs;->l:Lvfl;

    invoke-virtual {v0}, Lvfl;->a()V

    .line 167
    iget-object v0, v3, Lvfs;->l:Lvfl;

    .line 168
    iget-object v0, v0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    iget-object v0, v3, Lvfs;->m:Lvgc;

    invoke-virtual {v0}, Lvgc;->b()V

    .line 170
    iget-object v0, v3, Lvfs;->n:Lvga;

    invoke-virtual {v0}, Lvga;->a()V

    .line 171
    iget-object v0, v3, Lvfs;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_1

    .line 174
    :pswitch_10
    iget-object v0, v3, Lvfs;->q:Lvgb;

    .line 175
    invoke-virtual {v0}, Lvgb;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 183
    :cond_18
    :try_start_8
    iget-object v0, v3, Lvfs;->f:Landroid/os/Handler;

    iget-object v2, v3, Lvfs;->y:Ljava/lang/Runnable;

    sget-wide v4, Lvfs;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 185
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    :cond_19
    :try_start_a
    invoke-virtual {v3}, Lvfs;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_2
    .end packed-switch
.end method
