.class public final Lsri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field private d:Landroid/content/Context;

.field private e:Lafec;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/ServiceConnection;

.field private k:Lswn;

.field private l:Lswm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "MDX.RemoteStarter"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsri;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsrk;

    invoke-direct {v0}, Lsrk;-><init>()V

    iput-object v0, p0, Lsri;->j:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lsrl;

    invoke-direct {v0, p0}, Lsrl;-><init>(Lsri;)V

    iput-object v0, p0, Lsri;->k:Lswn;

    .line 4
    new-instance v0, Lsrm;

    invoke-direct {v0, p0}, Lsrm;-><init>(Lsri;)V

    iput-object v0, p0, Lsri;->l:Lswm;

    .line 5
    iput-object p1, p0, Lsri;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsri;->e:Lafec;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsri;->f:Landroid/os/Handler;

    .line 8
    new-instance v0, Lsrj;

    invoke-direct {v0, p0}, Lsrj;-><init>(Lsri;)V

    iput-object v0, p0, Lsri;->g:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lsri;->i:Z

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsri;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    .line 13
    iget-object v1, p0, Lsri;->k:Lswn;

    invoke-interface {v0, v1}, Lswl;->a(Lswn;)V

    .line 14
    iget-object v1, p0, Lsri;->l:Lswm;

    invoke-interface {v0, v1}, Lswl;->a(Lswm;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsri;->i:Z

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, Lsri;->f:Landroid/os/Handler;

    iget-object v2, p0, Lsri;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lsri;->d:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-boolean v0, p0, Lsri;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsri;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lsri;->h:Z

    if-nez v3, :cond_3

    .line 21
    iget-object v0, p0, Lsri;->d:Landroid/content/Context;

    iget-object v3, p0, Lsri;->j:Landroid/content/ServiceConnection;

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lsri;->h:Z

    .line 23
    iget-boolean v0, p0, Lsri;->h:Z

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lsri;->c:Ljava/lang/String;

    const-string v1, "failed binding to remote playback control service"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_1
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsri;->h:Z

    if-eqz v0, :cond_1

    .line 26
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 27
    iget-object v0, p0, Lsri;->f:Landroid/os/Handler;

    iget-object v1, p0, Lsri;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lsri;->b()V

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lsri;->d:Landroid/content/Context;

    iget-object v1, p0, Lsri;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsri;->h:Z

    .line 32
    return-void
.end method
