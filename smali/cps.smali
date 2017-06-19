.class public final Lcps;
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
    iput-object p1, p0, Lcps;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcps;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 4
    invoke-interface {v0}, Loco;->l()Lodl;

    move-result-object v2

    iget-object v0, p0, Lcps;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->b()Lqdy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqdy;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lqdy;->x()Lxjj;

    move-result-object v0

    iget-object v0, v0, Lxjj;->a:Lxjm;

    iget-object v0, v0, Lxjm;->a:Lxjl;

    iget-boolean v0, v0, Lxjl;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcps;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->b()Lqdy;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqdy;->m()Lxji;

    move-result-object v0

    iget-boolean v3, v0, Lxji;->j:Z

    .line 13
    iget-object v0, v2, Lodl;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    .line 14
    iget-object v0, v2, Lodl;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    .line 15
    iget-object v4, v0, Lotd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lote;

    invoke-direct {v5, v0}, Lote;-><init>(Lotd;)V

    const-wide/16 v6, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v4, v5, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    iget-object v0, v2, Lodl;->f:Lojh;

    iget-object v4, v2, Lodl;->d:Ladzx;

    invoke-interface {v4}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lojh;->a(Ljava/lang/Object;)V

    .line 18
    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Looh;

    .line 20
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Looh;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 23
    :cond_0
    iget-object v0, v2, Lodl;->a:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    iget-object v0, v2, Lodl;->e:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    sget-object v1, Lodm;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lond;->a(Ljava/util/concurrent/Executor;)V

    .line 27
    :cond_1
    :goto_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, v2, Lodl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lodn;

    invoke-direct {v1, v2}, Lodn;-><init>(Lodl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
