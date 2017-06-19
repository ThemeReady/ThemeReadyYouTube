.class final Ljui;
.super Ljtv;


# instance fields
.field public a:Z

.field public final b:Ljuf;

.field public final c:Ljua;

.field public final d:Ljuv;

.field public e:J

.field public f:Z

.field private h:Ljti;

.field private i:Ljth;

.field private j:J

.field private k:Ljuv;

.field private l:Ljto;


# direct methods
.method protected constructor <init>(Ljtx;Ljtz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljtv;-><init>(Ljtx;)V

    invoke-static {p2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljui;->j:J

    .line 2
    new-instance v0, Ljth;

    invoke-direct {v0, p1}, Ljth;-><init>(Ljtx;)V

    .line 3
    iput-object v0, p0, Ljui;->i:Ljth;

    .line 4
    new-instance v0, Ljuf;

    invoke-direct {v0, p1}, Ljuf;-><init>(Ljtx;)V

    .line 5
    iput-object v0, p0, Ljui;->b:Ljuf;

    .line 6
    new-instance v0, Ljti;

    invoke-direct {v0, p1}, Ljti;-><init>(Ljtx;)V

    .line 7
    iput-object v0, p0, Ljui;->h:Ljti;

    .line 8
    new-instance v0, Ljua;

    invoke-direct {v0, p1}, Ljua;-><init>(Ljtx;)V

    .line 9
    iput-object v0, p0, Ljui;->c:Ljua;

    new-instance v0, Ljto;

    .line 10
    iget-object v1, p0, Ljtu;->g:Ljtx;

    .line 11
    iget-object v1, v1, Ljtx;->c:Lkdx;

    .line 12
    invoke-direct {v0, v1}, Ljto;-><init>(Lkdx;)V

    iput-object v0, p0, Ljui;->l:Ljto;

    new-instance v0, Ljuj;

    invoke-direct {v0, p0, p1}, Ljuj;-><init>(Ljui;Ljtx;)V

    iput-object v0, p0, Ljui;->k:Ljuv;

    new-instance v0, Ljuk;

    invoke-direct {v0, p0, p1}, Ljuk;-><init>(Ljui;Ljtx;)V

    iput-object v0, p0, Ljui;->d:Ljuv;

    return-void
.end method

.method private final k()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {}, Ljvj;->b()V

    invoke-virtual {p0}, Ljtv;->h()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljui;->c:Ljua;

    invoke-virtual {v0}, Ljua;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ljui;->h:Ljti;

    invoke-virtual {v3}, Ljti;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    .line 46
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljut;->e()I

    move-result v0

    invoke-static {}, Ljut;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0, v6, v7}, Ljuf;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Ljui;->n()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->c()V

    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljtu;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    .line 39
    iget-wide v10, v0, Ljtc;->c:J

    .line 40
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Ljtu;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->c()V

    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto/16 :goto_2

    .line 38
    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Ljtu;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->c()V

    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto/16 :goto_2

    .line 40
    :cond_5
    :try_start_8
    iget-object v0, p0, Ljui;->c:Ljua;

    invoke-virtual {v0}, Ljua;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iget-object v1, p0, Ljui;->c:Ljua;

    invoke-virtual {v1, v0}, Ljua;->a(Ljtc;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    iget-wide v10, v0, Ljtc;->c:J

    .line 42
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Ljtu;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Ljui;->b:Ljuf;

    .line 43
    iget-wide v10, v0, Ljtc;->c:J

    .line 44
    invoke-virtual {v1, v10, v11}, Ljuf;->b(J)V

    .line 45
    iget-wide v0, v0, Ljtc;->c:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->c()V

    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Ljui;->h:Ljti;

    invoke-virtual {v4}, Ljti;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ljui;->h:Ljti;

    invoke-virtual {v4, v8}, Ljti;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0, v8}, Ljuf;->a(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->c()V

    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->c()V

    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Ljui;->b:Ljuf;

    invoke-virtual {v4}, Ljuf;->c()V

    iget-object v4, p0, Ljui;->b:Ljuf;

    invoke-virtual {v4}, Ljuf;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Ljui;->b:Ljuf;

    invoke-virtual {v1}, Ljuf;->c()V

    iget-object v1, p0, Ljui;->b:Ljuf;

    invoke-virtual {v1}, Ljuf;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto/16 :goto_2
.end method

.method private final l()J
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Ljvj;->b()V

    invoke-virtual {p0}, Ljtv;->h()V

    :try_start_0
    iget-object v0, p0, Ljui;->b:Ljuf;

    .line 60
    invoke-static {}, Ljvj;->b()V

    .line 61
    invoke-virtual {v0}, Ljtv;->h()V

    sget-object v1, Ljuf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljuf;->a(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 62
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    invoke-virtual {p0}, Ljtu;->e()Ljuy;

    move-result-object v6

    .line 90
    iget-boolean v0, v6, Ljuy;->a:Z

    .line 91
    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-boolean v0, v6, Ljuy;->b:Z

    .line 93
    if-nez v0, :cond_0

    invoke-direct {p0}, Ljui;->l()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Ljtu;->g:Ljtx;

    .line 95
    iget-object v2, v2, Ljtx;->c:Lkdx;

    .line 96
    invoke-interface {v2}, Lkdx;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 97
    sget-object v0, Ljsz;->h:Ljta;

    .line 98
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 100
    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljut;->d()J

    move-result-wide v0

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljtu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v6}, Ljtv;->h()V

    .line 102
    iget-boolean v0, v6, Ljuy;->a:Z

    .line 103
    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lkbx;->a(ZLjava/lang/Object;)V

    invoke-static {}, Ljut;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {v6}, Ljuy;->b()V

    .line 104
    iget-object v2, v6, Ljtu;->g:Ljtx;

    .line 105
    iget-object v2, v2, Ljtx;->c:Lkdx;

    .line 106
    invoke-interface {v2}, Lkdx;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v6, Ljuy;->b:Z

    iget-object v0, v6, Ljuy;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljuy;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ljui;->k:Ljuv;

    invoke-virtual {v0}, Ljuv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljui;->k:Ljuv;

    invoke-virtual {v0}, Ljuv;->c()V

    .line 111
    invoke-virtual {p0}, Ljtu;->e()Ljuy;

    move-result-object v0

    .line 112
    iget-boolean v1, v0, Ljuy;->b:Z

    .line 113
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljuy;->b()V

    .line 114
    :cond_1
    return-void
.end method

.method private final o()J
    .locals 4

    .prologue
    .line 115
    iget-wide v0, p0, Ljui;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ljui;->j:J

    .line 127
    :cond_0
    :goto_0
    return-wide v0

    .line 116
    :cond_1
    sget-object v0, Ljsz;->e:Ljta;

    .line 117
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 118
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v2}, Ljtx;->e()Ljtq;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljtv;->h()V

    iget-boolean v2, v2, Ljtq;->c:Z

    .line 123
    if-eqz v2, :cond_0

    .line 124
    iget-object v0, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v0}, Ljtx;->e()Ljtq;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljtv;->h()V

    iget v0, v0, Ljtq;->d:I

    .line 127
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljtv;->i()V

    iget-object v0, p0, Ljui;->h:Ljti;

    invoke-virtual {v0}, Ljtv;->i()V

    iget-object v0, p0, Ljui;->c:Ljua;

    invoke-virtual {v0}, Ljtv;->i()V

    return-void
