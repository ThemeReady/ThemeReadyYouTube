.class public final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lbuv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuy;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lbuy;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lbuy;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lbuy;->d:Lbuv;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lbuy;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbuy;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbuy;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbuy;->d:Lbuv;

    .line 9
    new-instance v4, Lbuz;

    invoke-direct {v4, v3, v2, v1}, Lbuz;-><init>(Lbuv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lbuy;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbuy;->d:Lbuv;

    .line 12
    new-instance v2, Lbvb;

    invoke-direct {v2, v1}, Lbvb;-><init>(Lbuv;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lbuy;->d:Lbuv;

    invoke-virtual {v0}, Lbuv;->j()Lofa;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbuy;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbuy;->d:Lbuv;

    .line 16
    new-instance v3, Lbva;

    invoke-direct {v3, v2, v0}, Lbva;-><init>(Lbuv;Lofa;)V

    .line 17
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lbuy;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbuy;->d:Lbuv;

    .line 19
    new-instance v2, Lbvc;

    invoke-direct {v2, v1}, Lbvc;-><init>(Lbuv;)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lbuy;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbuy;->d:Lbuv;

    .line 22
    new-instance v2, Lbvd;

    invoke-direct {v2, v1}, Lbvd;-><init>(Lbuv;)V

    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lbuy;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbuy;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbuy;->d:Lbuv;

    .line 25
    new-instance v3, Lbve;

    invoke-direct {v3, v2, v1}, Lbve;-><init>(Lbuv;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lbuy;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbuy;->d:Lbuv;

    .line 28
    new-instance v2, Lbvf;

    invoke-direct {v2, v1}, Lbvf;-><init>(Lbuv;)V

    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
