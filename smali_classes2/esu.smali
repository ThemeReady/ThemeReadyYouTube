.class public final Lesu;
.super Lumz;
.source "SourceFile"


# instance fields
.field public final a:Lqbp;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lafcd;

.field public final d:Lafcd;

.field public final e:Lafcd;

.field public final f:Lesv;

.field private g:Lovb;

.field private h:Lumy;

.field private i:Lurr;


# direct methods
.method public constructor <init>(Lovb;Louy;Lqlw;Lumy;Lveb;Lqbp;Landroid/content/SharedPreferences;Lafcd;Lafcd;Lafcd;Lurr;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p11

    .line 1
    invoke-direct/range {v1 .. v7}, Lumz;-><init>(Lovb;Louy;Lqlw;Lumy;Lveb;Lurr;)V

    .line 2
    iput-object p1, p0, Lesu;->g:Lovb;

    .line 3
    iput-object p4, p0, Lesu;->h:Lumy;

    .line 4
    iput-object p6, p0, Lesu;->a:Lqbp;

    .line 5
    iput-object p7, p0, Lesu;->b:Landroid/content/SharedPreferences;

    .line 6
    move-object/from16 v0, p8

    iput-object v0, p0, Lesu;->c:Lafcd;

    .line 7
    move-object/from16 v0, p9

    iput-object v0, p0, Lesu;->d:Lafcd;

    .line 8
    move-object/from16 v0, p10

    iput-object v0, p0, Lesu;->e:Lafcd;

    .line 9
    move-object/from16 v0, p11

    iput-object v0, p0, Lesu;->i:Lurr;

    .line 10
    new-instance v1, Lesv;

    .line 11
    invoke-direct {v1, p0}, Lesv;-><init>(Lesu;)V

    .line 12
    iput-object v1, p0, Lesu;->f:Lesv;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lved;)I
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesu;->a:Lqbp;

    invoke-static {v0}, Ldkq;->d(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesu;->i:Lurr;

    .line 15
    iget-boolean v0, v0, Lurr;->a:Z

    .line 16
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lesu;->h:Lumy;

    invoke-interface {v0, p1}, Lumy;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lumz;->a(Ljava/lang/String;Lved;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lved;Luzj;)Lxoc;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    invoke-super {p0, p1, p2}, Lumz;->a(Lved;Luzj;)Lxoc;

    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    sget-object v0, Levz;->a:Ljava/lang/String;

    .line 22
    iget-object v1, p2, Luzj;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lesu;->b:Landroid/content/SharedPreferences;

    const-string v1, "auto_offline_videos_page_last_visited"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lesu;->g:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v6

    iget-object v1, p0, Lesu;->b:Landroid/content/SharedPreferences;

    const-string v5, "auto_offline_videos_page_last_visited"

    .line 27
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 28
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 29
    :goto_0
    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, v4, Lxoc;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 30
    long-to-int v0, v0

    iput v0, v4, Lxoc;->b:I

    .line 31
    :cond_0
    return-object v4

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method protected final a(Lved;Lxod;)V
    .locals 16

    .prologue
    .line 32
    move-object/from16 v0, p2

    iget v2, v0, Lxod;->b:I

    invoke-static {v2}, Luzj;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface/range {p1 .. p1}, Lved;->m()Lvei;

    move-result-object v2

    .line 34
    sget-object v4, Levz;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    invoke-interface {v2, v3}, Lvei;->d(Ljava/lang/String;)Luzj;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    move-object/from16 v0, p2

    iget-object v6, v0, Lxod;->a:[Lzuz;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v8, v6, v5

    .line 38
    iget-object v9, v8, Lzuz;->a:Lzuw;

    if-eqz v9, :cond_0

    .line 39
    iget-object v8, v8, Lzuz;->a:Lzuw;

    invoke-static {v8}, Luzh;->a(Lzuw;)Luzh;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_1
    move-object/from16 v0, p2

    iget v5, v0, Lxod;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lesu;->d:Lafcd;

    .line 42
    invoke-interface {v6}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levz;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lxod;->e:J

    invoke-virtual {v6, v8, v9}, Levz;->a(J)J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 43
    move-object/from16 v0, p2

    iget-boolean v10, v0, Lxod;->c:Z

    if-eqz v10, :cond_2

    .line 44
    sget-object v10, Luzg;->b:Luzg;

    .line 46
    :goto_1
    const v11, 0x8342

    sget-object v12, Lqcf;->a:[B

    move-object/from16 v0, p2

    iget v13, v0, Lxod;->d:F

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v13, v14

    float-to-double v14, v13

    .line 47
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v13, v14

    .line 48
    invoke-interface/range {v2 .. v13}, Lvei;->a(Ljava/lang/String;Ljava/util/List;IJIILuzg;I[BI)V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lesu;->b:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auto_offline_last_sync_minimum_unused_bytes"

    move-object/from16 v0, p2

    iget-wide v4, v0, Lxod;->e:J

    .line 51
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :goto_2
    return-void

    .line 45
    :cond_2
    sget-object v10, Luzg;->a:Luzg;

    goto :goto_1

    .line 54
    :cond_3
    invoke-super/range {p0 .. p2}, Lumz;->a(Lved;Lxod;)V

    goto :goto_2
.end method
