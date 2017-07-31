.class public final Lcoi;
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
    iput-object p1, p0, Lcoi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcoi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdx;

    .line 3
    iget-object v4, v0, Lsdx;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lsdx;->c:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->k:Lugk;

    const-string v2, "HeartbeatClient.configure() have been called more than once."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 6
    monitor-exit v4

    .line 56
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lsdx;->n:Lqcb;

    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    .line 9
    if-nez v2, :cond_3

    .line 15
    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v2, v1, Lzhc;->a:Z

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, v0, Lsdx;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v3, v0, Lsdx;->m:Lotz;

    invoke-virtual {v3, v0}, Lotz;->addObserver(Ljava/util/Observer;)V

    .line 20
    iget-object v3, v0, Lsdx;->o:Lohb;

    const-class v5, Lufo;

    new-instance v6, Lsdy;

    invoke-direct {v6, v0}, Lsdy;-><init>(Lsdx;)V

    .line 21
    invoke-virtual {v3, v0, v5, v6}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;Lohi;)Lohj;

    move-result-object v3

    iput-object v3, v0, Lsdx;->i:Lohj;

    .line 22
    iget-object v3, v0, Lsdx;->o:Lohb;

    const-class v5, Lufq;

    new-instance v6, Lsdz;

    invoke-direct {v6, v0}, Lsdz;-><init>(Lsdx;)V

    .line 23
    invoke-virtual {v3, v0, v5, v6}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;Lohi;)Lohj;

    move-result-object v3

    iput-object v3, v0, Lsdx;->j:Lohj;

    .line 24
    iget-object v3, v0, Lsdx;->f:Llqb;

    if-nez v3, :cond_2

    .line 25
    new-instance v3, Lsed;

    invoke-direct {v3, v0}, Lsed;-><init>(Lsdx;)V

    iput-object v3, v0, Lsdx;->g:Llpy;

    .line 26
    new-instance v3, Lsee;

    invoke-direct {v3, v0}, Lsee;-><init>(Lsdx;)V

    iput-object v3, v0, Lsdx;->h:Llpz;

    .line 27
    new-instance v3, Llqb;

    invoke-direct {v3}, Llqb;-><init>()V

    iput-object v3, v0, Lsdx;->f:Llqb;

    .line 28
    iget-object v3, v0, Lsdx;->f:Llqb;

    iget-object v5, v0, Lsdx;->l:Landroid/app/Application;

    invoke-virtual {v3, v5}, Llqb;->a(Landroid/app/Application;)V

    .line 29
    :cond_2
    iget-object v3, v0, Lsdx;->f:Llqb;

    iget-object v5, v0, Lsdx;->g:Llpy;

    invoke-virtual {v3, v5}, Llqb;->a(Llpq;)V

    .line 30
    iget-object v3, v0, Lsdx;->f:Llqb;

    iget-object v5, v0, Lsdx;->h:Llpz;

    invoke-virtual {v3, v5}, Llqb;->a(Llpq;)V

    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget v2, v1, Lzhc;->b:I

    if-gtz v2, :cond_4

    .line 34
    sget-wide v2, Lsdx;->a:J

    .line 35
    :goto_2
    iput-wide v2, v0, Lsdx;->d:J

    .line 37
    iget v2, v1, Lzhc;->c:I

    if-gtz v2, :cond_5

    .line 38
    sget-wide v2, Lsdx;->b:J

    .line 39
    :goto_3
    iput-wide v2, v0, Lsdx;->e:J

    .line 40
    iget-object v1, v0, Lsdx;->l:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llvn;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v0}, Lsdx;->e()V

    .line 55
    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsdx;->c:Z

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
    iget-object v3, v2, Lyxu;->h:Lzhd;

    if-eqz v3, :cond_1

    .line 13
    iget-object v1, v2, Lyxu;->h:Lzhd;

    iget-object v1, v1, Lzhd;->a:Lzhc;
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

    iget v3, v1, Lzhc;->b:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_2

    .line 39
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Lzhc;->c:I

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {v0}, Lsdx;->d()V

    goto :goto_4

    .line 44
    :cond_7
    iget-object v1, v0, Lsdx;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    :try_start_6
    iget-object v2, v0, Lsdx;->f:Llqb;

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, v0, Lsdx;->f:Llqb;

    iget-object v3, v0, Lsdx;->l:Landroid/app/Application;

    invoke-virtual {v2, v3}, Llqb;->b(Landroid/app/Application;)V

    .line 47
    iget-object v2, v0, Lsdx;->f:Llqb;

    iget-object v3, v0, Lsdx;->g:Llpy;

    invoke-virtual {v2, v3}, Llqb;->b(Llpq;)V

    .line 48
    iget-object v2, v0, Lsdx;->f:Llqb;

    iget-object v3, v0, Lsdx;->h:Llpz;

    invoke-virtual {v2, v3}, Llqb;->b(Llpq;)V

    .line 49
    iget-object v2, v0, Lsdx;->m:Lotz;

    invoke-virtual {v2, v0}, Lotz;->deleteObserver(Ljava/util/Observer;)V

    .line 51
    iget-object v2, v0, Lsdx;->o:Lohb;

    const/4 v3, 0x1

    new-array v3, v3, [Lohj;

    const/4 v5, 0x0

    iget-object v6, v0, Lsdx;->i:Lohj;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Lohb;->a([Lohj;)V

    .line 52
    iget-object v2, v0, Lsdx;->o:Lohb;

    const/4 v3, 0x1

    new-array v3, v3, [Lohj;

    const/4 v5, 0x0

    iget-object v6, v0, Lsdx;->j:Lohj;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Lohb;->a([Lohj;)V

    .line 53
    :cond_8
    invoke-virtual {v0}, Lsdx;->c()V

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
