.class public final Lavf;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static c:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public volatile b:Z

.field private d:Ljava/util/concurrent/BlockingQueue;

.field private e:Lavd;

.field private f:Lavy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lavf;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lavd;Lavy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavf;->b:Z

    .line 3
    iput-object p1, p0, Lavf;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lavf;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lavf;->e:Lavd;

    .line 6
    iput-object p4, p0, Lavf;->f:Lavy;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 8
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    iget-object v0, p0, Lavf;->e:Lavd;

    invoke-interface {v0}, Lavd;->a()V

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lavf;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavs;

    .line 11
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lavs;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lavs;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lavs;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lavf;->b:Z

    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v1, p0, Lavf;->e:Lavd;

    invoke-virtual {v0}, Lavs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lavd;->a(Ljava/lang/String;)Lave;

    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lavs;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lavf;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lave;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lavs;->a(Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lavs;->h:Lave;

    .line 24
    iget-object v1, p0, Lavf;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lavs;->a(Ljava/lang/String;)V

    .line 27
    new-instance v2, Lavp;

    iget-object v3, v1, Lave;->a:[B

    iget-object v4, v1, Lave;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lavp;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lavs;->a(Lavp;)Lavv;

    move-result-object v2

    .line 28
    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lavs;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lave;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    iget-object v1, p0, Lavf;->f:Lavy;

    invoke-interface {v1, v0, v2}, Lavy;->a(Lavs;Lavv;)V

    goto :goto_0

    .line 31
    :cond_4
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lavs;->a(Ljava/lang/String;)V

    .line 33
    iput-object v1, v0, Lavs;->h:Lave;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v2, Lavv;->d:Z

    .line 35
    iget-object v1, p0, Lavf;->f:Lavy;

    new-instance v3, Lavg;

    invoke-direct {v3, p0, v0}, Lavg;-><init>(Lavf;Lavs;)V

    invoke-interface {v1, v0, v2, v3}, Lavy;->a(Lavs;Lavv;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
