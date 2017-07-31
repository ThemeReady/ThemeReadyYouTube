.class final Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuv;

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lbuv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuz;->a:Lbuv;

    iput-object p2, p0, Lbuz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbuz;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbuz;->a:Lbuv;

    invoke-virtual {v0}, Lbuv;->k()Lqbm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbuz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lqbm;->a(Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v1, p0, Lbuz;->a:Lbuv;

    invoke-virtual {v1}, Lbuv;->d()Lqjd;

    move-result-object v1

    iget-object v2, p0, Lbuz;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lqjd;->a(Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v1, p0, Lbuz;->a:Lbuv;

    .line 6
    invoke-virtual {v1}, Lbuv;->M()Lowa;

    move-result-object v1

    iget-object v2, p0, Lbuz;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v0}, Lqbm;->a()Landroid/os/ConditionVariable;

    move-result-object v0

    .line 9
    new-instance v3, Lowc;

    invoke-direct {v3, v1, v0}, Lowc;-><init>(Lowa;Landroid/os/ConditionVariable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
