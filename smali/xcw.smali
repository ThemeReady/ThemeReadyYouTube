.class final synthetic Lxcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxcv;


# direct methods
.method constructor <init>(Lxcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcw;->a:Lxcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lxcw;->a:Lxcv;

    .line 3
    invoke-static {}, Lohx;->a()V

    .line 4
    iget-object v0, v1, Lxcv;->e:Lxdg;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lxcv;->d:Z

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v1, Lxcv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxct;

    iput-object v0, v1, Lxcv;->f:Lxct;

    .line 7
    iget-object v0, v1, Lxcv;->f:Lxct;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Lxcv;->f:Lxct;

    invoke-interface {v0}, Lxct;->b()I

    move-result v0

    .line 9
    new-instance v2, Lxdg;

    invoke-direct {v2, v1}, Lxdg;-><init>(Lxcv;)V

    iput-object v2, v1, Lxcv;->e:Lxdg;

    .line 10
    iget-boolean v2, v1, Lxcv;->g:Z

    if-nez v2, :cond_2

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, v1, Lxcv;->g:Z

    .line 12
    iget-object v2, v1, Lxcv;->a:Lxda;

    invoke-interface {v2, v0}, Lxda;->b(I)V

    .line 13
    :cond_2
    iget-object v0, v1, Lxcv;->f:Lxct;

    iget-object v1, v1, Lxcv;->e:Lxdg;

    invoke-interface {v0, v1}, Lxct;->a(Lxcr;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, v1, Lxcv;->g:Z

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, v1, Lxcv;->g:Z

    .line 16
    iget-object v0, v1, Lxcv;->a:Lxda;

    invoke-interface {v0}, Lxda;->G()V

    goto :goto_0
.end method
