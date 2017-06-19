.class public final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lshl;


# direct methods
.method public constructor <init>(Lshl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcok;->a:Lshl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcok;->a:Lshl;

    .line 3
    iget-object v0, v1, Lshl;->b:Lojh;

    iget-object v2, v1, Lshl;->d:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lshl;->b:Lojh;

    iget-object v2, v1, Lshl;->f:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lshl;->b:Lojh;

    iget-object v2, v1, Lshl;->g:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lshl;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqj;

    iget-object v2, v1, Lshl;->b:Lojh;

    .line 7
    iget-object v3, v0, Lsqj;->q:Lsqm;

    invoke-virtual {v2, v3}, Lojh;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lsqj;->r:Lsql;

    invoke-virtual {v2, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lshl;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    iget-object v2, v1, Lshl;->b:Lojh;

    .line 10
    iget-object v0, v0, Lszg;->b:Lszh;

    invoke-virtual {v2, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v1, Lshl;->l:Lsrr;

    .line 12
    iget-object v0, v2, Lsrr;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    .line 13
    iget-object v3, v2, Lsrr;->d:Lsws;

    invoke-interface {v0, v3}, Lswq;->a(Lsws;)V

    .line 14
    iget-object v2, v2, Lsrr;->e:Lswr;

    invoke-interface {v0, v2}, Lswq;->a(Lswr;)V

    .line 15
    iget-object v0, v1, Lshl;->j:Lsnl;

    iget-object v2, v1, Lshl;->i:Lsgp;

    invoke-virtual {v0, v2}, Lsnl;->a(Lsgp;)V

    .line 16
    iget-object v0, v1, Lshl;->k:Lswq;

    new-instance v2, Lswu;

    iget-object v1, v1, Lshl;->c:Lowg;

    new-instance v3, Lohp;

    const-string v4, "mdxPresence"

    invoke-direct {v3, v4}, Lohp;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lswu;-><init>(Lowg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    invoke-interface {v0, v2}, Lswq;->a(Lswr;)V

    .line 19
    return-void
.end method
