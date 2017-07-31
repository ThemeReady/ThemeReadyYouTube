.class final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuv;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lbuv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbve;->a:Lbuv;

    iput-object p2, p0, Lbve;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbve;->a:Lbuv;

    invoke-virtual {v0}, Lbuv;->T()Luff;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lmgu;

    if-nez v1, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbve;->a:Lbuv;

    invoke-virtual {v1}, Lbuv;->s()Lmhd;

    move-result-object v1

    iget-object v2, p0, Lbve;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Lmgu;

    .line 7
    new-instance v3, Lmhe;

    invoke-direct {v3, v1, v0}, Lmhe;-><init>(Lmhd;Lmgu;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
