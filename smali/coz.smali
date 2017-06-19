.class public final Lcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcoz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseo;

    .line 3
    iget-object v4, v0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lseo;->c:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->k:Luge;

    const-string v2, "HeartbeatClient.configure() have been called more than once."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 6
    monitor-exit v4

    .line 56
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lseo;->n:Lqeb;

    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    .line 9
    if-nez v2, :cond_3

    .line 15
    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v2, v1, Lzee;->a:Z

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, v0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v3, v0, Lseo;->m:Lowg;

    invoke-virtual {v3, v0}, Lowg;->addObserver(Ljava/util/Observer;)V

    .line 20
    iget-object v3, v0, Lseo;->o:Lojh;

    const-class v5, Lufh;

    new-instance v6, Lsep;

    invoke-direct {v6, v0}, Lsep;-><init>(Lseo;)V

    .line 21
    invoke-virtual {v3, v0, v5, v6}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    move-result-object v3

    iput-object v3, v0, Lseo;->i:Lojp;

    .line 22
    iget-object v3, v0, Lseo;->o:Lojh;

    const-class v5, Lufj;

    new-instance v6, Lseq;

    invoke-direct {v6, v0}, Lseq;-><init>(Lseo;)V

    .line 23
    invoke-virtual {v3, v0, v5, v6}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    move-result-object v3

    iput-object v3, v0, Lseo;->j:Lojp;

    .line 24
    iget-object v3, v0, Lseo;->f:Llto;

    if-nez v3, :cond_2

    .line 25
    new-instance v3, Lses;

    invoke-direct {v3, v0}, Lses;-><init>(Lseo;)V

    iput-object v3, v0, Lseo;->g:Lltl;

    .line 26
    new-instance v3, Lset;

    invoke-direct {v3, v0}, Lset;-><init>(Lseo;)V

    iput-object v3, v0, Lseo;->h:Lltm;

    .line 27
    new-instance v3, Llto;

    invoke-direct {v3}, Llto;-><init>()V

    iput-object v3, v0, Lseo;->f:Llto;

    .line 28
    iget-object v3, v0, Lseo;->f:Llto;

    iget-object v5, v0, Lseo;->l:Landroid/app/Application;

    invoke-virtual {v3, v5}, Llto;->a(Landroid/app/Application;)V

    .line 29
    :cond_2
    iget-object v3, v0, Lseo;->f:Llto;

    iget-object v5, v0, Lseo;->g:Lltl;

    invoke-virtual {v3, v5}, Llto;->a(Lltd;)V

    .line 30
    iget-object v3, v0, Lseo;->f:Llto;

    iget-object v5, v0, Lseo;->h:Lltm;

    invoke-virtual {v3, v5}, Llto;->a(Lltd;)V

    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget v2, v1, Lzee;->b:I

    if-gtz v2, :cond_4

    .line 34
    sget-wide v2, Lseo;->a:J

    .line 35
    :goto_2
    iput-wide v2, v0, Lseo;->d:J

    .line 37
    iget v2, v1, Lzee;->c:I

    if-gtz v2, :cond_5

    .line 38
    sget-wide v2, Lseo;->b:J

    .line 39
    :goto_3
    iput-wide v2, v0, Lseo;->e:J

    .line 40
    iget-object v1, v0, Lseo;->l:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llyw;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v0}, Lseo;->d()V

    .line 55
    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lseo;->c:Z

    .line 56
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_3
    :try_start_3
    iget-object v3, v2, Lyuz;->h:Lzef;

    if-eqz v3, :cond_1

    .line 13
    iget-object v1, v2, Lyuz;->h:Lzef;

    iget-object v1, v1, Lzef;->a:Lzee;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 31
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 35
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v1, Lzee;->b:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_2

    .line 39
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Lzee;->c:I

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {v0}, Lseo;->c()V

    goto :goto_4

    .line 44
    :cond_7
    iget-object v1, v0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    :try_start_6
    iget-object v2, v0, Lseo;->f:Llto;

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, v0, Lseo;->f:Llto;

    iget-object v3, v0, Lseo;->l:Landroid/app/Application;

    invoke-virtual {v2, v3}, Llto;->b(Landroid/app/Application;)V

    .line 47
    iget-object v2, v0, Lseo;->f:Llto;

    iget-object v3, v0, Lseo;->g:Lltl;

    invoke-virtual {v2, v3}, Llto;->b(Lltd;)V

    .line 48
    iget-object v2, v0, Lseo;->f:Llto;

    iget-object v3, v0, Lseo;->h:Lltm;

    invoke-virtual {v2, v3}, Llto;->b(Lltd;)V

    .line 49
    iget-object v2, v0, Lseo;->m:Lowg;

    invoke-virtual {v2, v0}, Lowg;->deleteObserver(Ljava/util/Observer;)V

    .line 51
    iget-object v2, v0, Lseo;->o:Lojh;

    const/4 v3, 0x1

    new-array v3, v3, [Lojp;

    const/4 v5, 0x0

    iget-object v6, v0, Lseo;->i:Lojp;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Lojh;->a([Lojp;)V

    .line 52
    iget-object v2, v0, Lseo;->o:Lojh;

    const/4 v3, 0x1

    new-array v3, v3, [Lojp;

    const/4 v5, 0x0

    iget-object v6, v0, Lseo;->j:Lojp;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Lojh;->a([Lojp;)V

    .line 53
    :cond_8
    invoke-virtual {v0}, Lseo;->b()V

    .line 54
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method
