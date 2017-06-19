.class final Lwql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field public final synthetic a:Lwqh;


# direct methods
.method constructor <init>(Lwqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwql;->a:Lwqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lwql;->a:Lwqh;

    iget-object v1, p0, Lwql;->a:Lwqh;

    .line 4
    iget v1, v1, Lwqh;->f:I

    .line 6
    iput v1, v0, Lwqh;->e:I

    .line 7
    iget-object v0, p0, Lwql;->a:Lwqh;

    const/4 v1, 0x0

    iput-object v1, v0, Lwqh;->x:Lqkb;

    .line 8
    iget-object v0, p0, Lwql;->a:Lwqh;

    new-instance v1, Lvmc;

    sget-object v2, Lvmd;->d:Lvmd;

    const/4 v3, 0x1

    iget-object v4, p0, Lwql;->a:Lwqh;

    iget-object v4, v4, Lwqh;->r:Loum;

    .line 9
    invoke-interface {v4, p2}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, v1}, Lwpb;->a(Lvmc;)V

    .line 11
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    check-cast p2, Lqkb;

    .line 13
    iget-object v0, p0, Lwql;->a:Lwqh;

    iget-object v1, p0, Lwql;->a:Lwqh;

    .line 14
    iget v1, v1, Lwqh;->f:I

    .line 16
    iput v1, v0, Lwqh;->e:I

    .line 17
    iget-object v0, p0, Lwql;->a:Lwqh;

    invoke-virtual {v0, p2}, Lwpb;->a(Lqkb;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    iget-object v1, p0, Lwql;->a:Lwqh;

    .line 20
    iget-object v1, v1, Lwqh;->c:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v2, Lwqm;

    invoke-direct {v2, p0, v0}, Lwqm;-><init>(Lwql;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
