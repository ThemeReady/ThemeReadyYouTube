.class final Lafrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpe;


# instance fields
.field private a:Ljava/util/concurrent/Future;

.field private synthetic b:Lafrq;


# direct methods
.method constructor <init>(Lafrq;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafrr;->b:Lafrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lafrr;->a:Ljava/util/concurrent/Future;

    .line 3
    return-void
.end method


# virtual methods
.method public final aH_()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lafrr;->b:Lafrq;

    invoke-virtual {v0}, Lafrq;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lafrr;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafrr;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lafrr;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method
