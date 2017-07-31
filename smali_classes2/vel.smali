.class public final Lvel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lveo;


# instance fields
.field private a:Lvep;

.field private b:Lvcx;

.field private c:Lvdu;

.field private d:Loma;

.field private e:Lqby;

.field private f:Lovb;

.field private g:Louy;

.field private h:Lovv;

.field private i:Lveb;


# direct methods
.method public constructor <init>(Lvep;Lvcx;Lvdu;Loma;Lqby;Lovb;Louy;Lovv;Lveb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvel;->a:Lvep;

    .line 3
    iput-object p2, p0, Lvel;->b:Lvcx;

    .line 4
    iput-object p3, p0, Lvel;->c:Lvdu;

    .line 5
    iput-object p4, p0, Lvel;->d:Loma;

    .line 6
    iput-object p5, p0, Lvel;->e:Lqby;

    .line 7
    iput-object p6, p0, Lvel;->f:Lovb;

    .line 8
    iput-object p7, p0, Lvel;->g:Louy;

    .line 9
    iput-object p8, p0, Lvel;->h:Lovv;

    .line 10
    iput-object p9, p0, Lvel;->i:Lveb;

    .line 11
    return-void
.end method

.method private final a(Lvea;Lztk;Ljava/util/List;Z)I
    .locals 12

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 85
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 86
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v1, p0, Lvel;->i:Lveb;

    invoke-virtual {v1}, Lveb;->b()J

    move-result-wide v6

    iget-wide v8, p2, Lztk;->b:J

    sub-long/2addr v6, v8

    .line 88
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcy;

    .line 89
    iget-object v1, v0, Lvcy;->a:Ljava/lang/String;

    .line 90
    invoke-static {p2, v1}, Lvjn;->a(Lztk;Ljava/lang/String;)Lzti;

    move-result-object v10

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v10, :cond_0

    .line 93
    iget v5, v10, Lzti;->c:I

    .line 94
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 95
    iget-boolean v5, v10, Lzti;->b:Z

    if-nez v5, :cond_7

    iget-boolean v5, v10, Lzti;->e:Z

    if-eqz v5, :cond_7

    .line 96
    :cond_0
    const/4 v1, 0x1

    move v5, v1

    move v1, v8

    .line 97
    :goto_1
    if-eqz p4, :cond_1

    .line 98
    const-string v5, "Force syncing playlist: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lvcy;->a:Ljava/lang/String;

    aput-object v11, v8, v10

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    iget-object v5, v0, Lvcy;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v5, v0, Lvcy;->a:Ljava/lang/String;

    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v0, Lvcy;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v1

    goto :goto_0

    .line 102
    :cond_1
    if-eqz v5, :cond_2

    .line 103
    const-string v5, "Resyncing playlist: "

    iget-object v8, v0, Lvcy;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    :goto_2
    iget-object v5, v0, Lvcy;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v5, v0, Lvcy;->a:Ljava/lang/String;

    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v5, v0, Lvcy;->a:Ljava/lang/String;

    .line 107
    if-eqz v10, :cond_4

    iget-boolean v0, v10, Lzti;->d:Z

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v8, v1

    .line 112
    goto/16 :goto_0

    .line 103
    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 114
    const/4 v5, 0x1

    move-object v1, p1

    .line 115
    invoke-interface/range {v1 .. v7}, Lvea;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z

    .line 116
    :cond_6
    return v8

    :cond_7
    move v5, v1

    move v1, v8

    goto :goto_1
.end method

.method private final a(Lved;Ljava/util/List;)Lztk;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 65
    invoke-interface {p1}, Lved;->h()Lund;

    move-result-object v0

    invoke-interface {v0}, Lund;->a()Ljrz;

    move-result-object v0

    invoke-interface {v0}, Ljrz;->b()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 67
    invoke-interface {p1}, Lved;->h()Lund;

    move-result-object v0

    invoke-interface {v0}, Lund;->b()Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lovv;->a(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v4, p0, Lvel;->e:Lqby;

    .line 69
    invoke-virtual {v4}, Lqby;->s()Lyka;

    move-result-object v4

    iget-wide v4, v4, Lyka;->a:J

    sub-long/2addr v0, v4

    .line 70
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 71
    const v6, 0x7fffffff

    .line 72
    invoke-interface {p1}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

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

    check-cast v0, Luzo;

    .line 73
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lvel;->f:Lovb;

    .line 74
    invoke-interface {v8}, Lovb;->a()J

    move-result-wide v8

    .line 75
    iget-wide v10, v0, Luzo;->g:J

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
    iget-object v0, p0, Lvel;->g:Louy;

    invoke-virtual {v0}, Louy;->a()F

    move-result v7

    .line 82
    iget-object v1, p0, Lvel;->b:Lvcx;

    const/4 v9, 0x1

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, Lvcx;->a(JJIFLjava/util/List;Z)Lztk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lved;Z)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lofr;->b()V

    .line 13
    iget-object v0, p0, Lvel;->c:Lvdu;

    invoke-interface {v0}, Lvdu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvel;->d:Loma;

    invoke-interface {v0}, Loma;->e()Z
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
    invoke-interface {p2}, Lved;->l()Lvea;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Lvea;->b()Ljava/util/List;

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

    check-cast v0, Luza;

    .line 21
    iget-object v1, v0, Luza;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v7, v1}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v10

    .line 23
    if-eqz v10, :cond_2

    .line 25
    iget-object v1, v0, Luza;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v7, v1}, Lvea;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 36
    :goto_2
    new-instance v2, Lvcy;

    .line 37
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v10, Luzb;->a:Luza;

    .line 40
    iget-object v6, v6, Luza;->h:Ljava/util/Date;

    .line 41
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 42
    invoke-direct {v2, v0, v10, v11, v1}, Lvcy;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

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

    check-cast v2, Luzh;

    .line 33
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

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
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

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
    invoke-direct {p0, p2, v8}, Lvel;->a(Lved;Ljava/util/List;)Lztk;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 59
    :try_start_4
    invoke-interface {p2}, Lved;->l()Lvea;

    move-result-object v1

    invoke-direct {p0, v1, v0, v8, p3}, Lvel;->a(Lvea;Lztk;Ljava/util/List;Z)I

    move-result v0

    .line 60
    if-lez v0, :cond_6

    .line 61
    iget-object v1, p0, Lvel;->a:Lvep;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Lvep;->a(Ljava/lang/String;J)V

    :goto_5
    move v0, v4

    .line 63
    goto/16 :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "PlaylistSyncCheckRequest failed"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 57
    goto/16 :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lvel;->a:Lvep;

    invoke-interface {v0}, Lvep;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto/16 :goto_2
.end method
