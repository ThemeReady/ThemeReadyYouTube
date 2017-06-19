.class public final Lxas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lxbo;

.field public g:J

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxat;

    invoke-direct {v0, p0}, Lxat;-><init>(Lxas;)V

    iput-object v0, p0, Lxas;->j:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v0, p0, Lxas;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lxas;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxas;->b:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxas;->g:J

    .line 8
    iget-object v0, p0, Lxas;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    iget-object v0, p0, Lxas;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lxas;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lxas;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const-wide/16 v2, 0x64

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    packed-switch p3, :pswitch_data_0

    .line 53
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

    .line 19
    :pswitch_0
    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lvnm;

    aput-object v3, v2, v1

    const-class v1, Lvnp;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 52
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    check-cast p2, Lvnm;

    .line 22
    iget-object v2, p2, Lvnm;->a:Lwfw;

    .line 23
    const/4 v3, 0x4

    new-array v3, v3, [Lwfw;

    sget-object v4, Lwfw;->h:Lwfw;

    aput-object v4, v3, v1

    sget-object v1, Lwfw;->i:Lwfw;

    aput-object v1, v3, v0

    sget-object v0, Lwfw;->e:Lwfw;

    aput-object v0, v3, v5

    const/4 v0, 0x3

    sget-object v1, Lwfw;->f:Lwfw;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lwfw;->a([Lwfw;)Z

    move-result v0

    iput-boolean v0, p0, Lxas;->d:Z

    .line 24
    iget-boolean v0, p0, Lxas;->d:Z

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lxas;->a()V

    .line 27
    :cond_0
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 28
    sget-object v1, Lwfw;->a:Lwfw;

    if-ne v0, v1, :cond_2

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lxas;->c:I

    .line 30
    iput-object v7, p0, Lxas;->f:Lxbo;

    :cond_1
    :goto_1
    move-object v0, v7

    .line 40
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 33
    sget-object v1, Lwfw;->c:Lwfw;

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 36
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->x()I

    move-result v0

    iput v0, p0, Lxas;->c:I

    .line 38
    iget-object v0, p2, Lvnm;->d:Lxbo;

    .line 39
    iput-object v0, p0, Lxas;->f:Lxbo;

    goto :goto_1

    .line 41
    :pswitch_2
    check-cast p2, Lvnp;

    .line 43
    iget v4, p2, Lvnp;->a:I

    .line 44
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    :goto_2
    iput-boolean v0, p0, Lxas;->e:Z

    .line 45
    iget-boolean v0, p0, Lxas;->e:Z

    if-nez v0, :cond_3

    .line 46
    invoke-direct {p0}, Lxas;->a()V

    .line 47
    :cond_3
    iget-boolean v0, p0, Lxas;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lxas;->d:Z

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lxas;->f:Lxbo;

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lxas;->f:Lxbo;

    invoke-interface {v0}, Lxbo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lxas;->g:J

    .line 51
    iget-object v0, p0, Lxas;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lxas;->j:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lxas;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    move-object v0, v7

    .line 52
    goto :goto_0

    :cond_5
    move v0, v1

    .line 44
    goto :goto_2

    .line 18
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
