.class public final Lswp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswm;


# instance fields
.field public final a:Lotz;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lotz;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    iput-object v0, p0, Lswp;->a:Lotz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lswp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lswj;)V
    .locals 7

    .prologue
    const-wide/32 v2, 0x493e0

    .line 9
    iget-object v0, p0, Lswp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lswq;

    invoke-direct {v1, p0, p1}, Lswq;-><init>(Lswp;Lswj;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    .line 10
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lswp;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    return-void
.end method

.method public final b(Lswj;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final c(Lswj;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lswp;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lswp;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lswp;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    :cond_0
    return-void
.end method
