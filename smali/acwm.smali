.class public final Lacwm;
.super Lacxs;
.source "SourceFile"

# interfaces
.implements Lacwj;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lidg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:Lidh;

.field private e:Lacwl;

.field private volatile f:Lacwu;

.field private volatile g:Lida;

.field private volatile h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private volatile i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

.field private j:Lomn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacwl;Ljava/lang/String;Lacwu;Lidh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lacxs;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacwm;->a:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwu;

    iput-object v0, p0, Lacwm;->f:Lacwu;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacwm;->b:Landroid/os/Handler;

    .line 5
    const-string v0, "serviceDestroyedNotifier"

    .line 6
    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwl;

    iput-object v0, p0, Lacwm;->e:Lacwl;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacwm;->c:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    iput-object v0, p0, Lacwm;->d:Lidh;

    .line 9
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lacwm;->g:Lida;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lacxn;)Lacxp;
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lacwm;->d()V

    .line 39
    new-instance v0, Livh;

    iget-object v1, p0, Lacwm;->b:Landroid/os/Handler;

    iget-object v2, p0, Lacwm;->g:Lida;

    invoke-direct {v0, v1, v2, p1}, Livh;-><init>(Landroid/os/Handler;Lida;Lacxn;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacwm;->b(Z)V

    .line 50
    return-void
.end method

.method public final a(Lida;)V
    .locals 4

    .prologue
    .line 10
    iput-object p1, p0, Lacwm;->g:Lida;

    .line 11
    new-instance v0, Lomr;

    iget-object v1, p0, Lacwm;->a:Landroid/content/Context;

    .line 12
    iget-object v2, p1, Lida;->e:Loco;

    .line 13
    invoke-interface {v2}, Loco;->y()Lojh;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lida;->e:Loco;

    .line 15
    invoke-interface {v3}, Loco;->B()Loog;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lomr;-><init>(Landroid/content/Context;Lojh;Loog;)V

    iput-object v0, p0, Lacwm;->j:Lomn;

    .line 16
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v1, p0, Lacwm;->a:Landroid/content/Context;

    iget-object v2, p0, Lacwm;->b:Landroid/os/Handler;

    iget-object v3, p0, Lacwm;->e:Lacwl;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lacwl;Lida;)V

    iput-object v0, p0, Lacwm;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 17
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v1, p0, Lacwm;->b:Landroid/os/Handler;

    iget-object v2, p0, Lacwm;->e:Lacwl;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;-><init>(Landroid/os/Handler;Lacwl;Lida;)V

    iput-object v0, p0, Lacwm;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 18
    iget-object v0, p0, Lacwm;->f:Lacwu;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lacwm;->f:Lacwu;

    invoke-interface {v0}, Lacwu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 20
    iget-object v0, p0, Lacwm;->f:Lacwu;

    sget-object v1, Lacwo;->a:Lacwo;

    invoke-virtual {v1}, Lacwo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lacxs;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacwu;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lacwm;->e:Lacwl;

    invoke-virtual {v0, p0}, Lacwl;->a(Lacwj;)V

    .line 24
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lacwm;->g:Lida;

    .line 26
    const-string v0, "Error creating ApiEnvironment"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lacwm;->f:Lacwu;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lacwm;->f:Lacwu;

    invoke-static {p1}, Lida;->a(Ljava/lang/Exception;)Lacwo;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lacwu;Lacwo;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lacwm;->b:Landroid/os/Handler;

    new-instance v1, Lacwn;

    invoke-direct {v1, p0, p1}, Lacwn;-><init>(Lacwm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lacwm;->d()V

    .line 35
    iget-object v0, p0, Lacwm;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lacwm;->j:Lomn;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lacwm;->j:Lomn;

    invoke-interface {v0}, Lomn;->a()V

    .line 53
    iput-object v3, p0, Lacwm;->j:Lomn;

    .line 54
    :cond_0
    iget-object v0, p0, Lacwm;->g:Lida;

    if-eqz v0, :cond_1

    .line 55
    iget-object v2, p0, Lacwm;->g:Lida;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lida;->a(Z)V

    .line 56
    iput-object v3, p0, Lacwm;->g:Lida;

    .line 57
    :cond_1
    iput-object v3, p0, Lacwm;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 58
    iget-object v0, p0, Lacwm;->f:Lacwu;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lacwm;->f:Lacwu;

    invoke-interface {v0}, Lacwu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 60
    iput-object v3, p0, Lacwm;->f:Lacwu;

    .line 61
    :cond_2
    iget-object v0, p0, Lacwm;->e:Lacwl;

    invoke-virtual {v0, p0}, Lacwl;->b(Lacwj;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 63
    return-void

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacwm;->a(Z)V

    .line 43
    iget-object v1, p0, Lacwm;->c:Ljava/lang/String;

    .line 44
    sget-object v0, Lida;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 45
    if-eqz v0, :cond_0

    iget-object v2, v0, Lida;->b:Liez;

    iget-object v2, v2, Liez;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lida;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lacwm;->d()V

    .line 37
    iget-object v0, p0, Lacwm;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
