.class final Lwrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field public final synthetic a:Lwrn;


# direct methods
.method constructor <init>(Lwrn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwrr;->a:Lwrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lwrr;->a:Lwrn;

    iget-object v1, p0, Lwrr;->a:Lwrn;

    .line 4
    iget v1, v1, Lwrn;->f:I

    .line 6
    iput v1, v0, Lwrn;->e:I

    .line 7
    iget-object v0, p0, Lwrr;->a:Lwrn;

    const/4 v1, 0x0

    iput-object v1, v0, Lwrn;->x:Lqib;

    .line 8
    iget-object v0, p0, Lwrr;->a:Lwrn;

    new-instance v1, Lvnc;

    sget-object v2, Lvnd;->d:Lvnd;

    const/4 v3, 0x1

    iget-object v4, p0, Lwrr;->a:Lwrn;

    iget-object v4, v4, Lwrn;->r:Lose;

    .line 9
    invoke-interface {v4, p2}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lvnc;-><init>(Lvnd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, v1}, Lwqh;->a(Lvnc;)V

    .line 11
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    check-cast p2, Lqib;

    .line 13
    iget-object v0, p0, Lwrr;->a:Lwrn;

    iget-object v1, p0, Lwrr;->a:Lwrn;

    .line 14
    iget v1, v1, Lwrn;->f:I

    .line 16
    iput v1, v0, Lwrn;->e:I

    .line 17
    iget-object v0, p0, Lwrr;->a:Lwrn;

    invoke-virtual {v0, p2}, Lwqh;->a(Lqib;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    iget-object v1, p0, Lwrr;->a:Lwrn;

    .line 20
    iget-object v1, v1, Lwrn;->c:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v2, Lwrs;

    invoke-direct {v2, p0, v0}, Lwrs;-><init>(Lwrr;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
