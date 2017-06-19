.class public final Lsrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Laebv;

.field public b:Z

.field public c:Z

.field public final d:Lsws;

.field public final e:Lswr;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "MDX.RemoteStarter"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsrr;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsrt;

    invoke-direct {v0}, Lsrt;-><init>()V

    iput-object v0, p0, Lsrr;->k:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lsru;

    invoke-direct {v0, p0}, Lsru;-><init>(Lsrr;)V

    iput-object v0, p0, Lsrr;->d:Lsws;

    .line 4
    new-instance v0, Lsrv;

    invoke-direct {v0, p0}, Lsrv;-><init>(Lsrr;)V

    iput-object v0, p0, Lsrr;->e:Lswr;

    .line 5
    iput-object p1, p0, Lsrr;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsrr;->a:Laebv;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsrr;->h:Landroid/os/Handler;

    .line 8
    new-instance v0, Lsrs;

    invoke-direct {v0, p0}, Lsrs;-><init>(Lsrr;)V

    iput-object v0, p0, Lsrr;->i:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lsrr;->g:Landroid/content/Context;

    iget-object v1, p0, Lsrr;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsrr;->j:Z

    .line 25
    return-void
.end method

.method final a(J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lsrr;->h:Landroid/os/Handler;

    iget-object v2, p0, Lsrr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lsrr;->g:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-boolean v0, p0, Lsrr;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsrr;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lsrr;->j:Z

    if-nez v3, :cond_3

    .line 14
    iget-object v0, p0, Lsrr;->g:Landroid/content/Context;

    iget-object v3, p0, Lsrr;->k:Landroid/content/ServiceConnection;

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lsrr;->j:Z

    .line 16
    iget-boolean v0, p0, Lsrr;->j:Z

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lsrr;->f:Ljava/lang/String;

    const-string v1, "failed binding to remote playback control service"

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_1
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsrr;->j:Z

    if-eqz v0, :cond_1

    .line 19
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 20
    iget-object v0, p0, Lsrr;->h:Landroid/os/Handler;

    iget-object v1, p0, Lsrr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Lsrr;->a()V

    goto :goto_1
.end method
