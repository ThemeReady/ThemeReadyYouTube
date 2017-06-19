.class final synthetic Lwrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwro;

.field private b:Lxbk;

.field private c:Lwfg;

.field private d:Lwvu;


# direct methods
.method constructor <init>(Lwro;Lxbk;Lwfg;Lwvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrq;->a:Lwro;

    iput-object p2, p0, Lwrq;->b:Lxbk;

    iput-object p3, p0, Lwrq;->c:Lwfg;

    iput-object p4, p0, Lwrq;->d:Lwvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lwrq;->a:Lwro;

    iget-object v1, p0, Lwrq;->b:Lxbk;

    iget-object v2, p0, Lwrq;->c:Lwfg;

    iget-object v3, p0, Lwrq;->d:Lwvu;

    .line 2
    iget-object v4, v0, Lwro;->h:Lwpw;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwro;->h:Lwpw;

    invoke-interface {v4}, Lwpw;->u()Lxav;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v1, v0, Lwro;->h:Lwpw;

    invoke-interface {v1}, Lwpw;->u()Lxav;

    move-result-object v1

    invoke-interface {v1}, Lxav;->e()V

    .line 7
    :goto_0
    invoke-virtual {v2}, Lwfg;->h()V

    .line 8
    invoke-virtual {v2}, Lwfg;->e()V

    .line 9
    invoke-virtual {v2}, Lwfg;->f()V

    .line 10
    invoke-virtual {v2}, Lwfg;->g()V

    .line 11
    iget-object v1, v0, Lwro;->h:Lwpw;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->t()V

    .line 14
    :cond_0
    iget-object v0, v3, Lwvu;->a:Lojh;

    new-instance v1, Lvne;

    iget-object v2, v3, Lwvu;->h:Lwye;

    invoke-direct {v1, v2}, Lvne;-><init>(Lwye;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v3, Lwvu;->a:Lojh;

    new-instance v1, Lvnf;

    iget-boolean v2, v3, Lwvu;->g:Z

    invoke-direct {v1, v2}, Lvnf;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 5
    :cond_1
    iget-object v4, v1, Lxbk;->a:Lxax;

    iget-object v5, v1, Lxbk;->b:Lvnm;

    invoke-virtual {v4, v5}, Lxax;->a(Lvnm;)V

    .line 6
    iget-object v4, v1, Lxbk;->a:Lxax;

    iget-object v1, v1, Lxbk;->c:Lvnp;

    invoke-virtual {v4, v1}, Lxax;->a(Lvnp;)V

    goto :goto_0
.end method
