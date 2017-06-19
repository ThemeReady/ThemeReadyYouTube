.class public final Lufv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luha;


# instance fields
.field public final a:Loiu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lugb;

.field public final d:Loxi;

.field private f:Lucq;

.field private g:Lonq;

.field private h:Luey;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Loiu;Ljava/util/concurrent/Executor;Lucq;Lugb;Loxi;Lonq;Luey;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiu;

    iput-object v0, p0, Lufv;->a:Loiu;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lufv;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucq;

    iput-object v0, p0, Lufv;->f:Lucq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iput-object v0, p0, Lufv;->c:Lugb;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lufv;->d:Loxi;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iput-object v0, p0, Lufv;->g:Lonq;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lufv;->h:Luey;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lufv;->i:Ljava/util/List;

    .line 10
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final c()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v1, p0, Lufv;->a:Loiu;

    .line 131
    invoke-interface {v1}, Loiu;->d()Loiv;

    move-result-object v6

    move v3, v4

    move v5, v4

    .line 132
    :goto_0
    invoke-interface {v6}, Loiv;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v6}, Loiv;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwj;

    .line 134
    iget-object v7, p0, Lufv;->f:Lucq;

    invoke-interface {v7}, Lucq;->c()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    .line 137
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v6}, Loiv;->a()V

    .line 140
    iget-object v1, p0, Lufv;->c:Lugb;

    sub-int v3, v5, v3

    invoke-virtual {v1, v3}, Lugb;->b(I)V

    .line 141
    iget-object v1, p0, Lufv;->a:Loiu;

    invoke-interface {v1}, Loiu;->a()V

    .line 142
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Liwj;

    .line 143
    iget-object v6, p0, Lufv;->a:Loiu;

    .line 144
    iget-object v3, v3, Liwj;->b:Ljava/lang/String;

    .line 145
    invoke-interface {v6, v3}, Loiu;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lufv;->a:Loiu;

    invoke-interface {v2}, Loiu;->b()V

    throw v1

    .line 147
    :cond_2
    :try_start_1
    iget-object v1, p0, Lufv;->a:Loiu;

    invoke-interface {v1}, Loiu;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    iget-object v1, p0, Lufv;->a:Loiu;

    invoke-interface {v1}, Loiu;->b()V

    .line 151
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 16

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lufv;->d:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v10

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object/from16 v0, p0

    iget-object v4, v0, Lufv;->a:Loiu;

    .line 29
    invoke-interface {v4}, Loiu;->d()Loiv;

    move-result-object v9

    move v4, v5

    move v5, v2

    .line 30
    :goto_0
    invoke-interface {v9}, Loiv;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-interface {v9}, Loiv;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwj;

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    if-eqz v4, :cond_11

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lufv;->c:Lugb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-wide v14, v2, Liwj;->h:J

    .line 37
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 38
    invoke-virtual {v4, v12, v13}, Lugb;->a(J)V

    .line 39
    const/4 v4, 0x0

    move v5, v4

    .line 42
    :goto_1
    iget-wide v12, v2, Liwj;->j:J

    .line 43
    cmp-long v4, v12, v10

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    .line 44
    :goto_2
    if-nez v4, :cond_0

    .line 47
    iget v4, v2, Liwj;->k:I

    .line 48
    if-lez v4, :cond_2

    const/4 v4, 0x1

    .line 49
    :goto_3
    if-eqz v4, :cond_3

    .line 51
    iget-wide v12, v2, Liwj;->m:J

    .line 53
    iget-wide v14, v2, Liwj;->n:J

    .line 54
    add-long/2addr v12, v14

    .line 55
    cmp-long v4, v12, v10

    if-gtz v4, :cond_3

    const/4 v4, 0x1

    .line 56
    :goto_4
    if-eqz v4, :cond_4

    .line 58
    :cond_0
    iget-object v4, v2, Liwj;->b:Ljava/lang/String;

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, v2, Liwj;->i:Ljava/lang/String;

    .line 63
    invoke-static {v8, v2}, Lufv;->a(Ljava/util/Map;Ljava/lang/String;)V

    move v4, v5

    move v5, v6

    .line 64
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 55
    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    .line 65
    :cond_4
    new-instance v4, Lufz;

    .line 66
    iget-object v12, v2, Liwj;->b:Ljava/lang/String;

    .line 68
    iget-object v2, v2, Liwj;->i:Ljava/lang/String;

    .line 69
    invoke-direct {v4, v12, v2}, Lufz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v5, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-interface {v9}, Loiv;->a()V

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lufv;->f:Lucq;

    invoke-interface {v4}, Lucq;->a()I

    move-result v4

    if-le v2, v4, :cond_6

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lufv;->f:Lucq;

    invoke-interface {v4}, Lucq;->a()I

    move-result v4

    sub-int v6, v2, v4

    .line 76
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_6

    .line 77
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufz;

    .line 79
    iget-object v9, v2, Lufz;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, v2, Lufz;->b:Ljava/lang/String;

    .line 83
    invoke-static {v8, v2}, Lufv;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 84
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lufv;->c:Lugb;

    invoke-virtual {v2, v8}, Lugb;->a(Ljava/util/Map;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lufv;->c:Lugb;

    invoke-virtual {v2, v5}, Lugb;->a(I)V

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lufv;->a:Loiu;

    invoke-interface {v2}, Loiu;->a()V

    .line 89
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 90
    move-object/from16 v0, p0

    iget-object v6, v0, Lufv;->a:Loiu;

    invoke-interface {v6, v3}, Loiu;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 20
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 92
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lufv;->a:Loiu;

    invoke-interface {v2}, Loiu;->c()V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lufv;->a:Loiu;

    invoke-interface {v2}, Loiu;->b()V

    .line 94
    :cond_8
    invoke-direct/range {p0 .. p0}, Lufv;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwj;

    .line 97
    iget v4, v3, Liwj;->k:I

    .line 99
    if-gtz v4, :cond_9

    .line 100
    const/4 v2, 0x1

    .line 106
    :goto_8
    if-nez v2, :cond_c

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lufv;->a(Liwj;)V

    goto :goto_7

    .line 101
    :cond_9
    iget-object v2, v3, Liwj;->o:[J

    if-nez v2, :cond_a

    .line 102
    const/4 v2, 0x0

    :goto_9
    if-gt v4, v2, :cond_b

    .line 104
    iget-wide v6, v3, Liwj;->l:J

    .line 105
    iget-object v2, v3, Liwj;->o:[J

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v2, v4

    add-long/2addr v4, v6

    cmp-long v2, v10, v4

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    .line 102
    :cond_a
    iget-object v2, v3, Liwj;->o:[J

    array-length v2, v2

    goto :goto_9

    .line 105
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 109
    :cond_c
    new-instance v4, Lufw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lufw;-><init>(Lufv;Liwj;)V

    .line 112
    iget-wide v6, v3, Liwj;->m:J

    .line 113
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    .line 115
    iget v2, v3, Liwj;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Liwj;->a:I

    .line 116
    iput-wide v10, v3, Liwj;->m:J

    .line 118
    :cond_d
    iget v2, v3, Liwj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 119
    :goto_a
    if-nez v2, :cond_f

    .line 120
    new-instance v2, Lufs;

    const-string v3, "malformed request proto"

    invoke-direct {v2, v3}, Lufs;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Luil;->onErrorResponse(Lawc;)V

    goto :goto_7

    .line 118
    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    .line 122
    :cond_f
    new-instance v2, Lugc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lufv;->d:Loxi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lufv;->f:Lucq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lufv;->c:Lugb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lufv;->h:Luey;

    move-object/from16 v0, p0

    iget-object v9, v0, Lufv;->i:Ljava/util/List;

    invoke-direct/range {v2 .. v9}, Lugc;-><init>(Liwj;Luil;Loxi;Lucq;Lugb;Luey;Ljava/util/List;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lufv;->g:Lonq;

    invoke-interface {v3, v2}, Lonq;->a(Lorb;)Lorb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 125
    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    move v5, v4

    goto/16 :goto_1
.end method

.method final a(Liwj;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lufv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lufy;

    invoke-direct {v1, p0, p1}, Lufy;-><init>(Lufv;Liwj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public final declared-synchronized a(Luhc;)V
    .locals 3

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 12
    iget-object v0, p0, Lufv;->c:Lugb;

    invoke-virtual {v0}, Lugb;->b()V

    .line 14
    invoke-interface {p1}, Luhc;->b()Liwj;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lufv;->a:Loiu;

    .line 16
    iget-object v2, v0, Liwj;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2, v0}, Loiu;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lufv;->a:Loiu;

    invoke-interface {v0}, Loiu;->d()Loiv;

    move-result-object v0

    invoke-interface {v0}, Loiv;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
