.class public final Lrbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbi;

.field public final b:Lrbn;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lovb;

.field public e:Lraz;

.field public f:J

.field public g:I

.field public h:Z

.field private i:Luff;

.field private j:Lmhd;

.field private k:Lrbl;

.field private l:Lrbc;

.field private m:Lrbf;


# direct methods
.method public constructor <init>(Lrbi;Lrbn;Landroid/content/Context;Luff;Lmhd;Ljava/util/concurrent/ScheduledExecutorService;Lovb;Lrbl;Lrbc;Lrbf;Lraz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbi;

    iput-object v0, p0, Lrbq;->a:Lrbi;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbn;

    iput-object v0, p0, Lrbq;->b:Lrbn;

    .line 6
    iget-object v0, p1, Lrbi;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 8
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lrbq;->i:Luff;

    .line 9
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iput-object v0, p0, Lrbq;->j:Lmhd;

    .line 10
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrbq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lrbq;->d:Lovb;

    .line 12
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbl;

    iput-object v0, p0, Lrbq;->k:Lrbl;

    .line 13
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    iput-object v0, p0, Lrbq;->l:Lrbc;

    .line 14
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    iput-object v0, p0, Lrbq;->m:Lrbf;

    .line 15
    iput-object p11, p0, Lrbq;->e:Lraz;

    .line 16
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 199
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v2, p0, Lrbq;->e:Lraz;

    .line 201
    iget-object v0, v2, Lraz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 202
    const-string v3, "suggest_intent_query LIKE ?"

    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 204
    const-string v1, "suggestions"

    iget-object v2, v2, Lraz;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v7, "date DESC"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 206
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "suggest_intent_query"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 208
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    new-instance v3, Lrbh;

    invoke-direct {v3, v2}, Lrbh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 211
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 214
    return-object v8

    .line 213
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v0}, Lrbi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 153
    :goto_0
    monitor-exit p0

    return-object v0

    .line 140
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrbq;->b:Lrbn;

    .line 141
    iget-object v1, v0, Lrbn;->b:Lrbs;

    if-nez v1, :cond_1

    .line 142
    const/4 v0, 0x0

    .line 146
    :goto_1
    if-eqz v0, :cond_2

    .line 148
    iget-object v1, v0, Lrbo;->a:Ljava/util/List;

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lrbq;->g:I

    .line 151
    iget-object v0, v0, Lrbo;->a:Ljava/util/List;

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, v0, Lrbn;->b:Lrbs;

    invoke-virtual {v0}, Lrbs;->a()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lrbn;->a(Ljava/lang/String;)Lrbo;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 10

    .prologue
    .line 17
    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p0

    move-object v2, p1

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lrbq;->a(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Ljava/util/Collection;
    .locals 15

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 20
    iget-object v2, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v2}, Lrbi;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p0, Lrbq;->m:Lrbf;

    .line 24
    iget-object v4, v2, Lrbf;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lrbf;->a:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lrbf;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lrbf;->b:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 27
    iget-object v2, v2, Lrbf;->b:Ljava/util/List;

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    new-instance v5, Lrbh;

    const/16 v6, 0x9

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/16 v9, 0x47

    aput v9, v7, v8

    invoke-direct {v5, v2, v6, v7}, Lrbh;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 28
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_3

    move-object v2, v3

    .line 137
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v2

    :cond_3
    move-object v6, v3

    .line 38
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v2}, Lrbi;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 42
    if-nez p1, :cond_7

    .line 43
    const/4 v2, 0x0

    .line 108
    :goto_4
    if-eqz v2, :cond_5

    .line 110
    iget-boolean v3, v2, Lrbo;->b:Z

    .line 111
    iput-boolean v3, p0, Lrbq;->h:Z

    .line 113
    iget-object v3, v2, Lrbo;->a:Ljava/util/List;

    .line 115
    :cond_5
    iget-object v2, p0, Lrbq;->a:Lrbi;

    .line 116
    iget-boolean v2, v2, Lrbi;->g:Z

    .line 117
    if-eqz v2, :cond_10

    iget-object v2, p0, Lrbq;->i:Luff;

    invoke-interface {v2}, Luff;->a()Z

    move-result v2

    if-nez v2, :cond_10

    .line 118
    iget-object v2, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v2}, Lrbi;->c()Lrbb;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 119
    iget-object v2, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v2}, Lrbi;->c()Lrbb;

    move-result-object v2

    .line 120
    invoke-direct/range {p0 .. p1}, Lrbq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 121
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v3}, Lrbb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 129
    :goto_5
    iget-object v3, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v3}, Lrbi;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lrbq;->a:Lrbi;

    .line 130
    invoke-virtual {v3}, Lrbi;->f()Lrbe;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 131
    iget-object v3, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v3}, Lrbi;->f()Lrbe;

    move-result-object v3

    iget-object v4, p0, Lrbq;->a:Lrbi;

    .line 132
    invoke-virtual {v4}, Lrbi;->e()Z

    move-result v4

    .line 133
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v6, v2, v4}, Lrbe;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 135
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v3}, Lrbi;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lrbq;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 44
    :cond_7
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v4}, Lrbi;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 45
    const/4 v2, 0x0

    goto :goto_4

    .line 46
    :cond_8
    new-instance v7, Lrbm;

    invoke-direct {v7}, Lrbm;-><init>()V

    iget-object v4, p0, Lrbq;->a:Lrbi;

    .line 47
    iget-object v4, v4, Lrbi;->c:Ljava/lang/String;

    .line 49
    iput-object v4, v7, Lrbm;->a:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lrbq;->k:Lrbl;

    .line 52
    invoke-interface {v4}, Lrbl;->b()Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, v7, Lrbm;->b:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lrbq;->k:Lrbl;

    .line 56
    invoke-interface {v4}, Lrbl;->a()Ljava/lang/String;

    move-result-object v4

    .line 57
    iput-object v4, v7, Lrbm;->c:Ljava/lang/String;

    .line 59
    iget-object v4, p0, Lrbq;->a:Lrbi;

    .line 60
    invoke-virtual {v4}, Lrbi;->a()Ljava/lang/String;

    move-result-object v4

    .line 61
    iput-object v4, v7, Lrbm;->g:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p4

    iput-object v0, v7, Lrbm;->j:Ljava/lang/String;

    .line 69
    move/from16 v0, p3

    iput v0, v7, Lrbm;->m:I

    .line 73
    move-object/from16 v0, p1

    iput-object v0, v7, Lrbm;->d:Ljava/lang/String;

    .line 75
    iget-object v4, p0, Lrbq;->a:Lrbi;

    .line 76
    invoke-virtual {v4}, Lrbi;->d()Z

    move-result v4

    .line 77
    iput-boolean v4, v7, Lrbm;->n:Z

    .line 80
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 81
    :goto_6
    if-nez v4, :cond_9

    if-eqz p5, :cond_a

    .line 84
    :cond_9
    move-object/from16 v0, p6

    iput-object v0, v7, Lrbm;->k:Ljava/lang/String;

    .line 88
    move-wide/from16 v0, p7

    iput-wide v0, v7, Lrbm;->l:J

    .line 89
    :cond_a
    if-eqz p2, :cond_b

    .line 90
    iget-object v4, p0, Lrbq;->l:Lrbc;

    .line 91
    iget-object v8, v4, Lrbc;->b:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lrbq;->l:Lrbc;

    .line 94
    iget-object v5, v4, Lrbc;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 95
    const-wide/16 v4, -0x1

    .line 98
    :goto_7
    iput-object v8, v7, Lrbm;->h:Ljava/lang/String;

    .line 99
    iput-wide v4, v7, Lrbm;->i:J

    .line 100
    :cond_b
    iget-object v4, p0, Lrbq;->a:Lrbi;

    .line 101
    iget-boolean v4, v4, Lrbi;->d:Z

    .line 102
    if-eqz v4, :cond_c

    .line 103
    invoke-virtual {p0}, Lrbq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrbq;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lrbm;->a(Ljava/lang/String;Ljava/lang/String;)Lrbm;

    .line 104
    :cond_c
    iget-object v4, p0, Lrbq;->b:Lrbn;

    invoke-virtual {v4, v7}, Lrbn;->a(Lrbm;)Lrbo;

    move-result-object v2

    goto/16 :goto_4

    .line 80
    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    .line 96
    :cond_e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v4, Lrbc;->a:Lovb;

    invoke-interface {v9}, Lovb;->a()J

    move-result-wide v10

    iget-wide v12, v4, Lrbc;->c:J

    sub-long/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    goto :goto_7

    .line 122
    :cond_f
    :try_start_4
    invoke-direct/range {p0 .. p1}, Lrbq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_10
    move-object v2, v3

    .line 128
    goto/16 :goto_5

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :cond_11
    move-object v6, v3

    goto/16 :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbq;->a:Lrbi;

    invoke-virtual {v0}, Lrbi;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_1
    :try_start_1
    new-instance v0, Lrbm;

    invoke-direct {v0}, Lrbm;-><init>()V

    iget-object v1, p0, Lrbq;->a:Lrbi;

    .line 157
    iget-object v1, v1, Lrbi;->c:Ljava/lang/String;

    .line 159
    iput-object v1, v0, Lrbm;->a:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lrbq;->k:Lrbl;

    .line 162
    invoke-interface {v1}, Lrbl;->b()Ljava/lang/String;

    move-result-object v1

    .line 163
    iput-object v1, v0, Lrbm;->b:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lrbq;->k:Lrbl;

    .line 166
    invoke-interface {v1}, Lrbl;->a()Ljava/lang/String;

    move-result-object v1

    .line 167
    iput-object v1, v0, Lrbm;->c:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lrbq;->a:Lrbi;

    .line 170
    invoke-virtual {v1}, Lrbi;->a()Ljava/lang/String;

    move-result-object v1

    .line 171
    iput-object v1, v0, Lrbm;->g:Ljava/lang/String;

    .line 173
    const-string v1, ""

    .line 175
    iput-object v1, v0, Lrbm;->d:Ljava/lang/String;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrbm;->f:Z

    .line 178
    iget-object v1, p0, Lrbq;->a:Lrbi;

    .line 179
    invoke-virtual {v1}, Lrbi;->d()Z

    move-result v1

    .line 180
    iput-boolean v1, v0, Lrbm;->n:Z

    .line 183
    iget-object v1, p0, Lrbq;->a:Lrbi;

    .line 184
    iget-boolean v1, v1, Lrbi;->d:Z

    .line 185
    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {p0}, Lrbq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrbq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrbm;->a(Ljava/lang/String;Ljava/lang/String;)Lrbm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_2
    :try_start_2
    iget-object v1, p0, Lrbq;->b:Lrbn;

    .line 188
    iget-object v2, v1, Lrbn;->b:Lrbs;

    if-eqz v2, :cond_0

    .line 189
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v2, ""

    .line 191
    iput-object v2, v0, Lrbm;->d:Ljava/lang/String;

    .line 193
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrbm;->f:Z

    .line 194
    invoke-virtual {v1, v0}, Lrbn;->a(Lrbm;)Lrbo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_3
    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lrbq;->j:Lmhd;

    iget-object v0, p0, Lrbq;->i:Luff;

    .line 216
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    check-cast v0, Lmgu;

    invoke-virtual {v1, v0}, Lmhd;->b(Lmgu;)Lufi;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lufi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lufi;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lrbq;->i:Luff;

    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lufd;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-interface {v1}, Lufd;->c()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    return-object v0
.end method
