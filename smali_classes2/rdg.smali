.class public final Lrdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcy;

.field public final b:Lrdd;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Loxi;

.field public final e:Lrco;

.field public f:J

.field public g:I

.field public h:Z

.field private i:Luey;

.field private j:Lmkj;

.field private k:Lrdb;

.field private l:Lrcs;

.field private m:Lrcv;


# direct methods
.method public constructor <init>(Lrcy;Lrdd;Landroid/content/Context;Luey;Lmkj;Ljava/util/concurrent/ScheduledExecutorService;Loxi;Lrdb;Lrcs;Lrcv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcy;

    iput-object v0, p0, Lrdg;->a:Lrcy;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    iput-object v0, p0, Lrdg;->b:Lrdd;

    .line 6
    iget-object v0, p1, Lrcy;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 8
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lrdg;->i:Luey;

    .line 9
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iput-object v0, p0, Lrdg;->j:Lmkj;

    .line 10
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrdg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lrdg;->d:Loxi;

    .line 12
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdb;

    iput-object v0, p0, Lrdg;->k:Lrdb;

    .line 13
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcs;

    iput-object v0, p0, Lrdg;->l:Lrcs;

    .line 14
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    iput-object v0, p0, Lrdg;->m:Lrcv;

    .line 16
    iget-boolean v0, p1, Lrcy;->g:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lrco;

    invoke-direct {v0, p3}, Lrco;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrdg;->e:Lrco;

    .line 20
    :goto_1
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrdg;->e:Lrco;

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 203
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v2, p0, Lrdg;->e:Lrco;

    .line 205
    iget-object v0, v2, Lrco;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 206
    const-string v3, "suggest_intent_query LIKE ?"

    .line 207
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

    .line 208
    const-string v1, "suggestions"

    iget-object v2, v2, Lrco;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v7, "date DESC"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 210
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "suggest_intent_query"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 212
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    new-instance v3, Lrcx;

    invoke-direct {v3, v2}, Lrcx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 215
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    return-object v8

    .line 217
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v0}, Lrcy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 157
    :goto_0
    monitor-exit p0

    return-object v0

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrdg;->b:Lrdd;

    .line 145
    iget-object v1, v0, Lrdd;->b:Lrdi;

    if-nez v1, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 150
    :goto_1
    if-eqz v0, :cond_2

    .line 152
    iget-object v1, v0, Lrde;->a:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lrdg;->g:I

    .line 155
    iget-object v0, v0, Lrde;->a:Ljava/util/List;

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, v0, Lrdd;->b:Lrdi;

    invoke-virtual {v0}, Lrdi;->a()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lrdd;->a(Ljava/lang/String;)Lrde;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 10

    .prologue
    .line 21
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
    invoke-virtual/range {v1 .. v9}, Lrdg;->a(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Ljava/util/Collection;
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
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 24
    iget-object v2, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v2}, Lrcy;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v2, p0, Lrdg;->m:Lrcv;

    .line 28
    iget-object v4, v2, Lrcv;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lrcv;->a:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lrcv;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lrcv;->b:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 31
    iget-object v2, v2, Lrcv;->b:Ljava/util/List;

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    new-instance v5, Lrcx;

    const/16 v6, 0x9

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/16 v9, 0x47

    aput v9, v7, v8

    invoke-direct {v5, v2, v6, v7}, Lrcx;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_3

    move-object v2, v3

    .line 141
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v2

    :cond_3
    move-object v6, v3

    .line 42
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v2}, Lrcy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    :cond_4
    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_7

    .line 47
    const/4 v2, 0x0

    .line 112
    :goto_4
    if-eqz v2, :cond_5

    .line 114
    iget-boolean v3, v2, Lrde;->b:Z

    .line 115
    iput-boolean v3, p0, Lrdg;->h:Z

    .line 117
    iget-object v3, v2, Lrde;->a:Ljava/util/List;

    .line 119
    :cond_5
    iget-object v2, p0, Lrdg;->a:Lrcy;

    .line 120
    iget-boolean v2, v2, Lrcy;->g:Z

    .line 121
    if-eqz v2, :cond_10

    iget-object v2, p0, Lrdg;->i:Luey;

    invoke-interface {v2}, Luey;->a()Z

    move-result v2

    if-nez v2, :cond_10

    .line 122
    iget-object v2, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v2}, Lrcy;->c()Lrcr;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 123
    iget-object v2, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v2}, Lrcy;->c()Lrcr;

    move-result-object v2

    .line 124
    invoke-direct/range {p0 .. p1}, Lrdg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 125
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v3}, Lrcr;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 133
    :goto_5
    iget-object v3, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v3}, Lrcy;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lrdg;->a:Lrcy;

    .line 134
    invoke-virtual {v3}, Lrcy;->f()Lrcu;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 135
    iget-object v3, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v3}, Lrcy;->f()Lrcu;

    move-result-object v3

    iget-object v4, p0, Lrdg;->a:Lrcy;

    .line 136
    invoke-virtual {v4}, Lrcy;->e()Z

    move-result v4

    .line 137
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v6, v2, v4}, Lrcu;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 139
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v3}, Lrcy;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lrdg;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 48
    :cond_7
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v4}, Lrcy;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 49
    const/4 v2, 0x0

    goto :goto_4

    .line 50
    :cond_8
    new-instance v7, Lrdc;

    invoke-direct {v7}, Lrdc;-><init>()V

    iget-object v4, p0, Lrdg;->a:Lrcy;

    .line 51
    iget-object v4, v4, Lrcy;->c:Ljava/lang/String;

    .line 53
    iput-object v4, v7, Lrdc;->a:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lrdg;->k:Lrdb;

    .line 56
    invoke-interface {v4}, Lrdb;->b()Ljava/lang/String;

    move-result-object v4

    .line 57
    iput-object v4, v7, Lrdc;->b:Ljava/lang/String;

    .line 59
    iget-object v4, p0, Lrdg;->k:Lrdb;

    .line 60
    invoke-interface {v4}, Lrdb;->a()Ljava/lang/String;

    move-result-object v4

    .line 61
    iput-object v4, v7, Lrdc;->c:Ljava/lang/String;

    .line 63
    iget-object v4, p0, Lrdg;->a:Lrcy;

    .line 64
    invoke-virtual {v4}, Lrcy;->a()Ljava/lang/String;

    move-result-object v4

    .line 65
    iput-object v4, v7, Lrdc;->g:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p4

    iput-object v0, v7, Lrdc;->j:Ljava/lang/String;

    .line 73
    move/from16 v0, p3

    iput v0, v7, Lrdc;->m:I

    .line 77
    move-object/from16 v0, p1

    iput-object v0, v7, Lrdc;->d:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lrdg;->a:Lrcy;

    .line 80
    invoke-virtual {v4}, Lrcy;->d()Z

    move-result v4

    .line 81
    iput-boolean v4, v7, Lrdc;->n:Z

    .line 84
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 85
    :goto_6
    if-nez v4, :cond_9

    if-eqz p5, :cond_a

    .line 88
    :cond_9
    move-object/from16 v0, p6

    iput-object v0, v7, Lrdc;->k:Ljava/lang/String;

    .line 92
    move-wide/from16 v0, p7

    iput-wide v0, v7, Lrdc;->l:J

    .line 93
    :cond_a
    if-eqz p2, :cond_b

    .line 94
    iget-object v4, p0, Lrdg;->l:Lrcs;

    .line 95
    iget-object v8, v4, Lrcs;->b:Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lrdg;->l:Lrcs;

    .line 98
    iget-object v5, v4, Lrcs;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 99
    const-wide/16 v4, -0x1

    .line 102
    :goto_7
    iput-object v8, v7, Lrdc;->h:Ljava/lang/String;

    .line 103
    iput-wide v4, v7, Lrdc;->i:J

    .line 104
    :cond_b
    iget-object v4, p0, Lrdg;->a:Lrcy;

    .line 105
    iget-boolean v4, v4, Lrcy;->d:Z

    .line 106
    if-eqz v4, :cond_c

    .line 107
    invoke-virtual {p0}, Lrdg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrdg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lrdc;->a(Ljava/lang/String;Ljava/lang/String;)Lrdc;

    .line 108
    :cond_c
    iget-object v4, p0, Lrdg;->b:Lrdd;

    invoke-virtual {v4, v7}, Lrdd;->a(Lrdc;)Lrde;

    move-result-object v2

    goto/16 :goto_4

    .line 84
    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    .line 100
    :cond_e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v4, Lrcs;->a:Loxi;

    invoke-interface {v9}, Loxi;->a()J

    move-result-wide v10

    iget-wide v12, v4, Lrcs;->c:J

    sub-long/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    goto :goto_7

    .line 126
    :cond_f
    :try_start_4
    invoke-direct/range {p0 .. p1}, Lrdg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_10
    move-object v2, v3

    .line 132
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
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdg;->a:Lrcy;

    invoke-virtual {v0}, Lrcy;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    new-instance v0, Lrdc;

    invoke-direct {v0}, Lrdc;-><init>()V

    iget-object v1, p0, Lrdg;->a:Lrcy;

    .line 161
    iget-object v1, v1, Lrcy;->c:Ljava/lang/String;

    .line 163
    iput-object v1, v0, Lrdc;->a:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lrdg;->k:Lrdb;

    .line 166
    invoke-interface {v1}, Lrdb;->b()Ljava/lang/String;

    move-result-object v1

    .line 167
    iput-object v1, v0, Lrdc;->b:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lrdg;->k:Lrdb;

    .line 170
    invoke-interface {v1}, Lrdb;->a()Ljava/lang/String;

    move-result-object v1

    .line 171
    iput-object v1, v0, Lrdc;->c:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lrdg;->a:Lrcy;

    .line 174
    invoke-virtual {v1}, Lrcy;->a()Ljava/lang/String;

    move-result-object v1

    .line 175
    iput-object v1, v0, Lrdc;->g:Ljava/lang/String;

    .line 177
    const-string v1, ""

    .line 179
    iput-object v1, v0, Lrdc;->d:Ljava/lang/String;

    .line 180
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrdc;->f:Z

    .line 182
    iget-object v1, p0, Lrdg;->a:Lrcy;

    .line 183
    invoke-virtual {v1}, Lrcy;->d()Z

    move-result v1

    .line 184
    iput-boolean v1, v0, Lrdc;->n:Z

    .line 187
    iget-object v1, p0, Lrdg;->a:Lrcy;

    .line 188
    iget-boolean v1, v1, Lrcy;->d:Z

    .line 189
    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {p0}, Lrdg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrdg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrdc;->a(Ljava/lang/String;Ljava/lang/String;)Lrdc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_2
    :try_start_2
    iget-object v1, p0, Lrdg;->b:Lrdd;

    .line 192
    iget-object v2, v1, Lrdd;->b:Lrdi;

    if-eqz v2, :cond_0

    .line 193
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v2, ""

    .line 195
    iput-object v2, v0, Lrdc;->d:Ljava/lang/String;

    .line 197
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrdc;->f:Z

    .line 198
    invoke-virtual {v1, v0}, Lrdd;->a(Lrdc;)Lrde;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_3
    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    iget-object v1, p0, Lrdg;->j:Lmkj;

    iget-object v0, p0, Lrdg;->i:Luey;

    .line 220
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v1, v0}, Lmkj;->b(Lmka;)Lufb;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lufb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lufb;->c()Ljava/lang/String;

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
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lrdg;->i:Luey;

    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    invoke-interface {v1}, Luew;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-interface {v1}, Luew;->c()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    return-object v0
.end method
