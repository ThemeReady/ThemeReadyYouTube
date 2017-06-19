.class public final Loqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqr;


# instance fields
.field public volatile a:I

.field public b:Loqt;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:J

.field private f:J

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loqp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-wide p2, p0, Loqp;->e:J

    .line 4
    iput-wide p4, p0, Loqp;->f:J

    .line 5
    new-instance v0, Loqq;

    invoke-direct {v0, p0}, Loqq;-><init>(Loqp;)V

    iput-object v0, p0, Loqp;->g:Ljava/lang/Runnable;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loqp;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Redirect received without starting request first"

    invoke-static {v2, v3}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v2, p0, Loqp;->a:I

    if-ne v2, v0, :cond_0

    :goto_0
    const-string v2, "Redirect can only be received in CONNECTING state"

    invoke-static {v0, v2}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    iget-object v0, p0, Loqp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Loqp;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Loqp;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final a(Loqt;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p0, Loqp;->a:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Other request is already being monitored"

    invoke-static {v0, v2}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 11
    iput-object p1, p0, Loqp;->b:Loqt;

    .line 13
    iput v1, p0, Loqp;->a:I

    .line 14
    iget-object v0, p0, Loqp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Loqp;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Loqp;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Response started without starting a request first"

    invoke-static {v2, v3}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v2, p0, Loqp;->a:I

    if-ne v2, v0, :cond_0

    :goto_0
    const-string v2, "Response started can only be received in CONNECTING state"

    invoke-static {v0, v2}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Loqp;->a:I

    .line 27
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    iget-object v0, p0, Loqp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Loqp;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Loqp;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    return-void

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    const-string v2, "Read completed without being connected"

    invoke-static {v0, v2}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v0, p0, Loqp;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Read completed in non READING_RESPONSE state"

    invoke-static {v0, v2}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34
    iget-object v0, p0, Loqp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Loqp;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Loqp;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    const-string v1, "Request succeeded without starting"

    invoke-static {v0, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Loqp;->a:I

    .line 40
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x3

    iput v0, p0, Loqp;->a:I

    .line 44
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x3

    iput v0, p0, Loqp;->a:I

    .line 49
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Loqp;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 51
    :cond_0
    return-void
.end method