.end method

.method public final a(Ljuz;)V
    .locals 8

    .prologue
    .line 47
    iget-wide v2, p0, Ljui;->e:J

    .line 48
    invoke-static {}, Ljvj;->b()V

    invoke-virtual {p0}, Ljtv;->h()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Ljtu;->f()Ljtk;

    move-result-object v4

    invoke-virtual {v4}, Ljtk;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 49
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 50
    iget-object v0, v0, Ljtx;->c:Lkdx;

    .line 51
    invoke-interface {v0}, Lkdx;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljtu;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljui;->c()V

    :try_start_0
    invoke-direct {p0}, Ljui;->k()Z

    invoke-virtual {p0}, Ljtu;->f()Ljtk;

    move-result-object v0

    invoke-virtual {v0}, Ljtk;->d()V

    invoke-virtual {p0}, Ljui;->d()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljuz;->a()V

    :cond_1
    iget-wide v0, p0, Ljui;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljui;->i:Ljth;

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 53
    iget-object v0, v0, Ljth;->b:Ljtx;

    .line 54
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Ljth;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljtu;->f()Ljtk;

    move-result-object v0

    invoke-virtual {v0}, Ljtk;->d()V

    invoke-virtual {p0}, Ljui;->d()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljuz;->a()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Ljvj;->b()V

    .line 23
    invoke-static {}, Ljvj;->b()V

    invoke-virtual {p0}, Ljtv;->h()V

    invoke-static {}, Ljut;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Ljtu;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljui;->c:Ljua;

    invoke-virtual {v0}, Ljua;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-static {}, Ljut;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljuf;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljui;->d()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Ljui;->b:Ljuf;

    .line 24
    iget-wide v4, v0, Ljtc;->c:J

    .line 25
    invoke-virtual {v2, v4, v5}, Ljuf;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iget-object v2, p0, Ljui;->c:Ljua;

    invoke-virtual {v2, v0}, Ljua;->a(Ljtc;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljui;->d()V

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljui;->n()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-boolean v0, p0, Ljui;->f:Z

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljut;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljui;->c:Ljua;

    invoke-virtual {v0}, Ljua;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Ljsz;->C:Ljta;

    .line 29
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 31
    iget-object v0, p0, Ljui;->l:Ljto;

    invoke-virtual {v0, v2, v3}, Ljto;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljui;->l:Ljto;

    invoke-virtual {v0}, Ljto;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljui;->c:Ljua;

    .line 33
    invoke-static {}, Ljvj;->b()V

    .line 34
    invoke-virtual {v0}, Ljtv;->h()V

    iget-object v2, v0, Ljua;->b:Ljtd;

    if-eqz v2, :cond_2

    move v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljui;->l:Ljto;

    .line 36
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljto;->a:J

    .line 37
    invoke-virtual {p0}, Ljui;->b()V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v0, Ljua;->a:Ljuc;

    invoke-virtual {v2}, Ljuc;->a()Ljtd;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Ljua;->b:Ljtd;

    invoke-virtual {v0}, Ljua;->c()V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 63
    invoke-static {}, Ljvj;->b()V

    .line 64
    invoke-virtual {p0}, Ljtv;->h()V

    .line 65
    iget-boolean v0, p0, Ljui;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljui;->o()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 66
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ljui;->i:Ljth;

    invoke-virtual {v0}, Ljth;->b()V

    invoke-direct {p0}, Ljui;->n()V

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljui;->i:Ljth;

    invoke-virtual {v0}, Ljth;->b()V

    invoke-direct {p0}, Ljui;->n()V

    goto :goto_1

    :cond_3
    sget-object v0, Ljsz;->z:Ljta;

    .line 67
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljui;->i:Ljth;

    .line 69
    invoke-virtual {v0}, Ljth;->a()V

    iget-boolean v2, v0, Ljth;->c:Z

    if-nez v2, :cond_4

    .line 70
    iget-object v2, v0, Ljth;->b:Ljtx;

    .line 71
    iget-object v2, v2, Ljtx;->a:Landroid/content/Context;

    .line 72
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljth;->c()Z

    move-result v2

    iput-boolean v2, v0, Ljth;->d:Z

    iget-object v2, v0, Ljth;->b:Ljtx;

    invoke-virtual {v2}, Ljtx;->a()Ljtg;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Ljth;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljtu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Ljth;->c:Z

    .line 73
    :cond_4
    iget-object v0, p0, Ljui;->i:Ljth;

    .line 74
    iget-boolean v1, v0, Ljth;->c:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Ljth;->b:Ljtx;

    invoke-virtual {v1}, Ljtx;->a()Ljtg;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Ljtu;->c(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Ljth;->d:Z

    .line 75
    :goto_2
    if-eqz v0, :cond_c

    .line 76
    invoke-direct {p0}, Ljui;->m()V

    invoke-direct {p0}, Ljui;->o()J

    move-result-wide v2

    invoke-virtual {p0}, Ljtu;->f()Ljtk;

    move-result-object v0

    invoke-virtual {v0}, Ljtk;->c()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    .line 77
    iget-object v6, p0, Ljtu;->g:Ljtx;

    .line 78
    iget-object v6, v6, Ljtx;->c:Lkdx;

    .line 79
    invoke-interface {v6}, Lkdx;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljtu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ljui;->k:Ljuv;

    invoke-virtual {v2}, Ljuv;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Ljui;->k:Ljuv;

    .line 80
    iget-wide v8, v2, Ljuv;->c:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 83
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ljui;->k:Ljuv;

    .line 84
    invoke-virtual {v2}, Ljuv;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Ljuv;->c()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 75
    goto :goto_2

    .line 79
    :cond_7
    invoke-static {}, Ljut;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {}, Ljut;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 80
    :cond_9
    iget-object v3, v2, Ljuv;->a:Ljtx;

    .line 81
    iget-object v3, v3, Ljtx;->c:Lkdx;

    .line 82
    invoke-interface {v3}, Lkdx;->a()J

    move-result-wide v8

    iget-wide v2, v2, Ljuv;->c:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 84
    :cond_a
    iget-object v3, v2, Ljuv;->a:Ljtx;

    .line 85
    iget-object v3, v3, Ljtx;->c:Lkdx;

    .line 86
    invoke-interface {v3}, Lkdx;->a()J

    move-result-wide v6

    iget-wide v8, v2, Ljuv;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Ljuv;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Ljuv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljuv;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Ljuv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Ljuv;->a:Ljtx;

    invoke-virtual {v0}, Ljtx;->a()Ljtg;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 87
    :cond_b
    iget-object v2, p0, Ljui;->k:Ljuv;

    invoke-virtual {v2, v0, v1}, Ljuv;->a(J)V

    goto/16 :goto_1

    .line 88
    :cond_c
    invoke-direct {p0}, Ljui;->n()V

    invoke-direct {p0}, Ljui;->m()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 15
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 17
    sget-object v1, Lktl;->a:Lktl;

    invoke-virtual {v1, v0}, Lktl;->a(Landroid/content/Context;)Lktk;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lktk;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Ljtv;->h()V

    .line 129
    invoke-static {}, Ljvj;->b()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljui;->f:Z

    iget-object v0, p0, Ljui;->c:Ljua;

    invoke-virtual {v0}, Ljua;->d()V

    invoke-virtual {p0}, Ljui;->d()V

    return-void
.end method
