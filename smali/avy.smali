.class public final Lavy;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field private b:Ljava/util/concurrent/BlockingQueue;

.field private c:Lavx;

.field private d:Lavo;

.field private e:Lawj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lavx;Lavo;Lawj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavy;->a:Z

    .line 3
    iput-object p1, p0, Lavy;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lavy;->c:Lavx;

    .line 5
    iput-object p3, p0, Lavy;->d:Lavo;

    .line 6
    iput-object p4, p0, Lavy;->e:Lawj;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 8
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    :try_start_0
    iget-object v0, p0, Lavy;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lawd;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lawd;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lawd;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lawn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    invoke-virtual {v0, v1}, Lawd;->a(Lawn;)Lawn;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lavy;->e:Lawj;

    invoke-interface {v2, v0, v1}, Lawj;->a(Lawd;Lawn;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lavy;->a:Z

    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 21
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 23
    iget v1, v0, Lawd;->b:I

    .line 24
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    :cond_2
    iget-object v1, p0, Lavy;->c:Lavx;

    invoke-interface {v1, v0}, Lavx;->a(Lawd;)Lawa;

    move-result-object v1

    .line 26
    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lawd;->a(Ljava/lang/String;)V

    .line 27
    iget-boolean v2, v1, Lawa;->d:Z

    if-eqz v2, :cond_3

    .line 28
    iget-boolean v2, v0, Lawd;->f:Z

    .line 29
    if-eqz v2, :cond_3

    .line 30
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lawd;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lawn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Unhandled exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50
    sget-object v4, Lawo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lawo;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    new-instance v2, Lawn;

    invoke-direct {v2, v1}, Lawn;-><init>(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    iget-object v1, p0, Lavy;->e:Lawj;

    invoke-interface {v1, v0, v2}, Lawj;->a(Lawd;Lawn;)V

    goto :goto_0

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lawd;->a(Lawa;)Lawg;

    move-result-object v1

    .line 33
    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lawd;->a(Ljava/lang/String;)V

    .line 35
    iget-boolean v2, v0, Lawd;->e:Z

    .line 36
    if-eqz v2, :cond_4

    iget-object v2, v1, Lawg;->b:Lavp;

    if-eqz v2, :cond_4

    .line 37
    iget-object v2, p0, Lavy;->d:Lavo;

    invoke-virtual {v0}, Lawd;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lawg;->b:Lavp;

    invoke-interface {v2, v3, v4}, Lavo;->a(Ljava/lang/String;Lavp;)V

    .line 38
    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lawd;->a(Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-virtual {v0}, Lawd;->s()V

    .line 40
    iget-object v2, p0, Lavy;->e:Lawj;

    invoke-interface {v2, v0, v1}, Lawj;->a(Lawd;Lawg;)V
    :try_end_3
    .catch Lawn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
