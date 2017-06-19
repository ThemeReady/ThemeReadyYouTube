.class public final Luus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lunb;

.field public final c:Lush;

.field public d:Luub;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:Ljava/util/List;

.field public volatile g:Luvf;

.field private h:Lusw;

.field private i:Luui;

.field private j:Luvn;


# direct methods
.method public constructor <init>(Logi;Lunb;Lush;Luub;Lusw;Luui;Lusa;Luvf;Luvn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luus;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Luus;->b:Lunb;

    .line 4
    iput-object p3, p0, Luus;->c:Lush;

    .line 5
    iput-object p4, p0, Luus;->d:Luub;

    .line 6
    iput-object p5, p0, Luus;->h:Lusw;

    .line 7
    iput-object p6, p0, Luus;->i:Luui;

    .line 8
    iput-object p8, p0, Luus;->g:Luvf;

    .line 9
    iput-object p9, p0, Luus;->j:Luvn;

    .line 10
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Luus;->e:Landroid/os/ConditionVariable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luus;->f:Ljava/util/List;

    .line 12
    new-instance v0, Luuy;

    .line 13
    invoke-direct {v0, p0}, Luuy;-><init>(Luus;)V

    .line 14
    invoke-virtual {p4, v0}, Luub;->a(Luuc;)V

    .line 15
    new-instance v0, Luux;

    .line 16
    invoke-direct {v0, p0}, Luux;-><init>(Luus;)V

    .line 17
    invoke-virtual {p5, v0}, Lusw;->a(Lusx;)V

    .line 18
    new-instance v0, Luuz;

    .line 19
    invoke-direct {v0, p0}, Luuz;-><init>(Luus;)V

    .line 20
    invoke-virtual {p6, v0}, Luui;->a(Luuk;)V

    .line 21
    new-instance v0, Luuw;

    .line 22
    invoke-direct {v0, p0}, Luuw;-><init>(Luus;)V

    .line 23
    invoke-virtual {p7, v0}, Lusa;->a(Lusb;)V

    .line 24
    iget-object v0, p0, Luus;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Luut;

    invoke-direct {v1, p0}, Luut;-><init>(Luus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    .line 169
    iget-object v0, p0, Luus;->i:Luui;

    invoke-virtual {v0}, Luui;->a()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luys;

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    const-string v1, "video_list_videos"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "video_list_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "video_id"

    aput-object v3, v2, v0

    const-string v3, "video_list_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 173
    iget-object v5, v8, Luys;->a:Ljava/lang/String;

    .line 174
    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "index_in_video_list ASC"

    move-object v0, p1

    .line 175
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 176
    :try_start_0
    const-string v0, "video_id"

    .line 177
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 178
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, p0, Luus;->g:Luvf;

    .line 181
    iget-object v4, v8, Luys;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v4, v2}, Luvf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 185
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 189
    const-string v1, "final_video_list_video_ids"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "video_list_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "video_id"

    aput-object v3, v2, v0

    const-string v3, "video_list_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 190
    iget-object v5, v8, Luys;->a:Ljava/lang/String;

    .line 191
    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "index_in_video_list ASC"

    move-object v0, p1

    .line 192
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 193
    :try_start_1
    const-string v0, "video_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 194
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 198
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 201
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Luus;->g:Luvf;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v10, v1}, Luvf;->a(Luys;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Luus;->g:Luvf;

    invoke-virtual {v0, v8, v10, v11}, Luvf;->a(Luys;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 205
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Luus;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 76
    iget-object v0, p0, Luus;->c:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Luuq;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvf;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Luyk;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Luvf;->a(Luyk;Ljava/util/List;II)V

    .line 46
    return-void
.end method

.method public final a(Luyq;II[BLuyj;Luyp;)V
    .locals 8

    .prologue
    .line 26
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Luus;->a(Luyq;II[BLuyj;Luyp;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method final a(Luyq;II[BLuyj;Luyp;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 28
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 29
    invoke-virtual/range {v0 .. v6}, Luvf;->a(Luyq;II[BLuyj;Luyp;)V

    .line 30
    iget-object v0, p0, Luus;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    .line 32
    iget-object v2, p1, Luyq;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p6}, Luyp;->a()I

    move-result v3

    .line 35
    invoke-interface {v0, v2, p2, v3, p7}, Luuv;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Luys;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Luvf;->a(Luys;Ljava/util/List;Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public final b()Luvf;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Luus;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 79
    iget-object v0, p0, Luus;->g:Luvf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v0

    .line 40
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    iget-object v2, v0, Luvf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Luvf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Luup;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvf;->d(Ljava/lang/String;)Luup;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized c()V
    .locals 14

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Luus;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    iget-object v2, p0, Luus;->c:Lush;

    invoke-virtual {v2}, Lush;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 83
    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Luyj;->a:Luyj;

    .line 84
    iget v8, v8, Luyj;->k:I

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v12

    .line 87
    :try_start_2
    iget-object v5, p0, Luus;->j:Luvn;

    .line 88
    new-instance v13, Luvm;

    iget-object v3, v5, Luvn;->a:Laebv;

    .line 89
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwu;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Luvn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwu;

    iget-object v4, v5, Luvn;->b:Laebv;

    .line 90
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luub;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Luvn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luub;

    iget-object v5, v5, Luvn;->c:Laebv;

    .line 91
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lurw;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Luvn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lurw;

    const/4 v6, 0x4

    .line 92
    invoke-static {v12, v6}, Luvn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    invoke-direct {v13, v3, v4, v5, v6}, Luvm;-><init>(Luwu;Luub;Lurw;Landroid/database/Cursor;)V

    .line 93
    iget-object v3, p0, Luus;->g:Luvf;

    .line 94
    :cond_0
    :goto_0
    iget-object v4, v13, Luvm;->b:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    iget-object v4, v13, Luvm;->c:Luuh;

    invoke-virtual {v4}, Luuh;->a()Luyq;

    move-result-object v4

    .line 97
    iget-object v5, v13, Luvm;->b:Landroid/database/Cursor;

    iget v6, v13, Luvm;->e:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 98
    iget-object v6, v13, Luvm;->b:Landroid/database/Cursor;

    iget v7, v13, Luvm;->f:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 99
    iget-object v7, v13, Luvm;->b:Landroid/database/Cursor;

    iget v8, v13, Luvm;->g:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 100
    iget-object v8, v13, Luvm;->b:Landroid/database/Cursor;

    iget v9, v13, Luvm;->k:I

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Luyj;->a(I)Luyj;

    move-result-object v8

    .line 101
    iget-object v9, v13, Luvm;->b:Landroid/database/Cursor;

    iget v10, v13, Luvm;->l:I

    .line 102
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Luyp;->a(I)Luyp;

    move-result-object v9

    .line 104
    invoke-static {v5}, Lvis;->a(I)I

    move-result v5

    .line 105
    invoke-virtual/range {v3 .. v9}, Luvf;->a(Luyq;II[BLuyj;Luyp;)V

    .line 106
    iget-object v5, v13, Luvm;->d:Luvk;

    invoke-virtual {v5}, Luvk;->a()Lqkb;

    move-result-object v7

    .line 107
    if-eqz v7, :cond_0

    .line 109
    iget-object v5, v4, Luyq;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v5}, Luvf;->a(Ljava/lang/String;)Luuq;

    move-result-object v6

    .line 111
    iget-object v5, v13, Luvm;->b:Landroid/database/Cursor;

    iget v8, v13, Luvm;->h:I

    .line 112
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-object v5, v13, Luvm;->b:Landroid/database/Cursor;

    iget v10, v13, Luvm;->i:I

    .line 113
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 114
    invoke-interface/range {v6 .. v11}, Luuq;->a(Lqkb;JJ)V

    .line 115
    iget-object v5, v13, Luvm;->b:Landroid/database/Cursor;

    iget v7, v13, Luvm;->j:I

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 116
    iget-object v5, v13, Luvm;->b:Landroid/database/Cursor;

    iget v7, v13, Luvm;->j:I

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Luuq;->a(J)V

    .line 118
    :cond_1
    iget-object v4, v4, Luyq;->a:Ljava/lang/String;

    .line 120
    invoke-static {v4}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v5, v13, Luvm;->a:Luub;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Luub;->a(Ljava/lang/String;Luua;)Luyo;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Luyo;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Luyo;->c()J

    move-result-wide v4

    invoke-interface {v6, v8, v9, v4, v5}, Luuq;->a(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 127
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Luus;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2

    .line 125
    :cond_2
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 129
    iget-object v3, p0, Luus;->h:Lusw;

    invoke-virtual {v3}, Lusw;->a()Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyq;

    .line 131
    iget-object v5, p0, Luus;->g:Luvf;

    .line 132
    iget-object v3, v3, Luyq;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v5, v3}, Luvf;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_3
    iget-object v3, p0, Luus;->h:Lusw;

    invoke-virtual {v3}, Lusw;->b()Ljava/util/List;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Luyk;

    move-object v10, v0

    .line 138
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const-string v3, "playlist_video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playlist_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video_id"

    aput-object v6, v4, v5

    const-string v5, "playlist_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 140
    iget-object v8, v10, Luyk;->a:Ljava/lang/String;

    .line 141
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    .line 142
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 143
    :try_start_6
    const-string v4, "video_id"

    .line 144
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 145
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 146
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 147
    iget-object v6, p0, Luus;->g:Luvf;

    .line 148
    iget-object v7, v10, Luyk;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v6, v7, v5}, Luvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 154
    :catchall_3
    move-exception v2

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 152
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    iget-object v3, p0, Luus;->h:Lusw;

    .line 156
    iget-object v4, v10, Luyk;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v4}, Lusw;->g(Ljava/lang/String;)I

    move-result v3

    .line 158
    iget-object v4, p0, Luus;->h:Lusw;

    .line 159
    iget-object v5, v10, Luyk;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v5}, Lusw;->d(Ljava/lang/String;)I

    move-result v4

    .line 161
    iget-object v5, p0, Luus;->g:Luvf;

    .line 162
    invoke-static {v3}, Lvis;->a(I)I

    move-result v3

    .line 163
    invoke-virtual {v5, v10, v12, v3, v4}, Luvf;->a(Luyk;Ljava/util/List;II)V

    goto :goto_2

    .line 165
    :cond_5
    invoke-direct {p0, v2}, Luus;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :try_start_8
    iget-object v2, p0, Luus;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    monitor-exit p0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v1

    .line 49
    iget-object v2, v1, Luvf;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    iget-object v0, v1, Luvf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, v1, Luvf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v4, v1, Luvf;->e:Ljava/util/HashMap;

    invoke-static {v4, v0, p1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e(Ljava/lang/String;)Luur;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvf;->e(Ljava/lang/String;)Luur;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v1

    .line 62
    iget-object v2, v1, Luvf;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 63
    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object v0, v1, Luvf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, v1, Luvf;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v4, v1, Luvf;->g:Ljava/util/HashMap;

    invoke-static {v4, v0, p1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvf;->f(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvf;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
