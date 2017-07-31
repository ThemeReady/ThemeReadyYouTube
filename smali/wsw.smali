.class final synthetic Lwsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwsu;

.field private b:Lxdg;

.field private c:Lwgl;

.field private d:Lwxa;


# direct methods
.method constructor <init>(Lwsu;Lxdg;Lwgl;Lwxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsw;->a:Lwsu;

    iput-object p2, p0, Lwsw;->b:Lxdg;

    iput-object p3, p0, Lwsw;->c:Lwgl;

    iput-object p4, p0, Lwsw;->d:Lwxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lwsw;->a:Lwsu;

    iget-object v1, p0, Lwsw;->b:Lxdg;

    iget-object v2, p0, Lwsw;->c:Lwgl;

    iget-object v3, p0, Lwsw;->d:Lwxa;

    .line 2
    iget-object v4, v0, Lwsu;->h:Lwrc;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwsu;->h:Lwrc;

    invoke-interface {v4}, Lwrc;->u()Lxcr;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v1, v0, Lwsu;->h:Lwrc;

    invoke-interface {v1}, Lwrc;->u()Lxcr;

    move-result-object v1

    invoke-interface {v1}, Lxcr;->e()V

    .line 7
    :goto_0
    invoke-virtual {v2}, Lwgl;->h()V

    .line 8
    invoke-virtual {v2}, Lwgl;->e()V

    .line 9
    invoke-virtual {v2}, Lwgl;->f()V

    .line 10
    invoke-virtual {v2}, Lwgl;->g()V

    .line 11
    iget-object v1, v0, Lwsu;->h:Lwrc;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->t()V

    .line 14
    :cond_0
    iget-object v0, v3, Lwxa;->a:Lohb;

    new-instance v1, Lvoe;

    iget-object v2, v3, Lwxa;->h:Lwzk;

    invoke-direct {v1, v2}, Lvoe;-><init>(Lwzk;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v3, Lwxa;->a:Lohb;

    new-instance v1, Lvof;

    iget-boolean v2, v3, Lwxa;->g:Z

    invoke-direct {v1, v2}, Lvof;-><init>(Z)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 5
    :cond_1
    iget-object v4, v1, Lxdg;->a:Lxct;

    iget-object v5, v1, Lxdg;->b:Lvom;

    invoke-virtual {v4, v5}, Lxct;->a(Lvom;)V

    .line 6
    iget-object v4, v1, Lxdg;->a:Lxct;

    iget-object v1, v1, Lxdg;->c:Lvop;

    invoke-virtual {v4, v1}, Lxct;->a(Lvop;)V

    goto :goto_0
.end method
