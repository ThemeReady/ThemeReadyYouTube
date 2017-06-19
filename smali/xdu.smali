.class final Lxdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labab;

.field public b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Lxdt;

.field private k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lxdt;Labae;Labab;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    iput-object p1, p0, Lxdu;->j:Lxdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lxdu;->f:J

    .line 3
    iput-wide v0, p0, Lxdu;->g:J

    .line 4
    iput-wide v0, p0, Lxdu;->h:J

    .line 5
    sget v0, Lkt;->bY:I

    iput v0, p0, Lxdu;->i:I

    .line 6
    new-instance v0, Lxdv;

    invoke-direct {v0, p0}, Lxdv;-><init>(Lxdu;)V

    iput-object v0, p0, Lxdu;->k:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lxdu;->a:Labab;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Labae;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lxdu;->c:J

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Labae;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lxdu;->d:J

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Labae;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lxdu;->e:J

    .line 11
    return-void
.end method

.method private final b(I)J
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lxdu;->b:J

    .line 26
    iput p1, p0, Lxdu;->i:I

    .line 27
    iput-wide v0, p0, Lxdu;->b:J

    .line 28
    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lxdu;->b()V

    .line 13
    sget v0, Lkt;->bY:I

    invoke-virtual {p0, v0}, Lxdu;->a(I)V

    .line 14
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lxdu;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Lxdu;->f:J

    invoke-direct {p0, p1}, Lxdu;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxdu;->f:J

    goto :goto_0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lxdu;->h:J

    invoke-direct {p0, p1}, Lxdu;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxdu;->h:J

    goto :goto_0

    .line 20
    :pswitch_2
    iget-wide v0, p0, Lxdu;->g:J

    invoke-direct {p0, p1}, Lxdu;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxdu;->g:J

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-direct {p0, p1}, Lxdu;->b(I)J

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lxdu;->j:Lxdt;

    .line 37
    iget-object v0, v0, Lxdt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lxdu;->j:Lxdt;

    .line 40
    iget-object v0, v0, Lxdt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 42
    :cond_0
    iget-object v0, p0, Lxdu;->j:Lxdt;

    iget-object v1, p0, Lxdu;->j:Lxdt;

    .line 43
    iget-object v1, v1, Lxdt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    iget-object v2, p0, Lxdu;->k:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lxdt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lxdu;->j:Lxdt;

    .line 30
    iget-object v0, v0, Lxdt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lxdu;->j:Lxdt;

    .line 33
    iget-object v0, v0, Lxdt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    :cond_0
    return-void
.end method
