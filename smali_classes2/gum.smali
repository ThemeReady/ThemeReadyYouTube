.class final synthetic Lgum;
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

    iput-object p1, p0, Lgum;->a:Lguk;

    iput-object p2, p0, Lgum;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lgum;->a:Lguk;

    iget-object v0, p0, Lgum;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lguk;->c:Levs;

    invoke-virtual {v2, v0}, Levs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, v1, Lguk;->b:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 5
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lved;->m()Lvei;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Lvei;->c(Ljava/lang/String;)Luzk;

    move-result-object v0

    .line 8
    iget-object v3, v1, Lguk;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lgup;

    invoke-direct {v4, v1, v0, v2}, Lgup;-><init>(Lguk;Luzk;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
