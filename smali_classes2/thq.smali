.class public final synthetic Lthq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltho;


# direct methods
.method public constructor <init>(Ltho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthq;->a:Ltho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lthq;->a:Ltho;

    .line 2
    iget-object v0, v3, Ltho;->c:Ltkd;

    .line 3
    iget-object v0, v0, Ltkd;->a:Lqdy;

    .line 5
    invoke-virtual {v0}, Lqdy;->w()Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v3, Ltho;->a:Lqdp;

    .line 12
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ltnz;->a(Lxvk;)Lxjl;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    iget-object v4, v0, Lxjl;->b:Lxiy;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lxjl;->b:Lxiy;

    iget v0, v0, Lxiy;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 16
    :goto_1
    iget-object v4, v3, Ltho;->c:Ltkd;

    .line 17
    iget-object v4, v4, Ltkd;->a:Lqdy;

    .line 20
    invoke-virtual {v4}, Lqdy;->x()Lxjj;

    move-result-object v5

    .line 21
    if-eqz v5, :cond_3

    iget-object v6, v5, Lxjj;->b:Lxjk;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lxjj;->b:Lxjk;

    iget-object v5, v5, Lxjk;->a:Lznu;

    if-eqz v5, :cond_3

    .line 22
    :goto_2
    if-nez v1, :cond_4

    .line 26
    :goto_3
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, v3, Ltho;->z:Loys;

    iget-object v1, v3, Ltho;->d:Loco;

    .line 28
    invoke-interface {v1}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Loys;->a(Ljava/util/concurrent/Executor;)V

    .line 37
    :cond_0
    :goto_4
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lqdy;->x()Lxjj;

    move-result-object v0

    iget-object v0, v0, Lxjj;->a:Lxjm;

    iget-object v0, v0, Lxjm;->a:Lxjl;

    .line 9
    iget-boolean v0, v0, Lxjl;->e:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 14
    goto :goto_1

    :cond_3
    move v1, v2

    .line 21
    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v4}, Lqdy;->x()Lxjj;

    move-result-object v1

    iget-object v1, v1, Lxjj;->b:Lxjk;

    iget-object v1, v1, Lxjk;->a:Lznu;

    iget-boolean v2, v1, Lznu;->b:Z

    goto :goto_3

    .line 30
    :cond_5
    if-eqz v2, :cond_6

    .line 31
    iget-object v0, v3, Ltho;->y:Loys;

    iget-object v1, v3, Ltho;->d:Loco;

    .line 32
    invoke-interface {v1}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Loys;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_4

    .line 34
    :cond_6
    iget-object v0, v3, Ltho;->x:Loys;

    iget-object v1, v3, Ltho;->d:Loco;

    .line 35
    invoke-interface {v1}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Loys;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_4
.end method
