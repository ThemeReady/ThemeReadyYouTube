.class final synthetic Lgsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgsg;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsi;->a:Lgsg;

    iput-object p2, p0, Lgsi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lgsi;->a:Lgsg;

    iget-object v0, p0, Lgsi;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lgsg;->c:Levo;

    invoke-virtual {v2, v0}, Levo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, v1, Lgsg;->b:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 5
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lvdf;->m()Lvdk;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Lvdk;->c(Ljava/lang/String;)Luyt;

    move-result-object v0

    .line 8
    iget-object v3, v1, Lgsg;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lgsl;

    invoke-direct {v4, v1, v0, v2}, Lgsl;-><init>(Lgsg;Luyt;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
