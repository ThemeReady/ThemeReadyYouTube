.class final synthetic Lwqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqs;

.field private b:Lqdz;


# direct methods
.method constructor <init>(Lwqs;Lqdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqw;->a:Lwqs;

    iput-object p2, p0, Lwqw;->b:Lqdz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lwqw;->a:Lwqs;

    iget-object v1, p0, Lwqw;->b:Lqdz;

    .line 2
    iget-boolean v2, v0, Lwqs;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lwqs;->d:Lwqn;

    .line 5
    iget-object v3, v2, Lwqn;->l:Lwsf;

    invoke-interface {v3, v1}, Lwsf;->a(Lqdz;)V

    .line 6
    iput-object v1, v2, Lwqn;->f:Lqdz;

    .line 7
    iget-object v1, v0, Lwqs;->d:Lwqn;

    new-instance v2, Lwgs;

    iget-object v0, v0, Lwqs;->d:Lwqn;

    iget-object v0, v0, Lwqn;->f:Lqdz;

    .line 8
    iget-object v0, v0, Lqdz;->c:Lxya;

    .line 9
    invoke-direct {v2, v0}, Lwgs;-><init>(Lxya;)V

    .line 11
    iput-object v2, v1, Lwqn;->k:Lwgs;

    .line 12
    :cond_0
    return-void
.end method
