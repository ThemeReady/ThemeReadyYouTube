.class final Lafrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpy;


# instance fields
.field private a:Lafpy;

.field private b:Lafpa;

.field private c:J


# direct methods
.method public constructor <init>(Lafpy;Lafpa;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafrt;->a:Lafpy;

    .line 3
    iput-object p2, p0, Lafrt;->b:Lafpa;

    .line 4
    iput-wide p3, p0, Lafrt;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lafrt;->b:Lafpa;

    invoke-virtual {v0}, Lafpa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-wide v0, p0, Lafrt;->c:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 12
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lafrt;->b:Lafpa;

    invoke-virtual {v0}, Lafpa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lafrt;->a:Lafpy;

    invoke-interface {v0}, Lafpy;->a()V

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    invoke-static {v0}, Lafpq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_1
.end method
