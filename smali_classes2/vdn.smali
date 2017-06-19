.class public final Lvdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdq;


# instance fields
.field private a:Lvdr;

.field private b:Lvbz;

.field private c:Lvcw;

.field private d:Loog;

.field private e:Lqdy;

.field private f:Loxi;

.field private g:Loxf;

.field private h:Loyf;

.field private i:Lvdd;


# direct methods
.method public constructor <init>(Lvdr;Lvbz;Lvcw;Loog;Lqdy;Loxi;Loxf;Loyf;Lvdd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvdn;->a:Lvdr;

    .line 3
    iput-object p2, p0, Lvdn;->b:Lvbz;

    .line 4
    iput-object p3, p0, Lvdn;->c:Lvcw;

    .line 5
    iput-object p4, p0, Lvdn;->d:Loog;

    .line 6
    iput-object p5, p0, Lvdn;->e:Lqdy;

    .line 7
    iput-object p6, p0, Lvdn;->f:Loxi;

    .line 8
    iput-object p7, p0, Lvdn;->g:Loxf;

    .line 9
    iput-object p8, p0, Lvdn;->h:Loyf;

    .line 10
    iput-object p9, p0, Lvdn;->i:Lvdd;

    .line 11
    return-void
.end method

.method private final a(Lvdc;Lzpt;Ljava/util/List;Z)I
    .locals 10

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    .line 85
    iget-object v2, v0, Lvca;->a:Ljava/lang/String;

    .line 86
    invoke-static {p2, v2}, Lvio;->a(Lzpt;Ljava/lang/String;)Lzpr;

    move-result-object v4

    .line 87
    const/4 v2, 0x0

    .line 88
    iget-wide v6, p2, Lzpt;->b:J

    .line 89
    if-eqz v4, :cond_0

    .line 90
    iget v3, v4, Lzpr;->c:I

    .line 91
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 92
    iget-boolean v3, v4, Lzpr;->b:Z

    if-nez v3, :cond_6

    iget-boolean v3, v4, Lzpr;->e:Z

    if-eqz v3, :cond_6

    .line 93
    :cond_0
    const/4 v2, 0x1

    move v8, v1

    move v1, v2

    .line 94
    :goto_1
    if-eqz p4, :cond_1

    .line 95
    const-string v1, "Force syncing playlist: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lvca;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    iget-object v2, v0, Lvca;->a:Ljava/lang/String;

    .line 97
    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lvdn;->i:Lvdd;

    .line 98
    invoke-virtual {v0}, Lvdd;->b()J

    move-result-wide v0

    sub-long v6, v0, v6

    move-object v1, p1

    .line 99
    invoke-interface/range {v1 .. v7}, Lvdc;->a(Ljava/lang/String;IIIJ)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-eqz v1, :cond_2

    .line 102
    const-string v1, "Resyncing playlist: "

    iget-object v2, v0, Lvca;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    :goto_2
    iget-object v2, v0, Lvca;->a:Ljava/lang/String;

    .line 104
    const v3, 0x7fffffff

    .line 105
    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lzpr;->d:Z

    if-eqz v0, :cond_4

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_3
    const/4 v5, 0x1

    iget-object v0, p0, Lvdn;->i:Lvdd;

    .line 108
    invoke-virtual {v0}, Lvdd;->b()J

    move-result-wide v0

    sub-long v6, v0, v6

    move-object v1, p1

    .line 109
    invoke-interface/range {v1 .. v7}, Lvdc;->a(Ljava/lang/String;IIIJ)Z

    :cond_2
    move v1, v8

    .line 110
    goto :goto_0

    .line 102
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    .line 111
    :cond_5
    return v1

    :cond_6
    move v8, v1

    move v1, v2

    goto :goto_1
.end method

.method private final a(Lvdf;Ljava/util/List;)Lzpt;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 65
    invoke-interface {p1}, Lvdf;->h()Lunb;

    move-result-object v0

    invoke-interface {v0}, Lunb;->a()Ljoh;

    move-result-object v0

    invoke-interface {v0}, Ljoh;->b()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 67
    invoke-interface {p1}, Lvdf;->h()Lunb;

    move-result-object v0

    invoke-interface {v0}, Lunb;->b()Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-static {v0}, Loyf;->a(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v4, p0, Lvdn;->e:Lqdy;

    .line 69
    invoke-virtual {v4}, Lqdy;->r()Lyhq;

    move-result-object v4

    iget-wide v4, v4, Lyhq;->a:J

    sub-long/2addr v0, v4

    .line 70
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 71
    const v6, 0x7fffffff

    .line 72
    invoke-interface {p1}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 73
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lvdn;->f:Loxi;

    .line 74
    invoke-interface {v8}, Loxi;->a()J

    move-result-wide v8

    .line 75
    iget-wide v10, v0, Luyx;->g:J

    .line 76
    sub-long/2addr v8, v10

    .line 77
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    .line 78
    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    move v6, v0

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lvdn;->g:Loxf;

    invoke-virtual {v0}, Loxf;->a()F

    move-result v7

    .line 82
    iget-object v1, p0, Lvdn;->b:Lvbz;

    const/4 v9, 0x1

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, Lvbz;->a(JJIFLjava/util/List;Z)Lzpt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lvdf;Z)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 13
    iget-object v0, p0, Lvdn;->c:Lvcw;

    invoke-interface {v0}, Lvcw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdn;->d:Loog;

    invoke-interface {v0}, Loog;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 63
    :goto_0
    monitor-exit p0

    return v0

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lvdf;->l()Lvdc;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Lvdc;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyk;

    .line 21
    iget-object v1, v0, Luyk;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v7, v1}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v10

    .line 23
    if-eqz v10, :cond_2

    .line 25
    iget-object v1, v0, Luyk;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v7, v1}, Lvdc;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 36
    :goto_2
    new-instance v2, Lvca;

    .line 37
    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v10, Luyl;->a:Luyk;

    .line 40
    iget-object v6, v6, Luyk;->h:Ljava/util/Date;

    .line 41
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 42
    invoke-direct {v2, v0, v10, v11, v1}, Lvca;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 43
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_1
    :try_start_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    move v6, v4

    .line 31
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_7

    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyq;

    .line 33
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 34
    aput-object v2, v5, v6

    .line 35
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 45
    :cond_2
    const-string v1, "No PlaylistProgress found for "

    .line 46
    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_5
    :try_start_3
    invoke-direct {p0, p2, v8}, Lvdn;->a(Lvdf;Ljava/util/List;)Lzpt;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 59
    :try_start_4
    invoke-interface {p2}, Lvdf;->l()Lvdc;

    move-result-object v1

    invoke-direct {p0, v1, v0, v8, p3}, Lvdn;->a(Lvdc;Lzpt;Ljava/util/List;Z)I

    move-result v0

    .line 60
    if-lez v0, :cond_6

    .line 61
    iget-object v1, p0, Lvdn;->a:Lvdr;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Lvdr;->a(Ljava/lang/String;J)V

    :goto_5
    move v0, v4

    .line 63
    goto/16 :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "PlaylistSyncCheckRequest failed"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 57
    goto/16 :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lvdn;->a:Lvdr;

    invoke-interface {v0}, Lvdr;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto/16 :goto_2
.end method
