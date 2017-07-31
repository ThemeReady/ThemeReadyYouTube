.class final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmqy;

.field public final synthetic b:Lmpc;


# direct methods
.method constructor <init>(Lmpc;Lmqy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmpe;->b:Lmpc;

    iput-object p2, p0, Lmpe;->a:Lmqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmpe;->b:Lmpc;

    iget-object v1, p0, Lmpe;->a:Lmqy;

    invoke-virtual {v0, v1}, Lmpc;->d(Lmqy;)V

    .line 3
    iget-object v0, p0, Lmpe;->b:Lmpc;

    .line 4
    iget-object v0, v0, Lmpc;->b:Lafec;

    .line 5
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    iget-object v1, p0, Lmpe;->a:Lmqy;

    invoke-virtual {v1}, Lmqy;->a()Lmzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnir;->a(Lmzu;)V

    .line 6
    iget-object v0, p0, Lmpe;->b:Lmpc;

    .line 7
    iget-object v0, v0, Lmpc;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lmpf;

    invoke-direct {v1, p0}, Lmpf;-><init>(Lmpe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
