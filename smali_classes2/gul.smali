.class final synthetic Lgul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lguk;


# direct methods
.method constructor <init>(Lguk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Lguk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lgul;->a:Lguk;

    .line 2
    iget-object v0, v1, Lguk;->b:Lafec;

    .line 3
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 4
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lvek;->b()Ljava/util/Collection;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lguk;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lguq;

    invoke-direct {v3, v1, v0}, Lguq;-><init>(Lguk;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
