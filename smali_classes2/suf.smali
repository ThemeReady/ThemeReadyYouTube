.class final synthetic Lsuf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsue;


# direct methods
.method constructor <init>(Lsue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->a:Lsue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v9, p0, Lsuf;->a:Lsue;

    .line 2
    iget-object v0, v9, Lsue;->f:Lqib;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lsue;->f:Lqib;

    .line 3
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->b(Laabz;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 5
    :goto_0
    iget-object v0, v9, Lsue;->d:Lswj;

    invoke-interface {v0}, Lswj;->C()Lqey;

    move-result-object v8

    .line 6
    :try_start_0
    iget-object v0, v9, Lsue;->d:Lswj;

    invoke-interface {v0}, Lswj;->D()Lodw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :goto_1
    move-object v3, v0

    .line 12
    :goto_2
    new-instance v0, Lvom;

    iget-object v1, v9, Lsue;->g:Lwhb;

    iget-object v2, v9, Lsue;->f:Lqib;

    iget-object v4, v9, Lsue;->e:Lsuk;

    .line 13
    if-nez v8, :cond_3

    move-object v6, v5

    .line 15
    :goto_3
    invoke-direct/range {v0 .. v7}, Lvom;-><init>(Lwhb;Lqib;Lqib;Lxdn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v9, Lsue;->b:Lohb;

    invoke-virtual {v1, v0}, Lohb;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v9, Lsue;->g:Lwhb;

    invoke-virtual {v1}, Lwhb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v8}, Lqey;->aH()Lqfa;

    move-result-object v1

    .line 20
    iput-object v3, v1, Lqfa;->p:Lqib;

    .line 22
    invoke-virtual {v1}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqey;

    move-object v3, v1

    .line 23
    :goto_4
    new-instance v1, Lmxx;

    iget-object v2, v9, Lsue;->b:Lohb;

    sget-object v4, Lnao;->a:Lnao;

    iget-object v5, v9, Lsue;->f:Lqib;

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lmxx;-><init>(Lohb;Lqeh;Lnao;Lqib;Lmxs;)V

    .line 24
    invoke-virtual {v1, v0}, Lmxx;->a(Lvom;)V

    .line 25
    invoke-virtual {v3}, Lqey;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v9}, Lsue;->t()V

    .line 27
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_1
    iget-object v0, v9, Lsue;->d:Lswj;

    invoke-interface {v0}, Lswj;->D()Lodw;

    move-result-object v0

    invoke-virtual {v0}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_2

    .line 14
    :cond_3
    iget-object v6, v8, Lqey;->l:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_4
.end method
