.class public final Lsll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsll;->a:Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v5, p0, Lsll;->a:Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;

    .line 4
    iget-object v0, v5, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b:Lsph;

    invoke-virtual {v0, v5}, Lsph;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b()Ladis;

    move-result-object v1

    .line 6
    iget-object v0, v5, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->f:Loma;

    invoke-interface {v0}, Loma;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ladij;->a(Ljava/util/Collection;)Ladij;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Ladis;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 10
    invoke-virtual {v1}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslh;

    .line 11
    invoke-interface {v1}, Lslh;->b()V

    goto :goto_1

    :cond_0
    move v0, v3

    .line 9
    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 18
    :goto_2
    iget-object v0, v5, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->j:Lbsk;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsk;

    .line 19
    if-nez v0, :cond_3

    .line 20
    const-string v0, "FJD.JobService"

    const-string v4, "jobFinished called with a null JobParameters"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_3
    invoke-virtual {v1}, Ladij;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 28
    :goto_4
    if-eqz v1, :cond_6

    .line 29
    iget-object v0, v5, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->h:Lslj;

    invoke-virtual {v0}, Lslj;->d()I

    move-result v0

    .line 31
    :goto_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "scheduling job with %s seconds of delay"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_7

    .line 33
    :goto_6
    iget-object v1, v5, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->i:Lsjp;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "mdx_background_scanner"

    .line 35
    invoke-virtual {v1, v2, v4, v0, v3}, Lsjp;->a(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 36
    return-void

    .line 14
    :cond_2
    iget-object v0, v5, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->c:Lspu;

    invoke-interface {v0}, Lspu;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ladij;->a(Ljava/util/Collection;)Ladij;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslh;

    .line 16
    invoke-interface {v1, v4}, Lslh;->a(Ladij;)V

    goto :goto_7

    .line 22
    :cond_3
    iget-object v4, v5, Lbsl;->a:Lsd;

    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v6, v5, Lbsl;->a:Lsd;

    invoke-interface {v0}, Lbsk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lsd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lbsm;->a(I)V

    .line 26
    :cond_4
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v1, v3

    .line 27
    goto :goto_4

    .line 30
    :cond_6
    iget-object v0, v5, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->h:Lslj;

    invoke-virtual {v0}, Lslj;->c()I

    move-result v0

    goto :goto_5

    :cond_7
    move v3, v2

    .line 32
    goto :goto_6

    :cond_8
    move-object v1, v4

    goto/16 :goto_2
.end method
