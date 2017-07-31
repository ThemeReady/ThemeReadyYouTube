.class final synthetic Lxev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxeu;


# direct methods
.method constructor <init>(Lxeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxev;->a:Lxeu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lxev;->a:Lxeu;

    .line 3
    invoke-static {}, Lofr;->a()V

    .line 4
    iget-object v0, v1, Lxeu;->e:Lxff;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lxeu;->d:Z

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v1, Lxeu;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxes;

    iput-object v0, v1, Lxeu;->f:Lxes;

    .line 7
    iget-object v0, v1, Lxeu;->f:Lxes;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Lxeu;->f:Lxes;

    invoke-interface {v0}, Lxes;->b()I

    move-result v0

    .line 9
    new-instance v2, Lxff;

    invoke-direct {v2, v1}, Lxff;-><init>(Lxeu;)V

    iput-object v2, v1, Lxeu;->e:Lxff;

    .line 10
    iget-boolean v2, v1, Lxeu;->g:Z

    if-nez v2, :cond_2

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, v1, Lxeu;->g:Z

    .line 12
    iget-object v2, v1, Lxeu;->a:Lxez;

    invoke-interface {v2, v0}, Lxez;->b(I)V

    .line 13
    :cond_2
    iget-object v0, v1, Lxeu;->f:Lxes;

    iget-object v1, v1, Lxeu;->e:Lxff;

    invoke-interface {v0, v1}, Lxes;->a(Lxeq;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, v1, Lxeu;->g:Z

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, v1, Lxeu;->g:Z

    .line 16
    iget-object v0, v1, Lxeu;->a:Lxez;

    invoke-interface {v0}, Lxez;->G()V

    goto :goto_0
.end method
