.class final synthetic Lsul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsuk;


# direct methods
.method constructor <init>(Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsul;->a:Lsuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v9, p0, Lsul;->a:Lsuk;

    .line 2
    iget-object v0, v9, Lsuk;->f:Lqkb;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lsuk;->f:Lqkb;

    .line 3
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->b(Lzya;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 5
    :goto_0
    iget-object v0, v9, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->C()Lqgy;

    move-result-object v8

    .line 6
    :try_start_0
    iget-object v0, v9, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->D()Logc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :goto_1
    move-object v3, v0

    .line 12
    :goto_2
    new-instance v0, Lvnm;

    iget-object v1, v9, Lsuk;->g:Lwfw;

    iget-object v2, v9, Lsuk;->f:Lqkb;

    iget-object v4, v9, Lsuk;->e:Lsuq;

    .line 13
    if-nez v8, :cond_3

    move-object v6, v5

    .line 15
    :goto_3
    invoke-direct/range {v0 .. v7}, Lvnm;-><init>(Lwfw;Lqkb;Lqkb;Lxbo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v9, Lsuk;->b:Lojh;

    invoke-virtual {v1, v0}, Lojh;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v9, Lsuk;->g:Lwfw;

    invoke-virtual {v1}, Lwfw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v8}, Lqgy;->aH()Lqha;

    move-result-object v1

    .line 20
    iput-object v3, v1, Lqha;->p:Lqkb;

    .line 22
    invoke-virtual {v1}, Lqha;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgy;

    move-object v3, v1

    .line 23
    :goto_4
    new-instance v1, Lnbk;

    iget-object v2, v9, Lsuk;->b:Lojh;

    sget-object v4, Lneb;->a:Lneb;

    iget-object v5, v9, Lsuk;->f:Lqkb;

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lnbk;-><init>(Lojh;Lqgh;Lneb;Lqkb;Lnbf;)V

    .line 24
    invoke-virtual {v1, v0}, Lnbk;->a(Lvnm;)V

    .line 25
    invoke-virtual {v3}, Lqgy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v9}, Lsuk;->t()V

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
    iget-object v0, v9, Lsuk;->d:Lswo;

    invoke-interface {v0}, Lswo;->D()Logc;

    move-result-object v0

    invoke-virtual {v0}, Logc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;
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
    iget-object v6, v8, Lqgy;->l:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_4
.end method
