.class final Lafnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafnb;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    new-instance v1, Lafnc;

    .line 6
    invoke-direct {v1, p1, v0}, Lafnc;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 8
    iget-object v0, p0, Lafnb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, v1, Lafnc;->b:Lafja;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lafnc;->b:Lafja;

    .line 14
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lafnc;->a:Ljava/lang/Thread;

    .line 17
    return-void
.end method
