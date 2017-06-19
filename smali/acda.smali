.class final Lacda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private a:Ljava/util/concurrent/Future;

.field private b:Lacea;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lacea;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacda;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lacda;->b:Lacea;

    .line 4
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 5
    const-string v0, "Timed out waiting for video metadata"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lacda;->b:Lacea;

    invoke-interface {v0}, Lacea;->a()V

    .line 7
    iget-object v0, p0, Lacda;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lacda;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgy;

    .line 15
    return-object v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lacda;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgy;

    .line 12
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lacda;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lacda;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
