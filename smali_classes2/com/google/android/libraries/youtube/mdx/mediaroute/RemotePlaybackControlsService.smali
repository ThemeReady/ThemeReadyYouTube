.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lojv;


# instance fields
.field public a:Lohb;

.field public b:Lwif;

.field public c:Lwif;

.field public d:Lncd;

.field public e:Lwic;

.field public f:Lafec;

.field public g:Lafec;

.field public h:Lafec;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:Z

.field private l:Z

.field private m:Lsrg;

.field private n:Lswn;

.field private o:Lwio;

.field private p:Lwil;

.field private q:Lwir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "MDX.RemoteService"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lsrc;

    invoke-direct {v0, p0}, Lsrc;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->n:Lswn;

    .line 3
    new-instance v0, Lsrd;

    invoke-direct {v0, p0}, Lsrd;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->o:Lwio;

    .line 4
    new-instance v0, Lsre;

    invoke-direct {v0, p0}, Lsre;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->p:Lwil;

    .line 5
    new-instance v0, Lsrf;

    invoke-direct {v0, p0}, Lsrf;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->q:Lwir;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->k:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwif;

    invoke-virtual {v0, v1}, Lwif;->a(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwif;

    invoke-virtual {v0}, Lwif;->b()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwif;

    invoke-virtual {v0, v1}, Lwif;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwif;

    invoke-virtual {v0}, Lwif;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->f()Z

    move-result v1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    .line 31
    iget-object v0, v0, Lsqz;->b:Lsrt;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->l:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwif;

    const v2, 0x7f12039c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v4

    .line 42
    iget-object v0, v0, Lsrt;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v0}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 44
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lwif;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    packed-switch p3, :pswitch_data_0

    .line 106
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

    .line 76
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lmxw;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lvom;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvop;

    aput-object v2, v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 77
    :pswitch_1
    check-cast p2, Lmxw;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->l:Z

    :goto_1
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p2, Lmxw;->a:Lmxv;

    .line 84
    invoke-virtual {v0}, Lmxv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->l:Z

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b()V

    goto :goto_1

    .line 87
    :pswitch_2
    check-cast p2, Lvom;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->l:Z

    :goto_2
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 94
    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->l:Z

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b()V

    goto :goto_2

    .line 98
    :pswitch_3
    check-cast p2, Lvop;

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    iget v0, p2, Lvop;->a:I

    .line 103
    packed-switch v0, :pswitch_data_1

    :cond_3
    :goto_3
    :pswitch_4
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b()V

    goto :goto_3

    .line 75
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->m:Lsrg;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 70
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrh;

    .line 71
    invoke-interface {v0}, Lsrh;->y()Lsrg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->m:Lsrg;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->m:Lsrg;

    .line 73
    return-object v0
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
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->m:Lsrg;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 11
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrh;

    .line 12
    invoke-interface {v0}, Lsrh;->y()Lsrg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->m:Lsrg;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->m:Lsrg;

    .line 14
    check-cast v0, Lsrg;

    invoke-interface {v0, p0}, Lsrg;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwif;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->p:Lwil;

    .line 16
    iput-object v1, v0, Lwif;->g:Lwil;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwif;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->q:Lwir;

    invoke-virtual {v0, v1}, Lwif;->a(Lwir;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwif;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->o:Lwio;

    .line 19
    iput-object v1, v0, Lwif;->f:Lwio;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwif;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lncd;

    invoke-virtual {v0, v1}, Lwif;->a(Lwir;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwic;

    .line 22
    iput-object p0, v0, Lwic;->a:Landroid/app/Service;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->n:Lswn;

    invoke-interface {v0, v1}, Lswl;->a(Lswn;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    invoke-virtual {v0}, Lsqz;->d()V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->l:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwif;

    .line 51
    iput-object v2, v0, Lwif;->f:Lwio;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    invoke-virtual {v0}, Lsqz;->e()V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwif;

    invoke-virtual {v0, v1}, Lwif;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwif;

    invoke-virtual {v0, v1}, Lwif;->a(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwic;

    .line 56
    iput-object v2, v0, Lwic;->a:Landroid/app/Service;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->n:Lswn;

    invoke-interface {v0, v1}, Lswl;->b(Lswn;)V

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 60
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
