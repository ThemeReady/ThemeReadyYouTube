.class final synthetic Lgsj;
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

    iput-object p1, p0, Lgsj;->a:Lgsg;

    iput-object p2, p0, Lgsj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lgsj;->a:Lgsg;

    iget-object v2, p0, Lgsj;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v1, Lgsg;->b:Laebv;

    .line 3
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 4
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lgsg;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lgsk;

    invoke-direct {v3, v1, v0}, Lgsk;-><init>(Lgsg;Luyl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
