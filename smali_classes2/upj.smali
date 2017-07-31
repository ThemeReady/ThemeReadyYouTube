.class public final Lupj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvei;


# static fields
.field public static final j:J


# instance fields
.field public final a:Lafec;

.field public final b:Lupe;

.field public final c:Lafec;

.field public final d:Ljava/lang/String;

.field public final e:Lofn;

.field public final f:Lveb;

.field public final g:Lovb;

.field public final h:Lurk;

.field public final i:Lupn;

.field private k:Lafec;

.field private l:Lafec;

.field private m:Lafec;

.field private n:Lafec;

.field private o:Lafec;

.field private p:Lvjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 298
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lupj;->j:J

    return-void
.end method

.method constructor <init>(Lafec;Lupe;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Ljava/lang/String;Lofn;Lvjp;Lveb;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lupj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lupj;->b:Lupe;

    .line 4
    iput-object p3, p0, Lupj;->k:Lafec;

    .line 5
    iput-object p4, p0, Lupj;->l:Lafec;

    .line 6
    iput-object p5, p0, Lupj;->m:Lafec;

    .line 7
    iput-object p6, p0, Lupj;->n:Lafec;

    .line 8
    iput-object p7, p0, Lupj;->c:Lafec;

    .line 9
    iput-object p8, p0, Lupj;->o:Lafec;

    .line 10
    iput-object p9, p0, Lupj;->d:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lupj;->e:Lofn;

    .line 12
    iput-object p11, p0, Lupj;->p:Lvjp;

    .line 13
    iput-object p12, p0, Lupj;->f:Lveb;

    .line 14
    iput-object p13, p0, Lupj;->g:Lovb;

    .line 16
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    .line 17
    iput-object v0, p0, Lupj;->h:Lurk;

    .line 18
    new-instance v0, Lupn;

    .line 19
    invoke-direct {v0, p0}, Lupn;-><init>(Lupj;)V

    .line 20
    iput-object v0, p0, Lupj;->i:Lupn;

    .line 21
    return-void
.end method

.method private final a(Lura;Luzj;Ljava/util/Map;II[B)Z
    .locals 6

    .prologue
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p2, Luzj;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {p1, v0}, Lura;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
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
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

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

    .line 230
    invoke-direct/range {v0 .. v5}, Lupj;->a(Luzj;Ljava/util/List;II[B)Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized a(Luzj;Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lupj;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    invoke-virtual {v0}, Luvf;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    iget-object v0, p0, Lupj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    .line 265
    invoke-virtual {v0, p1, p2}, Luuv;->a(Luzj;Ljava/util/List;)V

    .line 266
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    const/4 v0, 0x1

    .line 272
    :goto_0
    monitor-exit p0

    return v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_3
    const-string v2, "Error syncing final video list videos"

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 272
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Luzj;Ljava/util/List;II[B)Z
    .locals 7

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lupj;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    invoke-virtual {v0}, Luvf;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 248
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    iget-object v0, p0, Lupj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 250
    invoke-virtual/range {v0 .. v5}, Luuv;->a(Luzj;Ljava/util/List;II[B)V

    .line 251
    invoke-virtual {v0, p1}, Luuv;->a(Luzj;)V

    .line 252
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    const/4 v0, 0x1

    .line 258
    :goto_0
    monitor-exit p0

    return v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_3
    const-string v1, "Error syncing playlist"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 258
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Lura;Luzj;Ljava/util/Map;II[B)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 232
    iget-object v7, p2, Luzj;->a:Ljava/lang/String;

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {p1, v7}, Lura;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v6

    .line 244
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-virtual {p1, v7}, Lura;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
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
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

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

    .line 242
    invoke-direct/range {v0 .. v5}, Lupj;->a(Luzj;Ljava/util/List;II[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {p1, v7}, Lura;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lupj;->a(Luzj;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v6

    .line 244
    goto :goto_0
.end method

.method private final declared-synchronized h(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lupj;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    invoke-virtual {v0}, Luvf;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :try_start_1
    iget-object v0, p0, Lupj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    .line 284
    iget-object v2, v0, Luuv;->a:Lusu;

    invoke-virtual {v2}, Lusu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 285
    const-string v3, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 286
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 287
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

    .line 293
    :catch_0
    move-exception v0

    .line 294
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

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :goto_0
    monitor-exit p0

    return-void

    .line 288
    :cond_0
    :try_start_4
    invoke-virtual {v0, p1}, Luuv;->i(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 290
    iget-object v0, p0, Lupj;->h:Lurk;

    invoke-virtual {v0, p1}, Lurk;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 297
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
    iget-object v0, p0, Lupj;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    .line 23
    invoke-virtual {v0}, Luvf;->b()Luvs;

    move-result-object v0

    invoke-virtual {v0}, Luvs;->d()Ljava/util/List;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Luzl;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lupj;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    invoke-virtual {v0, p1}, Luvf;->e(Ljava/lang/String;)Luve;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Luve;->b()Luzl;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lupj;->a(Ljava/lang/String;)Luzl;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, v0, Luzl;->b:Ljava/util/List;

    .line 85
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

    .line 86
    iget-object v1, p0, Lupj;->n:Lafec;

    .line 87
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupx;

    invoke-virtual {v1, v0}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, v0, Luzo;->a:Luzh;

    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lupj;->b:Lupe;

    new-instance v1, Lupl;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lupl;-><init>(Lupj;Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    iget-object v0, p0, Lupj;->a:Lafec;

    .line 74
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    invoke-interface {v0}, Lvdu;->d()I

    move-result v7

    sget-object v8, Luzg;->a:Luzg;

    const/4 v9, -0x1

    sget-object v10, Lqcf;->a:[B

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v3

    .line 75
    invoke-virtual/range {v0 .. v11}, Lupj;->a(Ljava/lang/String;Ljava/util/List;IJIILuzg;I[BI)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;IJIILuzg;I[BI)V
    .locals 14

    .prologue
    .line 77
    iget-object v0, p0, Lupj;->b:Lupe;

    new-instance v1, Lupk;

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

    invoke-direct/range {v1 .. v13}, Lupk;-><init>(Lupj;Ljava/lang/String;Ljava/util/List;IJIILuzg;I[BI)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/List;IJZZIILuzg;I[BI)V
    .locals 18

    .prologue
    .line 107
    invoke-static {}, Lofr;->b()V

    .line 108
    invoke-virtual/range {p0 .. p1}, Lupj;->a(Ljava/lang/String;)Luzl;

    move-result-object v16

    .line 109
    if-nez v16, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    move-object/from16 v0, v16

    iget-object v15, v0, Luzl;->a:Luzj;

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lupj;->c:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuv;

    .line 115
    if-nez p7, :cond_6

    .line 117
    iget-object v3, v2, Luuv;->b:Lovb;

    move/from16 v0, p3

    invoke-static {v15, v3, v0}, Luuv;->a(Luzj;Lovb;I)Landroid/content/ContentValues;

    move-result-object v3

    .line 118
    iget-object v4, v2, Luuv;->a:Lusu;

    .line 119
    invoke-virtual {v4}, Lusu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_listsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 120
    iget-object v9, v15, Luzj;->a:Ljava/lang/String;

    .line 121
    aput-object v9, v7, v8

    .line 122
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 123
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 124
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

    .line 126
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 127
    const-string v4, "format_type"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    iget-object v4, v2, Luuv;->a:Lusu;

    .line 129
    invoke-virtual {v4}, Lusu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_listsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 130
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 131
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 132
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

    .line 134
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 135
    const-string v4, "stream_transfer_condition"

    .line 136
    move-object/from16 v0, p10

    iget v5, v0, Luzg;->c:I

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    iget-object v4, v2, Luuv;->a:Lusu;

    .line 139
    invoke-virtual {v4}, Lusu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_listsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 140
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 141
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 142
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

    .line 144
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 145
    const-string v4, "source_ve_type"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    iget-object v4, v2, Luuv;->a:Lusu;

    .line 147
    invoke-virtual {v4}, Lusu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_listsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 148
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 149
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 150
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

    .line 152
    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 153
    const-string v4, "tracking_params"

    move-object/from16 v0, p12

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 154
    iget-object v2, v2, Luuv;->a:Lusu;

    .line 155
    invoke-virtual {v2}, Lusu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "video_listsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 156
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 157
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 158
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

    .line 159
    :cond_6
    if-eqz p6, :cond_8

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lupj;->k:Lafec;

    .line 161
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurb;

    .line 162
    move-object/from16 v0, v16

    iget-object v4, v0, Luzl;->b:Ljava/util/List;

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-wide/from16 v6, p4

    .line 164
    invoke-virtual/range {v2 .. v7}, Lurb;->a(Ljava/lang/String;Ljava/util/List;IJ)Lura;

    move-result-object v3

    .line 170
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 172
    move-object/from16 v0, v16

    iget-object v2, v0, Luzl;->b:Ljava/util/List;

    .line 173
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

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lupj;->n:Lafec;

    .line 175
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupx;

    invoke-virtual {v4, v2}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_7

    .line 178
    iget-object v4, v4, Luzo;->a:Luzh;

    .line 179
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 165
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lupj;->k:Lafec;

    .line 166
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurb;

    const/4 v4, 0x0

    .line 167
    move-object/from16 v0, v16

    iget-object v6, v0, Luzl;->b:Ljava/util/List;

    .line 168
    sget-object v2, Luzg;->b:Luzg;

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

    .line 169
    invoke-virtual/range {v3 .. v14}, Lurb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I[BZIJI)Lura;

    move-result-object v3

    goto :goto_1

    .line 168
    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 181
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzh;

    .line 183
    iget-object v6, v2, Luzh;->a:Ljava/lang/String;

    .line 184
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 186
    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lura;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 189
    iget v6, v15, Luzj;->b:I

    .line 190
    if-eq v4, v6, :cond_10

    .line 191
    new-instance v4, Luzj;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v15, v2}, Luzj;-><init>(Luzj;I)V

    :goto_5
    move-object/from16 v2, p0

    move/from16 v6, p9

    move/from16 v7, p11

    move-object/from16 v8, p12

    .line 192
    invoke-direct/range {v2 .. v8}, Lupj;->b(Lura;Luzj;Ljava/util/Map;II[B)Z

    move-result v2

    .line 199
    :goto_6
    if-nez v2, :cond_d

    .line 200
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

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lura;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 194
    iget v4, v15, Luzj;->b:I

    .line 195
    if-eq v2, v4, :cond_f

    .line 196
    new-instance v4, Luzj;

    .line 197
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lura;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v15, v2}, Luzj;-><init>(Luzj;I)V

    :goto_7
    move-object/from16 v2, p0

    move/from16 v6, p9

    move/from16 v7, p11

    move-object/from16 v8, p12

    .line 198
    invoke-direct/range {v2 .. v8}, Lupj;->a(Lura;Luzj;Ljava/util/Map;II[B)Z

    move-result v2

    goto :goto_6

    .line 202
    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 203
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lura;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzh;

    .line 205
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

    .line 206
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 208
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lupj;->h:Lurk;

    invoke-virtual {v2, v4, v5}, Lurk;->a(Luzj;Ljava/util/Collection;)Lurn;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lupj;->h:Lurk;

    .line 210
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lurk;->a(Ljava/lang/String;)Lurn;

    move-result-object v2

    invoke-virtual {v2}, Lurn;->c()Luzk;

    move-result-object v2

    .line 211
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lupj;->a(Luzk;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lupj;->m:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunk;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lunk;->a(Ljava/util/List;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lupj;->l:Lafec;

    .line 214
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqy;

    .line 215
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lura;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luzh;

    .line 216
    const/4 v3, 0x0

    .line 217
    iget-object v4, v4, Luzh;->a:Ljava/lang/String;

    .line 218
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p9

    move/from16 v8, p8

    move-object/from16 v9, p10

    move/from16 v11, p13

    .line 219
    invoke-virtual/range {v2 .. v12}, Luqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuzg;ZIZ)V

    goto :goto_9

    :cond_f
    move-object v4, v15

    goto/16 :goto_7

    :cond_10
    move-object v4, v15

    goto/16 :goto_5
.end method

.method final a(Luzk;)V
    .locals 4

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Luzk;->a()I

    move-result v0

    .line 102
    iget-object v1, p1, Luzk;->a:Luzj;

    .line 103
    iget v1, v1, Luzj;->b:I

    .line 104
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event video list progress: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lupj;->b:Lupe;

    new-instance v1, Luwr;

    invoke-direct {v1, p1}, Luwr;-><init>(Luzk;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Luzj;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-static {}, Lofr;->b()V

    .line 46
    iget-object v0, p0, Lupj;->p:Lvjp;

    invoke-virtual {v0, v1}, Lvjp;->a(Z)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lupj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    .line 48
    iget-object v2, v0, Luuv;->b:Lovb;

    .line 49
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50
    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v4

    .line 51
    const-string v2, "id"

    .line 52
    iget-object v6, p1, Luzj;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "type"

    .line 55
    iget v6, p1, Luzj;->c:I

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v2, "size"

    .line 58
    iget v6, p1, Luzj;->b:I

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v2, "last_update_timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v2, "saved_timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-object v0, v0, Luuv;->a:Lusu;

    invoke-virtual {v0}, Lusu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "video_listsV13"

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    iget-object v0, p0, Lupj;->o:Lafec;

    .line 67
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Luvf;->a(Luzj;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "Error inserting offline video list."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lupj;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    .line 29
    invoke-virtual {v0}, Luvf;->b()Luvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvs;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lofr;->b()V

    .line 42
    iget-object v0, p0, Lupj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuv;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Luzk;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lupj;->h:Lurk;

    .line 32
    invoke-virtual {v1, p1}, Lurk;->a(Ljava/lang/String;)Lurn;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lupj;->a(Ljava/lang/String;)Luzl;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    iget-object v1, p0, Lupj;->h:Lurk;

    .line 37
    iget-object v2, v2, Luzl;->a:Luzj;

    .line 38
    invoke-virtual {v1, v2, v0}, Lurk;->a(Luzj;Ljava/util/Collection;)Lurn;

    .line 39
    iget-object v1, p0, Lupj;->h:Lurk;

    invoke-virtual {v1, p1}, Lurk;->a(Ljava/lang/String;)Lurn;

    move-result-object v1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lurn;->c()Luzk;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Luzj;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lofr;->b()V

    .line 44
    iget-object v0, p0, Lupj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    invoke-virtual {v0, p1}, Luuv;->b(Ljava/lang/String;)Luzj;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lupj;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    invoke-virtual {v0, p1}, Luvf;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lupj;->b:Lupe;

    new-instance v1, Lupm;

    invoke-direct {v1, p0, p1}, Lupm;-><init>(Lupj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lofr;->b()V

    .line 275
    iget-object v0, p0, Lupj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    invoke-virtual {v0, p1}, Luuv;->b(Ljava/lang/String;)Luzj;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-direct {p0, p1}, Lupj;->h(Ljava/lang/String;)V

    goto :goto_0
.end method
