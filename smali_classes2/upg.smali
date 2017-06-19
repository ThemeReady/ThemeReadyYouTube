.class final Lupg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdk;


# static fields
.field public static final j:J


# instance fields
.field public final a:Laebv;

.field public final b:Lupb;

.field public final c:Laebv;

.field public final d:Ljava/lang/String;

.field public final e:Loht;

.field public final f:Lvdd;

.field public final g:Loxi;

.field public final h:Lura;

.field public final i:Lupk;

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;

.field private n:Laebv;

.field private o:Laebv;

.field private p:Lviq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 303
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lupg;->j:J

    return-void
.end method

.method constructor <init>(Laebv;Lupb;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Ljava/lang/String;Loht;Lviq;Lvdd;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lupg;->a:Laebv;

    .line 3
    iput-object p2, p0, Lupg;->b:Lupb;

    .line 4
    iput-object p3, p0, Lupg;->k:Laebv;

    .line 5
    iput-object p4, p0, Lupg;->l:Laebv;

    .line 6
    iput-object p5, p0, Lupg;->m:Laebv;

    .line 7
    iput-object p6, p0, Lupg;->n:Laebv;

    .line 8
    iput-object p7, p0, Lupg;->c:Laebv;

    .line 9
    iput-object p8, p0, Lupg;->o:Laebv;

    .line 10
    iput-object p9, p0, Lupg;->d:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lupg;->e:Loht;

    .line 12
    iput-object p11, p0, Lupg;->p:Lviq;

    .line 13
    iput-object p12, p0, Lupg;->f:Lvdd;

    .line 14
    iput-object p13, p0, Lupg;->g:Loxi;

    .line 16
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    .line 17
    iput-object v0, p0, Lupg;->h:Lura;

    .line 18
    new-instance v0, Lupk;

    .line 19
    invoke-direct {v0, p0}, Lupk;-><init>(Lupg;)V

    .line 20
    iput-object v0, p0, Lupg;->i:Lupk;

    .line 21
    return-void
.end method

.method private final a(Luqt;Luys;Ljava/util/Map;II[B)Z
    .locals 6

    .prologue
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v0, p1, Luqt;->b:Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    const-string v3, "UpdateVideoList: no video model found for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 233
    invoke-direct/range {v0 .. v5}, Lupg;->a(Luys;Ljava/util/List;II[B)Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized a(Luys;Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lupg;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    invoke-virtual {v0}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    :try_start_1
    iget-object v0, p0, Lupg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    .line 270
    invoke-virtual {v0, p1, p2}, Luui;->a(Luys;Ljava/util/List;)V

    .line 271
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    const/4 v0, 0x1

    .line 277
    :goto_0
    monitor-exit p0

    return v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_3
    const-string v2, "Error syncing final video list videos"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 277
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Luys;Ljava/util/List;II[B)Z
    .locals 7

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lupg;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    invoke-virtual {v0}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 253
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    iget-object v0, p0, Lupg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 255
    invoke-virtual/range {v0 .. v5}, Luui;->a(Luys;Ljava/util/List;II[B)V

    .line 256
    invoke-virtual {v0, p1}, Luui;->a(Luys;)V

    .line 257
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    const/4 v0, 0x1

    .line 263
    :goto_0
    monitor-exit p0

    return v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_3
    const-string v1, "Error syncing playlist"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 263
    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Luqt;Luys;Ljava/util/Map;II[B)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v0, p1, Luqt;->c:Ljava/util/List;

    .line 237
    if-nez v0, :cond_0

    move v0, v6

    .line 249
    :goto_0
    return v0

    .line 240
    :cond_0
    iget-object v0, p1, Luqt;->c:Ljava/util/List;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_1
    const-string v3, "UpdateVideoList: no video model found for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 246
    invoke-direct/range {v0 .. v5}, Lupg;->a(Luys;Ljava/util/List;II[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p1, Luqt;->b:Ljava/util/List;

    .line 248
    invoke-direct {p0, p2, v0}, Lupg;->a(Luys;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v6

    .line 249
    goto :goto_0
.end method

.method private final declared-synchronized h(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lupg;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    invoke-virtual {v0}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    iget-object v0, p0, Lupg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    .line 289
    iget-object v2, v0, Luui;->a:Lush;

    invoke-virtual {v2}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 290
    const-string v3, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 291
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 292
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video list affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error deleting video list "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    :try_start_4
    invoke-virtual {v0, p1}, Luui;->i(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 295
    iget-object v0, p0, Lupg;->h:Lura;

    invoke-virtual {v0, p1}, Lura;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lupg;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    .line 23
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->d()Ljava/util/List;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Luyu;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lupg;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    invoke-virtual {v0, p1}, Luus;->e(Ljava/lang/String;)Luur;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Luur;->b()Luyu;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lupg;->a(Ljava/lang/String;)Luyu;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, v0, Luyu;->b:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lupg;->n:Laebv;

    .line 92
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupu;

    invoke-virtual {v1, v0}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, v0, Luyx;->a:Luyq;

    .line 96
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lupg;->b:Lupb;

    new-instance v1, Lupi;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lupi;-><init>(Lupg;Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    .line 78
    const-wide v4, 0x7fffffffffffffffL

    iget-object v0, p0, Lupg;->a:Laebv;

    .line 79
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;

    invoke-interface {v0}, Lvcw;->d()I

    move-result v7

    sget-object v8, Luyp;->a:Luyp;

    const/4 v9, -0x1

    sget-object v10, Lqef;->a:[B

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v3

    .line 80
    invoke-virtual/range {v0 .. v11}, Lupg;->a(Ljava/lang/String;Ljava/util/List;IJIILuyp;I[BI)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;IJIILuyp;I[BI)V
    .locals 14

    .prologue
    .line 82
    iget-object v0, p0, Lupg;->b:Lupb;

    new-instance v1, Luph;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Luph;-><init>(Lupg;Ljava/lang/String;Ljava/util/List;IJIILuyp;I[BI)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/List;IJZZIILuyp;I[BI)V
    .locals 18

    .prologue
    .line 104
    invoke-static {}, Lohx;->b()V

    .line 105
    invoke-virtual/range {p0 .. p1}, Lupg;->a(Ljava/lang/String;)Luyu;

    move-result-object v16

    .line 106
    if-nez v16, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    move-object/from16 v0, v16

    iget-object v15, v0, Luyu;->a:Luys;

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lupg;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luui;

    .line 112
    if-nez p7, :cond_6

    .line 114
    iget-object v3, v2, Luui;->b:Loxi;

    move/from16 v0, p3

    invoke-static {v15, v3, v0}, Luui;->a(Luys;Loxi;I)Landroid/content/ContentValues;

    move-result-object v3

    .line 115
    iget-object v4, v2, Luui;->a:Lush;

    .line 116
    invoke-virtual {v4}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_listsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 117
    iget-object v9, v15, Luys;->a:Ljava/lang/String;

    .line 118
    aput-object v9, v7, v8

    .line 119
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 120
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 121
    new-instance v2, Landroid/database/SQLException;

    const/16 v3, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video list affected "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 124
    const-string v4, "format_type"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    iget-object v4, v2, Luui;->a:Lush;

    .line 126
    invoke-virtual {v4}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_listsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 127
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 128
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 129
    new-instance v2, Landroid/database/SQLException;

    const/16 v3, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video list affected "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 132
    const-string v4, "stream_transfer_condition"

    .line 133
    move-object/from16 v0, p10

    iget v5, v0, Luyp;->c:I

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    iget-object v4, v2, Luui;->a:Lush;

    .line 136
    invoke-virtual {v4}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_listsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 137
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 138
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 139
    new-instance v2, Landroid/database/SQLException;

    const/16 v3, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video list affected "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 142
    const-string v4, "source_ve_type"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    iget-object v4, v2, Luui;->a:Lush;

    .line 144
    invoke-virtual {v4}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_listsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 145
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 146
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 147
    new-instance v2, Landroid/database/SQLException;

    const/16 v3, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video list affected "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 149
    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 150
    const-string v4, "tracking_params"

    move-object/from16 v0, p12

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 151
    iget-object v2, v2, Luui;->a:Lush;

    .line 152
    invoke-virtual {v2}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "video_listsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 153
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 154
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 155
    new-instance v4, Landroid/database/SQLException;

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video list affected "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 156
    :cond_6
    if-eqz p6, :cond_8

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lupg;->k:Laebv;

    .line 158
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqu;

    .line 159
    move-object/from16 v0, v16

    iget-object v4, v0, Luyu;->b:Ljava/util/List;

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-wide/from16 v6, p4

    .line 161
    invoke-virtual/range {v2 .. v7}, Luqu;->a(Ljava/lang/String;Ljava/util/List;IJ)Luqt;

    move-result-object v3

    .line 167
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 169
    move-object/from16 v0, v16

    iget-object v2, v0, Luyu;->b:Ljava/util/List;

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lupg;->n:Laebv;

    .line 172
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupu;

    invoke-virtual {v4, v2}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v4

    .line 173
    if-eqz v4, :cond_7

    .line 175
    iget-object v4, v4, Luyx;->a:Luyq;

    .line 176
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 162
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lupg;->k:Laebv;

    .line 163
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqu;

    const/4 v4, 0x0

    .line 164
    move-object/from16 v0, v16

    iget-object v6, v0, Luyu;->b:Ljava/util/List;

    .line 165
    sget-object v2, Luyp;->b:Luyp;

    move-object/from16 v0, p10

    if-ne v0, v2, :cond_9

    const/4 v10, 0x1

    :goto_3
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p12

    move/from16 v11, p11

    move-wide/from16 v12, p4

    move/from16 v14, p9

    .line 166
    invoke-virtual/range {v3 .. v14}, Luqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I[BZIJI)Luqt;

    move-result-object v3

    goto :goto_1

    .line 165
    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 178
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyq;

    .line 180
    iget-object v6, v2, Luyq;->a:Ljava/lang/String;

    .line 181
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 184
    :cond_b
    iget-object v2, v3, Luqt;->c:Ljava/util/List;

    .line 186
    if-eqz v2, :cond_c

    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 188
    iget v6, v15, Luys;->b:I

    .line 189
    if-eq v4, v6, :cond_10

    .line 190
    new-instance v4, Luys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v15, v2}, Luys;-><init>(Luys;I)V

    :goto_5
    move-object/from16 v2, p0

    move/from16 v6, p9

    move/from16 v7, p11

    move-object/from16 v8, p12

    .line 191
    invoke-direct/range {v2 .. v8}, Lupg;->b(Luqt;Luys;Ljava/util/Map;II[B)Z

    move-result v2

    .line 201
    :goto_6
    if-nez v2, :cond_d

    .line 202
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed syncing video list "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_c
    iget-object v2, v3, Luqt;->b:Ljava/util/List;

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 195
    iget v4, v15, Luys;->b:I

    .line 196
    if-eq v2, v4, :cond_f

    .line 197
    new-instance v4, Luys;

    .line 198
    iget-object v2, v3, Luqt;->b:Ljava/util/List;

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v15, v2}, Luys;-><init>(Luys;I)V

    :goto_7
    move-object/from16 v2, p0

    move/from16 v6, p9

    move/from16 v7, p11

    move-object/from16 v8, p12

    .line 200
    invoke-direct/range {v2 .. v8}, Lupg;->a(Luqt;Luys;Ljava/util/Map;II[B)Z

    move-result v2

    goto :goto_6

    .line 204
    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 206
    iget-object v2, v3, Luqt;->a:Ljava/util/LinkedHashSet;

    .line 207
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyq;

    .line 209
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 210
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 212
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lupg;->h:Lura;

    invoke-virtual {v2, v4, v5}, Lura;->a(Luys;Ljava/util/Collection;)Lurd;

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lupg;->m:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luni;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Luni;->a(Ljava/util/List;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lupg;->l:Laebv;

    .line 215
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqr;

    .line 217
    iget-object v3, v3, Luqt;->a:Ljava/util/LinkedHashSet;

    .line 218
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luyq;

    .line 219
    const/4 v3, 0x0

    .line 220
    iget-object v4, v4, Luyq;->a:Ljava/lang/String;

    .line 221
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p9

    move/from16 v8, p8

    move-object/from16 v9, p10

    move/from16 v11, p13

    .line 222
    invoke-virtual/range {v2 .. v12}, Luqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuyp;ZIZ)V

    goto :goto_9

    :cond_f
    move-object v4, v15

    goto :goto_7

    :cond_10
    move-object v4, v15

    goto/16 :goto_5
.end method

.method public final a(Luys;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-static {}, Lohx;->b()V

    .line 51
    iget-object v0, p0, Lupg;->p:Lviq;

    invoke-virtual {v0, v1}, Lviq;->a(Z)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lupg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    .line 53
    iget-object v2, v0, Luui;->b:Loxi;

    .line 54
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 55
    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v4

    .line 56
    const-string v2, "id"

    .line 57
    iget-object v6, p1, Luys;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "type"

    .line 60
    iget v6, p1, Luys;->c:I

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string v2, "size"

    .line 63
    iget v6, p1, Luys;->b:I

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string v2, "last_update_timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    const-string v2, "saved_timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    iget-object v0, v0, Luui;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "video_listsV13"

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 71
    iget-object v0, p0, Lupg;->o:Laebv;

    .line 72
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Luus;->a(Luys;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Error inserting offline video list."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lupg;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    .line 29
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvf;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lohx;->b()V

    .line 47
    iget-object v0, p0, Lupg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luui;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Luyt;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lupg;->h:Lura;

    .line 32
    invoke-virtual {v1, p1}, Lura;->a(Ljava/lang/String;)Lurd;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lupg;->a(Ljava/lang/String;)Luyu;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    iget-object v1, p0, Lupg;->h:Lura;

    .line 37
    iget-object v2, v2, Luyu;->a:Luys;

    .line 38
    invoke-virtual {v1, v2, v0}, Lura;->a(Luys;Ljava/util/Collection;)Lurd;

    .line 39
    iget-object v1, p0, Lupg;->h:Lura;

    invoke-virtual {v1, p1}, Lura;->a(Ljava/lang/String;)Lurd;

    move-result-object v1

    .line 40
    :cond_0
    if-eqz v1, :cond_2

    .line 41
    iget-object v0, v1, Lurd;->b:Luyt;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Luyt;

    iget-object v2, v1, Lurd;->a:Luys;

    .line 43
    invoke-virtual {v1}, Lurd;->c()I

    move-result v3

    iget v4, v1, Lurd;->c:I

    iget v4, v1, Lurd;->d:I

    invoke-direct {v0, v2, v3, v4}, Luyt;-><init>(Luys;II)V

    iput-object v0, v1, Lurd;->b:Luyt;

    .line 44
    :cond_1
    iget-object v0, v1, Lurd;->b:Luyt;

    .line 45
    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Luys;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lohx;->b()V

    .line 49
    iget-object v0, p0, Lupg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    invoke-virtual {v0, p1}, Luui;->b(Ljava/lang/String;)Luys;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lupg;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    invoke-virtual {v0, p1}, Luus;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lupg;->b:Lupb;

    new-instance v1, Lupj;

    invoke-direct {v1, p0, p1}, Lupj;-><init>(Lupg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lohx;->b()V

    .line 280
    iget-object v0, p0, Lupg;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    invoke-virtual {v0, p1}, Luui;->b(Ljava/lang/String;)Luys;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lupg;->h(Ljava/lang/String;)V

    goto :goto_0
.end method
