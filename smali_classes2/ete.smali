.class public final Lete;
.super Lumx;
.source "SourceFile"


# instance fields
.field public final a:Lqdp;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ladzx;

.field public final d:Ladzx;

.field public final e:Ladzx;

.field public final f:Letf;

.field private g:Loxi;

.field private h:Lumw;

.field private i:Lure;


# direct methods
.method public constructor <init>(Loxi;Loxf;Lqnw;Lumw;Lvdd;Lqdp;Landroid/content/SharedPreferences;Ladzx;Ladzx;Ladzx;Lure;)V
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
    invoke-direct/range {v1 .. v7}, Lumx;-><init>(Loxi;Loxf;Lqnw;Lumw;Lvdd;Lure;)V

    .line 2
    iput-object p1, p0, Lete;->g:Loxi;

    .line 3
    iput-object p4, p0, Lete;->h:Lumw;

    .line 4
    iput-object p6, p0, Lete;->a:Lqdp;

    .line 5
    iput-object p7, p0, Lete;->b:Landroid/content/SharedPreferences;

    .line 6
    move-object/from16 v0, p8

    iput-object v0, p0, Lete;->c:Ladzx;

    .line 7
    move-object/from16 v0, p9

    iput-object v0, p0, Lete;->d:Ladzx;

    .line 8
    move-object/from16 v0, p10

    iput-object v0, p0, Lete;->e:Ladzx;

    .line 9
    move-object/from16 v0, p11

    iput-object v0, p0, Lete;->i:Lure;

    .line 10
    new-instance v1, Letf;

    .line 11
    invoke-direct {v1, p0}, Letf;-><init>(Lete;)V

    .line 12
    iput-object v1, p0, Lete;->f:Letf;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lvdf;)I
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lete;->a:Lqdp;

    invoke-static {v0}, Ldls;->d(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lete;->i:Lure;

    .line 15
    iget-boolean v0, v0, Lure;->a:Z

    .line 16
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lete;->h:Lumw;

    invoke-interface {v0, p1}, Lumw;->c(Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lumx;->a(Ljava/lang/String;Lvdf;)I
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

.method protected final a(Lvdf;Luys;)Lxmc;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    invoke-super {p0, p1, p2}, Lumx;->a(Lvdf;Luys;)Lxmc;

    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    sget-object v0, Levs;->a:Ljava/lang/String;

    .line 22
    iget-object v1, p2, Luys;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lete;->b:Landroid/content/SharedPreferences;

    const-string v1, "auto_offline_videos_page_last_visited"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lete;->g:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v6

    iget-object v1, p0, Lete;->b:Landroid/content/SharedPreferences;

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

    iget v2, v4, Lxmc;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 30
    long-to-int v0, v0

    iput v0, v4, Lxmc;->b:I

    .line 31
    :cond_0
    return-object v4

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method protected final a(Lvdf;Lxmd;)V
    .locals 16

    .prologue
    .line 32
    move-object/from16 v0, p2

    iget v2, v0, Lxmd;->b:I

    invoke-static {v2}, Luys;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface/range {p1 .. p1}, Lvdf;->m()Lvdk;

    move-result-object v2

    .line 34
    sget-object v4, Levs;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    invoke-interface {v2, v3}, Lvdk;->d(Ljava/lang/String;)Luys;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    move-object/from16 v0, p2

    iget-object v6, v0, Lxmd;->a:[Lzri;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v8, v6, v5

    .line 38
    iget-object v9, v8, Lzri;->a:Lzrf;

    if-eqz v9, :cond_0

    .line 39
    iget-object v8, v8, Lzri;->a:Lzrf;

    invoke-static {v8}, Luyq;->a(Lzrf;)Luyq;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_1
    move-object/from16 v0, p2

    iget v5, v0, Lxmd;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lete;->d:Ladzx;

    .line 42
    invoke-interface {v6}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levs;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lxmd;->e:J

    invoke-virtual {v6, v8, v9}, Levs;->a(J)J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 43
    move-object/from16 v0, p2

    iget-boolean v10, v0, Lxmd;->c:Z

    if-eqz v10, :cond_2

    .line 44
    sget-object v10, Luyp;->b:Luyp;

    .line 46
    :goto_1
    const v11, 0x8342

    sget-object v12, Lqef;->a:[B

    move-object/from16 v0, p2

    iget v13, v0, Lxmd;->d:F

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v13, v14

    float-to-double v14, v13

    .line 47
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v13, v14

    .line 48
    invoke-interface/range {v2 .. v13}, Lvdk;->a(Ljava/lang/String;Ljava/util/List;IJIILuyp;I[BI)V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auto_offline_last_sync_minimum_unused_bytes"

    move-object/from16 v0, p2

    iget-wide v4, v0, Lxmd;->e:J

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
    sget-object v10, Luyp;->a:Luyp;

    goto :goto_1

    .line 54
    :cond_3
    invoke-super/range {p0 .. p2}, Lumx;->a(Lvdf;Lxmd;)V

    goto :goto_2
.end method
