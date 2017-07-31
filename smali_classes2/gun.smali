.class final synthetic Lgun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lguk;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lguk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->a:Lguk;

    iput-object p2, p0, Lgun;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lgun;->a:Lguk;

    iget-object v2, p0, Lgun;->b:Ljava/lang/String;

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
    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lguk;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lguo;

    invoke-direct {v3, v1, v0}, Lguo;-><init>(Lguk;Luzb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
