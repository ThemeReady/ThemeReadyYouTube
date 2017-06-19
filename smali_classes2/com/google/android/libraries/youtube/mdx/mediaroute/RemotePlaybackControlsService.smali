.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lomb;


# instance fields
.field public a:Lojh;

.field public b:Lwgz;

.field public c:Lwgw;

.field public d:Laebv;

.field public e:Laebv;

.field public f:Laebv;

.field public g:Landroid/content/Context;

.field public h:I

.field private i:Lsrp;

.field private j:Lsws;

.field private k:Lwhi;

.field private l:Lwhf;

.field private m:Lwhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "MDX.RemoteService"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lsrl;

    invoke-direct {v0, p0}, Lsrl;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->j:Lsws;

    .line 3
    new-instance v0, Lsrm;

    invoke-direct {v0, p0}, Lsrm;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->k:Lwhi;

    .line 4
    new-instance v0, Lsrn;

    invoke-direct {v0, p0}, Lsrn;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->l:Lwhf;

    .line 5
    new-instance v0, Lsro;

    invoke-direct {v0, p0}, Lsro;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->m:Lwhl;

    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->i:Lsrp;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lomb;

    .line 61
    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrq;

    .line 62
    invoke-interface {v0}, Lsrq;->B()Lsrp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->i:Lsrp;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->i:Lsrp;

    .line 64
    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->f()Z

    move-result v1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsri;

    .line 31
    iget-object v0, v0, Lsri;->b:Lssc;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwgz;

    invoke-virtual {v0}, Lwgz;->a()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwgz;

    const v2, 0x7f12039a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 40
    invoke-static {}, Lqc;->a()Lqc;

    move-result-object v5

    .line 41
    iget-object v0, v0, Lssc;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v0}, Lqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, v1, Lwgz;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 67
    packed-switch p3, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnp;

    aput-object v2, v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    check-cast p2, Lvnp;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget v0, p2, Lvnp;->a:I

    .line 74
    packed-switch v0, :pswitch_data_1

    .line 76
    :cond_0
    :goto_1
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwgz;

    invoke-virtual {v0}, Lwgz;->a()V

    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a()V

    .line 28
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->i:Lsrp;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lomb;

    .line 11
    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrq;

    .line 12
    invoke-interface {v0}, Lsrq;->B()Lsrp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->i:Lsrp;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->i:Lsrp;

    .line 14
    check-cast v0, Lsrp;

    invoke-interface {v0, p0}, Lsrp;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwgz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->l:Lwhf;

    .line 16
    iput-object v1, v0, Lwgz;->g:Lwhf;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwgz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->m:Lwhl;

    .line 18
    iget-object v0, v0, Lwgz;->h:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwgz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->k:Lwhi;

    .line 20
    iput-object v1, v0, Lwgz;->f:Lwhi;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwgw;

    .line 22
    iput-object p0, v0, Lwgw;->a:Landroid/app/Service;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->j:Lsws;

    invoke-interface {v0, v1}, Lswq;->a(Lsws;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsri;

    invoke-virtual {v0}, Lsri;->d()V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwgz;

    .line 49
    iput-object v1, v0, Lwgz;->f:Lwhi;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsri;

    invoke-virtual {v0}, Lsri;->e()V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwgz;

    invoke-virtual {v0}, Lwgz;->b()V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwgw;

    .line 53
    iput-object v1, v0, Lwgw;->a:Landroid/app/Service;

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->j:Lsws;

    invoke-interface {v0, v1}, Lswq;->b(Lsws;)V

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 57
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
