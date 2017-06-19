.class public final Lusl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurn;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Luvb;

.field public final c:Lusw;

.field public final d:Lurr;

.field public final e:Luro;

.field public final f:Luus;

.field private g:Luub;

.field private h:Lurw;

.field private i:Luui;

.field private j:Luue;

.field private k:Lurl;

.field private l:Lust;


# direct methods
.method public constructor <init>(Luub;Lurw;Luvb;Lusw;Luui;Luue;Lurl;Lurr;Luro;Lust;Luus;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusl;->g:Luub;

    .line 3
    iput-object p2, p0, Lusl;->h:Lurw;

    .line 4
    iput-object p3, p0, Lusl;->b:Luvb;

    .line 5
    iput-object p4, p0, Lusl;->c:Lusw;

    .line 6
    iput-object p5, p0, Lusl;->i:Luui;

    .line 7
    iput-object p6, p0, Lusl;->j:Luue;

    .line 8
    iput-object p7, p0, Lusl;->k:Lurl;

    .line 9
    iput-object p8, p0, Lusl;->d:Lurr;

    .line 10
    iput-object p9, p0, Lusl;->e:Luro;

    .line 11
    iput-object p10, p0, Lusl;->l:Lust;

    .line 12
    iput-object p11, p0, Lusl;->f:Luus;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lusl;->a:Ljava/util/List;

    .line 14
    return-void
.end method

.method private final B(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 552
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :try_start_0
    iget-object v0, p0, Lusl;->j:Luue;

    invoke-virtual {v0, p1}, Luue;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string v1, "Error deleting subtitle tracks"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 575
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, p1}, Luvb;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized b(Luyq;)V
    .locals 10

    .prologue
    .line 476
    monitor-enter p0

    .line 477
    :try_start_0
    iget-boolean v1, p1, Luyq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    if-eqz v1, :cond_1

    .line 509
    :cond_0
    monitor-exit p0

    return-void

    .line 480
    :cond_1
    :try_start_1
    iget-object v1, p0, Lusl;->f:Luus;

    .line 481
    iget-object v2, p1, Luyq;->a:Ljava/lang/String;

    .line 482
    invoke-virtual {v1, v2}, Luus;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 484
    iget-object v1, p0, Lusl;->i:Luui;

    invoke-virtual {v1, v6}, Luui;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 485
    iget-object v1, p0, Lusl;->i:Luui;

    invoke-virtual {v1, v6}, Luui;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 486
    iget-object v1, p0, Lusl;->i:Luui;

    invoke-virtual {v1, v6}, Luui;->b(Ljava/lang/String;)Luys;

    move-result-object v4

    .line 487
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 488
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyq;

    .line 490
    iget-object v1, v1, Luyq;->a:Ljava/lang/String;

    .line 492
    iget-object v5, p1, Luyq;->a:Ljava/lang/String;

    .line 493
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 476
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 495
    :cond_4
    :try_start_2
    new-instance v2, Luys;

    .line 496
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v4, v1}, Luys;-><init>(Luys;I)V

    .line 497
    iget-object v1, p0, Lusl;->i:Luui;

    invoke-virtual {v1, v2}, Luui;->a(Luys;)V

    .line 498
    iget-object v1, p0, Lusl;->i:Luui;

    iget-object v4, p0, Lusl;->i:Luui;

    .line 499
    invoke-virtual {v4, v6}, Luui;->d(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lusl;->i:Luui;

    .line 500
    invoke-virtual {v5, v6}, Luui;->f(Ljava/lang/String;)I

    move-result v5

    iget-object v9, p0, Lusl;->i:Luui;

    .line 501
    invoke-virtual {v9, v6}, Luui;->g(Ljava/lang/String;)[B

    move-result-object v6

    .line 502
    invoke-virtual/range {v1 .. v6}, Luui;->a(Luys;Ljava/util/List;II[B)V

    .line 503
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 505
    iget-object v1, p1, Luyq;->a:Ljava/lang/String;

    .line 506
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v1, p0, Lusl;->i:Luui;

    invoke-virtual {v1, v2, v8}, Luui;->a(Luys;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized c(Luyq;)V
    .locals 2

    .prologue
    .line 510
    monitor-enter p0

    .line 511
    :try_start_0
    iget-boolean v0, p1, Luyq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    if-eqz v0, :cond_0

    .line 521
    :goto_0
    monitor-exit p0

    return-void

    .line 515
    :cond_0
    :try_start_1
    iget-object v0, p1, Luyq;->a:Ljava/lang/String;

    .line 516
    invoke-direct {p0, v0}, Lusl;->B(Ljava/lang/String;)Z

    .line 517
    iget-object v0, p0, Lusl;->c:Lusw;

    .line 518
    iget-object v1, p1, Luyq;->a:Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v1}, Lusw;->i(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, p1}, Luvb;->b(Luyq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Luyh;
    .locals 4

    .prologue
    .line 720
    :try_start_0
    iget-object v0, p0, Lusl;->l:Lust;

    invoke-virtual {v0, p1}, Lust;->a(Ljava/lang/String;)Luyh;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    .line 721
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 722
    const-string v2, "Unable to fetch DRM content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    const/4 v0, 0x0

    goto :goto_0

    .line 722
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lusl;->d:Lurr;

    invoke-virtual {v0}, Lurr;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqgy;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 680
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :try_start_0
    iget-object v1, p0, Lusl;->d:Lurr;

    invoke-virtual {v1, p1, p2}, Lurr;->c(Ljava/lang/String;Ljava/lang/String;)Lurs;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_2

    iget-object v2, v1, Lurs;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 685
    iget-object v2, p0, Lusl;->g:Luub;

    iget-object v1, v1, Lurs;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 686
    invoke-virtual {v2, v1, v3}, Luub;->a(Ljava/lang/String;Luua;)Luyo;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_0

    .line 688
    iget-object v2, v1, Luyo;->a:Luyn;

    .line 689
    if-eqz v2, :cond_0

    .line 690
    iget-object v1, v1, Luyo;->a:Luyn;

    .line 691
    invoke-virtual {v1}, Luyn;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 694
    :goto_0
    if-eqz v1, :cond_1

    .line 695
    iget-object v1, p0, Lusl;->d:Lurr;

    invoke-virtual {v1, p1, p2}, Lurr;->a(Ljava/lang/String;Ljava/lang/String;)Lqgy;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 702
    :cond_1
    :goto_1
    return-object v0

    .line 693
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 697
    :catch_0
    move-exception v1

    .line 698
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 700
    :catch_1
    move-exception v1

    .line 701
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 710
    iget-object v0, p0, Lusl;->e:Luro;

    .line 711
    iget-object v0, v0, Luro;->b:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 724
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 729
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 730
    :try_start_0
    iget-object v0, p0, Lusl;->d:Lurr;

    .line 731
    const-string v2, "ad_video_id"

    invoke-virtual {v0, p1, v2}, Lurr;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    iget-object v3, p0, Lusl;->d:Lurr;

    invoke-virtual {v3, v0}, Lurr;->a(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 734
    iget-object v3, p0, Lusl;->e:Luro;

    .line 735
    iget-object v3, v3, Luro;->b:Lush;

    invoke-virtual {v3}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_videos"

    const-string v5, "ad_video_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 736
    invoke-direct {p0, v0}, Lusl;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 737
    iget-object v3, p0, Lusl;->g:Luub;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Luub;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 755
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 739
    :cond_1
    :try_start_1
    iget-object v0, p0, Lusl;->d:Lurr;

    .line 740
    const-string v2, "ad_intro_video_id"

    invoke-virtual {v0, p1, v2}, Lurr;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 742
    iget-object v3, p0, Lusl;->d:Lurr;

    .line 743
    const-string v4, "SELECT COUNT(DISTINCT ad_video_id) FROM ads WHERE ad_intro_video_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lurr;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 744
    if-gt v3, v8, :cond_2

    .line 745
    invoke-direct {p0, v0}, Lusl;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 746
    iget-object v3, p0, Lusl;->g:Luub;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Luub;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 748
    :cond_3
    iget-object v0, p0, Lusl;->d:Lurr;

    .line 749
    iget-object v0, v0, Lurr;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 750
    iget-object v0, p0, Lusl;->k:Lurl;

    .line 751
    iget-object v0, v0, Lurl;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 752
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 754
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    iget-object v2, p0, Lusl;->f:Luus;

    invoke-virtual {v2, p1}, Luus;->a(Ljava/lang/String;)Luuq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 376
    if-eqz v2, :cond_0

    .line 377
    :try_start_1
    iget-object v3, p0, Lusl;->b:Luvb;

    .line 378
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 379
    const-string v5, "last_playback_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    iget-object v3, v3, Luvb;->a:Lush;

    invoke-virtual {v3}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 381
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 382
    new-instance v0, Landroid/database/SQLException;

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video last_playback_timestamp affected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    :try_start_2
    const-string v2, "Error updating last playback timestamp"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move v0, v1

    .line 387
    :goto_0
    monitor-exit p0

    return v0

    .line 383
    :cond_1
    :try_start_3
    invoke-interface {v2, p2, p3}, Luuq;->a(J)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 365
    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 366
    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 367
    iget-object v2, p0, Lusl;->f:Luus;

    invoke-virtual {v2, p1}, Luus;->a(Ljava/lang/String;)Luuq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 368
    if-eqz v2, :cond_3

    .line 369
    :try_start_1
    invoke-interface {v2, p2, p3, p4, p5}, Luuq;->a(JJ)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :goto_3
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 364
    goto :goto_0

    :cond_1
    move v2, v1

    .line 365
    goto :goto_1

    :cond_2
    move v2, v1

    .line 366
    goto :goto_2

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_2
    const-string v2, "Error updating media progress"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 373
    goto :goto_3

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqgy;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 661
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v2, p0, Lusl;->f:Luus;

    invoke-virtual {v2}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 667
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 668
    :try_start_0
    iget-object v3, p0, Lusl;->b:Luvb;

    invoke-virtual {v3, p1}, Luvb;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lusl;->k:Lurl;

    .line 669
    invoke-virtual {v3, p1}, Lurl;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 670
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 672
    :cond_1
    :try_start_1
    iget-object v1, p0, Lusl;->d:Lurr;

    .line 673
    iget-object v1, v1, Lurr;->a:Lush;

    invoke-virtual {v1}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ads"

    .line 674
    invoke-static {p3}, Lurr;->a(Lqgy;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 675
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 676
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqgy;Lqkb;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 613
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v1, p0, Lusl;->f:Luus;

    invoke-virtual {v1}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 620
    :try_start_0
    iget-object v2, p0, Lusl;->b:Luvb;

    invoke-virtual {v2, p1}, Luvb;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusl;->k:Lurl;

    .line 621
    invoke-virtual {v2, p1}, Lurl;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 622
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 659
    :goto_0
    return v0

    .line 624
    :cond_1
    :try_start_1
    iget-object v0, p0, Lusl;->d:Lurr;

    .line 625
    iget-object v0, v0, Lurr;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const/4 v3, 0x0

    .line 627
    invoke-static {p3}, Lurr;->a(Lqgy;)Landroid/content/ContentValues;

    move-result-object v4

    .line 628
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v5, "ad_break_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    if-eqz p4, :cond_2

    .line 631
    const-string v5, "ad_intro_video_id"

    .line 632
    iget-object v6, p4, Lqkb;->a:Lzya;

    invoke-static {v6}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v6

    .line 633
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v5, "ad_intro_player_response"

    .line 635
    iget-object v6, p4, Lqkb;->a:Lzya;

    invoke-static {v6}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v6

    .line 636
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 638
    :cond_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 640
    iget-object v0, p3, Lqgy;->e:Ljava/lang/String;

    .line 641
    if-eqz v0, :cond_3

    .line 643
    iget-object v2, p3, Lqgy;->e:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lusl;->e:Luro;

    invoke-virtual {v0, v2}, Luro;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lusl;->e:Luro;

    .line 647
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 648
    const-string v4, "ad_video_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v4, "playback_count"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    const-string v4, "status"

    sget-object v5, Luyj;->c:Luyj;

    .line 651
    iget v5, v5, Luyj;->k:I

    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 653
    iget-object v0, v0, Luro;->b:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "ad_videos"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 654
    iget-object v0, p0, Lusl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 655
    invoke-interface {v0, v2}, Lusm;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 660
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 657
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 659
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lnev;)Z
    .locals 7

    .prologue
    .line 577
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 582
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 583
    :try_start_0
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, p1}, Luvb;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 585
    const/4 v0, 0x0

    .line 603
    :goto_0
    return v0

    .line 586
    :cond_0
    :try_start_1
    iget-object v0, p0, Lusl;->k:Lurl;

    .line 587
    iget-object v0, v0, Lurl;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const/4 v3, 0x0

    .line 590
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 591
    const-string v5, "adbreaks"

    .line 592
    iget-object v6, p2, Lnev;->a:Ladbf;

    .line 593
    invoke-static {v6}, Ludo;->a(Ljava/util/List;)Laemf;

    move-result-object v6

    invoke-virtual {v6}, Laemf;->toString()Ljava/lang/String;

    move-result-object v6

    .line 594
    invoke-static {v6}, Lpam;->b(Ljava/lang/String;)[B

    move-result-object v6

    .line 595
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 598
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 601
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 603
    const/4 v0, 0x1

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lqkb;JLqjv;)Z
    .locals 9

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    .line 290
    :try_start_1
    new-instance v1, Lzya;

    invoke-direct {v1}, Lzya;-><init>()V

    .line 291
    iget-object v2, p2, Lqkb;->a:Lzya;

    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 292
    iget-object v2, v1, Lzya;->b:Laaps;

    .line 293
    if-eqz v2, :cond_0

    .line 294
    invoke-static {}, Lyoo;->a()[Lyoo;

    move-result-object v3

    iput-object v3, v2, Laaps;->c:[Lyoo;

    .line 295
    invoke-static {}, Lyoo;->a()[Lyoo;

    move-result-object v3

    iput-object v3, v2, Laaps;->b:[Lyoo;

    .line 296
    :cond_0
    invoke-static {}, Lzwo;->a()[Lzwo;

    move-result-object v2

    iput-object v2, v1, Lzya;->d:[Lzwo;

    .line 297
    new-instance v3, Lqkb;

    iget-wide v4, p2, Lqkb;->b:J

    invoke-direct {v3, v1, v4, v5, p5}, Lqkb;-><init>(Lzya;JLqjv;)V

    .line 299
    iget-object v1, p0, Lusl;->b:Luvb;

    invoke-virtual {v1, v3}, Luvb;->a(Lqkb;)V

    .line 300
    iget-object v1, p0, Lusl;->b:Luvb;

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Luvb;->a(Ljava/lang/String;Lqkb;JJ)V

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p3

    .line 301
    invoke-interface/range {v2 .. v7}, Luuq;->a(Lqkb;JJ)V

    .line 302
    iget-object v0, p0, Lusl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 303
    invoke-interface {v0, v3}, Lusm;->a(Lqkb;)V
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_2
    const-string v1, "Error updating player response for offline"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    monitor-exit p0

    return v0

    .line 305
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 309
    :catch_1
    move-exception v0

    .line 310
    :try_start_3
    const-string v1, "Error inserting player response"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Luyj;)Z
    .locals 4

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    invoke-interface {v0}, Luuq;->e()Luyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eq v1, p2, :cond_1

    .line 323
    :try_start_1
    iget-object v1, p0, Lusl;->b:Luvb;

    invoke-virtual {v1, p1, p2}, Luvb;->a(Ljava/lang/String;Luyj;)V

    .line 324
    invoke-interface {v0, p2}, Luuq;->a(Luyj;)V

    .line 325
    iget-object v0, p0, Lusl;->f:Luus;

    .line 326
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v1

    .line 327
    iget-object v2, v1, Luvf;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    :try_start_2
    invoke-virtual {v1, p1}, Luvf;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v0}, Luvf;->d(Ljava/lang/String;)Luup;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0}, Luup;->b()V

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_4
    const-string v1, "Error updating media status"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 334
    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    const/4 v0, 0x1

    goto :goto_1

    .line 319
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Luyj;II[B)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 522
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p0, p1}, Lusl;->b(Ljava/lang/String;)Luyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 526
    if-eqz v1, :cond_0

    .line 527
    :try_start_1
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, p1, p2}, Luvb;->a(Ljava/lang/String;Luyj;)V

    .line 528
    iget-object v0, p0, Lusl;->b:Luvb;

    const/16 v2, 0x168

    .line 529
    invoke-static {p3, v2}, Lvis;->a(II)I

    move-result v2

    .line 531
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 532
    const-string v4, "preferred_stream_quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 533
    iget-object v0, v0, Luvb;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 534
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 535
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video preferred_stream_quality affected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    :try_start_2
    const-string v1, "Error undeleting video"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    :cond_0
    :goto_0
    monitor-exit p0

    return v7

    .line 536
    :cond_1
    :try_start_3
    iget-object v0, p0, Lusl;->f:Luus;

    sget-object v6, Luyp;->a:Luyp;

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Luus;->a(Luyq;II[BLuyj;Luyp;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Luyp;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v2, p0, Lusl;->f:Luus;

    invoke-virtual {v2, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_0

    invoke-interface {v2}, Luuq;->f()Luyp;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 343
    :try_start_0
    iget-object v3, p0, Lusl;->b:Luvb;

    .line 344
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 345
    const-string v5, "stream_transfer_condition"

    .line 346
    iget v6, p2, Luyp;->c:I

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    iget-object v3, v3, Luvb;->a:Lush;

    invoke-virtual {v3}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 349
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 350
    new-instance v0, Landroid/database/SQLException;

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video stream transfer condition affected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v2, "Error updating stream transfer condition"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 355
    :goto_0
    return v0

    .line 351
    :cond_1
    :try_start_1
    invoke-interface {v2, p2}, Luuq;->a(Luyp;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Luyz;)Z
    .locals 1

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p2}, Luuq;->a(Luyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    const/4 v0, 0x1

    .line 318
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 401
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 405
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    :try_start_1
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, p1}, Luvb;->d(Ljava/lang/String;)Luyq;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    invoke-direct {p0, v0}, Lusl;->b(Luyq;)V

    .line 409
    if-nez p2, :cond_0

    iget-object v4, p0, Lusl;->c:Lusw;

    invoke-virtual {v4, p1}, Lusw;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    iget-object v0, p0, Lusl;->c:Lusw;

    invoke-virtual {v0, p1}, Lusw;->i(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lusl;->b:Luvb;

    .line 412
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 413
    const-string v5, "media_status"

    sget-object v6, Luyj;->a:Luyj;

    .line 414
    iget v6, v6, Luyj;->k:I

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    const-string v5, "player_response_proto"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 417
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 418
    const-string v5, "saved_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 419
    const-string v5, "streams_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 420
    const-string v5, "last_refresh_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 421
    const-string v5, "last_playback_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 422
    iget-object v0, v0, Luvb;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 423
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 424
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video offline_playability_state affected "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    :try_start_2
    const-string v1, "Error deleting video"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 445
    :goto_0
    monitor-exit p0

    return v0

    .line 426
    :cond_0
    :try_start_4
    invoke-direct {p0, v0}, Lusl;->c(Luyq;)V

    .line 428
    :cond_1
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lusl;->d:Lurr;

    invoke-virtual {v0, p1}, Lurr;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 430
    :goto_1
    if-nez v0, :cond_2

    .line 431
    iget-object v0, p0, Lusl;->g:Luub;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Luub;->a(Ljava/lang/String;Z)V

    .line 432
    :cond_2
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->b(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lusl;->f:Luus;

    .line 434
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->a()Ljava/util/List;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 436
    iget-object v0, p0, Lusl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 437
    invoke-interface {v0}, Lusm;->a()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 446
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    .line 429
    goto :goto_1

    .line 439
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 440
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 441
    goto :goto_0
.end method

.method public final a(Luyg;)Z
    .locals 4

    .prologue
    .line 147
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :try_start_0
    iget-object v0, p0, Lusl;->h:Lurw;

    .line 149
    invoke-static {p1}, Lurw;->a(Luyg;)Landroid/content/ContentValues;

    move-result-object v1

    .line 150
    iget-object v0, v0, Lurw;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "channelsV13"

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "Error inserting channel"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Luyk;II[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 122
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    iget-object v0, p0, Lusl;->c:Lusw;

    const/16 v2, 0x168

    .line 124
    invoke-static {p2, v2}, Lvis;->a(II)I

    move-result v2

    .line 126
    iget-object v3, v0, Lusw;->b:Loxi;

    invoke-static {p1, v3}, Lusw;->a(Luyk;Loxi;)Landroid/content/ContentValues;

    move-result-object v3

    .line 127
    const-string v4, "preferred_stream_quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v2, "offline_source_ve_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    if-eqz p4, :cond_0

    .line 130
    const-string v2, "player_response_tracking_params"

    invoke-virtual {v3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    :cond_0
    iget-object v0, v0, Lusw;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "playlistsV13"

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 133
    iget-object v0, p0, Lusl;->f:Luus;

    .line 134
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->f()Ljava/util/Collection;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 136
    iget-object v2, p0, Lusl;->f:Luus;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v3, p2, p3}, Luus;->a(Luyk;Ljava/util/List;II)V

    .line 137
    if-nez v0, :cond_1

    iget-object v0, p0, Lusl;->f:Luus;

    .line 138
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->f()Ljava/util/Collection;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lusl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 141
    invoke-interface {v0}, Lusm;->b()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    const-string v1, "Error inserting playlist"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 143
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Luyk;Ljava/util/List;ILjava/util/Set;Luyp;I[B)Z
    .locals 15

    .prologue
    .line 194
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static/range {p2 .. p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, p0, Lusl;->f:Luus;

    invoke-virtual {v2}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 199
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 200
    :try_start_0
    iget-object v10, p0, Lusl;->c:Lusw;

    .line 202
    move-object/from16 v0, p1

    iget-object v12, v0, Luyk;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v10, v12}, Lusw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 206
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Luuo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v3

    .line 207
    iget-object v2, v10, Lusw;->a:Lush;

    invoke-virtual {v2}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlist_video"

    const-string v5, "playlist_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 208
    iget-object v2, v10, Lusw;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusx;

    .line 209
    invoke-interface {v2, v3}, Lusx;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    :try_start_1
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 262
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 211
    :cond_0
    :try_start_2
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 212
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_4

    .line 213
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyq;

    .line 215
    iget-object v14, v3, Luyq;->a:Ljava/lang/String;

    .line 218
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 219
    const-string v4, "playlist_id"

    invoke-virtual {v2, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v4, "video_id"

    invoke-virtual {v2, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v4, "index_in_playlist"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v4, "saved_timestamp"

    iget-object v5, v10, Lusw;->b:Loxi;

    invoke-interface {v5}, Loxi;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    iget-object v4, v10, Lusw;->a:Lush;

    invoke-virtual {v4}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlist_video"

    const/4 v6, 0x0

    .line 224
    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 225
    iget-object v2, v10, Lusw;->c:Luvb;

    invoke-virtual {v2, v14}, Luvb;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    iget-object v2, v10, Lusw;->c:Luvb;

    .line 227
    move-object/from16 v0, p4

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    sget-object v4, Luyj;->c:Luyj;

    .line 229
    :goto_3
    const/16 v5, 0x168

    .line 230
    move/from16 v0, p3

    invoke-static {v0, v5}, Lvis;->a(II)I

    move-result v6

    move-object/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 231
    invoke-virtual/range {v2 .. v8}, Luvb;->a(Luyq;Luyj;Luyp;II[B)V

    .line 237
    :goto_4
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 229
    :cond_1
    sget-object v4, Luyj;->j:Luyj;

    goto :goto_3

    .line 232
    :cond_2
    move-object/from16 v0, p4

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Lusw;->c:Luvb;

    .line 233
    invoke-virtual {v2, v14}, Luvb;->a(Ljava/lang/String;)Luyj;

    move-result-object v2

    sget-object v4, Luyj;->j:Luyj;

    if-ne v2, v4, :cond_3

    .line 234
    iget-object v2, v10, Lusw;->c:Luvb;

    sget-object v3, Luyj;->c:Luyj;

    invoke-virtual {v2, v14, v3}, Luvb;->a(Ljava/lang/String;Luyj;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 263
    :catchall_0
    move-exception v2

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 235
    :cond_3
    :try_start_3
    iget-object v2, v10, Lusw;->c:Luvb;

    invoke-virtual {v2, v3}, Luvb;->a(Luyq;)V

    goto :goto_5

    .line 239
    :cond_4
    iget-object v2, v10, Lusw;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusx;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 240
    invoke-interface/range {v2 .. v10}, Lusx;->a(Luyk;Ljava/util/Collection;Ljava/util/HashSet;II[BLjava/util/Set;Luyp;)V

    goto :goto_6

    .line 242
    :cond_5
    iget-object v2, p0, Lusl;->c:Lusw;

    const/16 v3, 0x168

    .line 243
    move/from16 v0, p3

    invoke-static {v0, v3}, Lvis;->a(II)I

    move-result v3

    .line 245
    iget-object v4, v2, Lusw;->b:Loxi;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lusw;->a(Luyk;Loxi;)Landroid/content/ContentValues;

    move-result-object v4

    .line 246
    const-string v5, "preferred_stream_quality"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string v3, "offline_source_ve_type"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    if-eqz p7, :cond_6

    .line 249
    const-string v3, "player_response_tracking_params"

    move-object/from16 v0, p7

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    :cond_6
    iget-object v2, v2, Lusw;->a:Lush;

    invoke-virtual {v2}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 251
    move-object/from16 v0, p1

    iget-object v8, v0, Luyk;->a:Ljava/lang/String;

    .line 252
    aput-object v8, v6, v7

    .line 253
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 254
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    .line 255
    new-instance v4, Landroid/database/SQLException;

    const/16 v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist affected "

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

    .line 256
    :cond_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 258
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(Luyq;)Z
    .locals 3

    .prologue
    .line 156
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :try_start_0
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, p1}, Luvb;->a(Luyq;)V

    .line 158
    iget-object v0, p0, Lusl;->f:Luus;

    .line 159
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    .line 160
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, v0, Luvf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    iget-object v2, p1, Luyq;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvh;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Luvh;->a(Luyq;)V

    .line 167
    :cond_0
    monitor-exit v1

    .line 168
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Luyq;ILuyp;I[B)Z
    .locals 8

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v0, p0, Lusl;->b:Luvb;

    sget-object v2, Luyj;->c:Luyj;

    const/16 v1, 0x168

    .line 105
    invoke-static {p2, v1}, Lvis;->a(II)I

    move-result v4

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 106
    invoke-virtual/range {v0 .. v6}, Luvb;->a(Luyq;Luyj;Luyp;II[B)V

    .line 107
    iget-object v0, p0, Lusl;->c:Lusw;

    .line 108
    iget-object v1, p1, Luyq;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Lusw;->h(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lusl;->f:Luus;

    sget-object v5, Luyj;->c:Luyj;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p5

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Luus;->a(Luyq;II[BLuyj;Luyp;)V

    .line 111
    iget-object v0, p0, Lusl;->f:Luus;

    .line 112
    iget-object v1, p1, Luyq;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Luus;->g(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    const/4 v0, 0x1

    .line 120
    :goto_0
    monitor-exit p0

    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    const-string v1, "Error inserting single video"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lwye;)Z
    .locals 4

    .prologue
    .line 541
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :try_start_0
    iget-object v0, p0, Lusl;->j:Luue;

    .line 543
    iget-object v0, v0, Luue;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const/4 v2, 0x0

    .line 544
    invoke-static {p1}, Luue;->a(Lwye;)Landroid/content/ContentValues;

    move-result-object v3

    .line 545
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 546
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error inserting subtitle track"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v1, "Error inserting subtitle tracks"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 548
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Luyq;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, p1}, Luvb;->d(Ljava/lang/String;)Luyq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 703
    iget-object v0, p0, Lusl;->d:Lurr;

    .line 704
    iget-object v0, v0, Lurr;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    return-void
.end method

.method public final b(Ljava/lang/String;Luyj;)V
    .locals 5

    .prologue
    .line 713
    iget-object v0, p0, Lusl;->e:Luro;

    invoke-virtual {v0, p1}, Luro;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lusl;->e:Luro;

    .line 715
    iget-object v0, v0, Luro;->b:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 716
    iget v4, p2, Luyj;->k:I

    .line 717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 718
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :cond_0
    return-void
.end method

.method public final b(Luyg;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :try_start_0
    iget-object v2, p0, Lusl;->h:Lurw;

    .line 390
    invoke-static {p1}, Lurw;->a(Luyg;)Landroid/content/ContentValues;

    move-result-object v3

    .line 391
    iget-object v2, v2, Lurw;->a:Lush;

    invoke-virtual {v2}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 392
    iget-object v8, p1, Luyg;->a:Ljava/lang/String;

    .line 393
    aput-object v8, v6, v7

    .line 394
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 395
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 396
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update channel affected "

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
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string v2, "Error updating channel"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 400
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lusl;->f:Luus;

    .line 20
    iget-object v2, v1, Luus;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 21
    iget-object v1, v1, Luus;->c:Lush;

    invoke-virtual {v1}, Lush;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lusl;->d(Ljava/lang/String;)Luyk;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    :goto_0
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lusl;->c:Lusw;

    invoke-virtual {v1, p1}, Lusw;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 36
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Luyk;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lusl;->c:Lusw;

    invoke-virtual {v0, p1}, Lusw;->f(Ljava/lang/String;)Luyk;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lusl;->o(Ljava/lang/String;)Luym;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget v0, v0, Luym;->d:I

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Luyg;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lusl;->h:Lurw;

    invoke-virtual {v0, p1}, Lurw;->a(Ljava/lang/String;)Luyg;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lusl;->b:Luvb;

    .line 56
    invoke-virtual {v0, p1}, Luvb;->e(Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-static {v0}, Lvis;->a(I)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lusl;->c:Lusw;

    .line 63
    invoke-virtual {v0, p1}, Lusw;->g(Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-static {v0}, Lvis;->a(I)I

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, p1}, Luvb;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, p1}, Luvb;->i(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lqkb;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Luuq;->b()Lqkb;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Luyx;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Luuq;->h()Luyx;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    invoke-virtual {p0, p1}, Lusl;->b(Ljava/lang/String;)Luyq;

    move-result-object v1

    invoke-interface {v0, v1}, Luuq;->a(Luyq;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lusl;->f:Luus;

    .line 86
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvf;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Luym;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->c(Ljava/lang/String;)Luup;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Luup;->a()Luym;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lusl;->f:Luus;

    .line 95
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luvf;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lusl;->j:Luue;

    invoke-virtual {v0, p1}, Luue;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    :try_start_0
    iget-object v0, p0, Lusl;->b:Luvb;

    .line 174
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 175
    const-string v4, "player_response_proto"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 176
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 177
    const-string v4, "last_refresh_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 178
    const-string v4, "streams_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 179
    iget-object v0, v0, Luvb;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 180
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video affected "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 193
    :goto_0
    return v0

    .line 182
    :cond_0
    :try_start_1
    iget-object v0, p0, Lusl;->f:Luus;

    .line 183
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    .line 184
    iget-object v3, v0, Luvf;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :try_start_2
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v0, v0, Luvf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvh;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Luvh;->j()V

    .line 189
    :cond_1
    monitor-exit v3

    move v0, v1

    .line 190
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final declared-synchronized s(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v0, p0, Lusl;->c:Lusw;

    invoke-virtual {v0, p1}, Lusw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-virtual {p0, v0}, Lusl;->l(Ljava/lang/String;)Luyx;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Luyx;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    sget-object v3, Luyj;->c:Luyj;

    invoke-virtual {p0, v0, v3}, Lusl;->a(Ljava/lang/String;Luyj;)Z

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 272
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    iget-object v1, p0, Lusl;->f:Luus;

    .line 277
    invoke-virtual {v1}, Luus;->b()Luvf;

    move-result-object v1

    invoke-virtual {v1, p1}, Luvf;->g(Ljava/lang/String;)Z

    move-result v1

    .line 278
    if-nez v1, :cond_0

    .line 279
    invoke-interface {v0}, Luuq;->e()Luyj;

    move-result-object v0

    sget-object v1, Luyj;->a:Luyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 280
    :try_start_1
    iget-object v0, p0, Lusl;->c:Lusw;

    invoke-virtual {v0, p1}, Lusw;->h(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    const/4 v0, 0x1

    .line 285
    :goto_0
    monitor-exit p0

    return v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_2
    const-string v1, "Error inserting existing video as single video"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Ljava/lang/String;)Luyp;
    .locals 3

    .prologue
    .line 356
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    invoke-virtual {p0, p1}, Lusl;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 358
    iget-object v0, v0, Luyx;->k:Luyp;

    .line 359
    sget-object v2, Luyp;->b:Luyp;

    if-ne v0, v2, :cond_0

    .line 360
    sget-object v0, Luyp;->b:Luyp;

    .line 362
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Luyp;->a:Luyp;

    goto :goto_0
.end method

.method public final declared-synchronized v(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0}, Luus;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 451
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 452
    :try_start_1
    iget-object v4, p0, Lusl;->c:Lusw;

    .line 453
    invoke-virtual {v4, p1}, Lusw;->f(Ljava/lang/String;)Luyk;

    move-result-object v5

    .line 454
    iget-object v0, v4, Lusw;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 455
    const-string v6, "playlistsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    .line 456
    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delete playlist affected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    :try_start_2
    const-string v1, "Error deleting playlist"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 468
    :goto_0
    monitor-exit p0

    return v0

    .line 458
    :cond_0
    :try_start_4
    iget-object v0, v4, Lusw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusx;

    .line 459
    invoke-interface {v0, v5}, Lusx;->a(Luyk;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 469
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :cond_1
    :try_start_6
    invoke-virtual {v4, v5}, Lusw;->a(Luyk;)V

    .line 462
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 463
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 464
    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 470
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    :try_start_0
    iget-object v0, p0, Lusl;->h:Lurw;

    invoke-virtual {v0, p1}, Lurw;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string v1, "Error deleting channel"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized x(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v9

    .line 560
    if-eqz v9, :cond_0

    .line 561
    invoke-interface {v9}, Luuq;->c()J

    move-result-wide v10

    .line 562
    invoke-interface {v9}, Luuq;->d()J

    move-result-wide v12

    .line 563
    iget-object v0, p0, Lusl;->b:Luvb;

    .line 564
    iget-object v0, v0, Luvb;->a:Lush;

    invoke-virtual {v0}, Lush;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "player_response_proto"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 565
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    new-instance v1, Luvk;

    invoke-direct {v1, v0}, Luvk;-><init>(Landroid/database/Cursor;)V

    .line 567
    invoke-virtual {v1}, Luvk;->a()Lqkb;

    move-result-object v3

    .line 570
    :goto_0
    if-eqz v3, :cond_0

    .line 571
    iget-object v0, p0, Lusl;->b:Luvb;

    invoke-virtual {v0, v3}, Luvb;->a(Lqkb;)V

    .line 572
    iget-object v1, p0, Lusl;->b:Luvb;

    move-object v2, p1

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Luvb;->a(Ljava/lang/String;Lqkb;JJ)V

    move-object v2, v9

    move-wide v4, v10

    move-wide v6, v12

    .line 573
    invoke-interface/range {v2 .. v7}, Luuq;->a(Lqkb;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :cond_0
    monitor-exit p0

    return-void

    .line 568
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(Ljava/lang/String;)Lnev;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 605
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    :try_start_0
    iget-object v1, p0, Lusl;->k:Lurl;

    invoke-virtual {v1, p1}, Lurl;->a(Ljava/lang/String;)Lnev;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    .line 607
    :catch_0
    move-exception v1

    .line 608
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 610
    :catch_1
    move-exception v1

    .line 611
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 707
    iget-object v0, p0, Lusl;->e:Luro;

    .line 708
    iget-object v0, v0, Luro;->b:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    return-void
.end method
