.class final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmki;


# instance fields
.field private synthetic a:Lmkj;


# direct methods
.method constructor <init>(Lmkj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmkk;->a:Lmkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lmkk;->a:Lmkj;

    .line 6
    iget-object v0, v1, Lmkj;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhz;

    invoke-interface {v0}, Lmhz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmkj;->a(Z)V

    .line 8
    :cond_0
    sget-object v0, Lmkx;->c:Lmkx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmkj;->a(Lmkx;Lxya;)V

    .line 9
    iget-object v0, v1, Lmkj;->f:Lohb;

    new-instance v2, Lmkr;

    invoke-direct {v2}, Lmkr;-><init>()V

    invoke-virtual {v0, v2}, Lohb;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lmkj;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lmkn;

    invoke-direct {v2, v1}, Lmkn;-><init>(Lmkj;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmkk;->a:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->a(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final a(Lqks;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmkk;->a:Lmkj;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmkj;->a(Lqks;Lxya;)V

    .line 4
    return-void
.end method
