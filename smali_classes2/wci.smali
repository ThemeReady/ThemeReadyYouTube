.class public Lwci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkr;


# instance fields
.field public final a:Lojh;

.field private b:Laebv;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Lwcr;


# direct methods
.method public constructor <init>(Lojh;Ljava/util/concurrent/Executor;Laebv;Laebv;Laebv;Lwcr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwci;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwci;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwci;->d:Laebv;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwci;->b:Laebv;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwci;->e:Laebv;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcr;

    iput-object v0, p0, Lwci;->f:Lwcr;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lxvx;Lzwe;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget v0, p2, Lzwe;->c:I

    if-eqz v0, :cond_1

    .line 13
    new-instance v2, Lwcd;

    iget-object v3, p0, Lwci;->a:Lojh;

    iget-object v0, p0, Lwci;->b:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-direct {v2, v3, v0, p1}, Lwcd;-><init>(Lojh;Lwro;Lxvx;)V

    .line 16
    iget-object v0, v2, Lwcd;->d:Lojh;

    invoke-virtual {v0, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lwcd;->e:Lwro;

    invoke-virtual {v0}, Lwro;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lwcd;->e:Lwro;

    .line 18
    invoke-virtual {v0}, Lwro;->m()Lxbo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v2, Lwcd;->e:Lwro;

    invoke-virtual {v0}, Lwro;->m()Lxbo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwcd;->a(Lxbo;)V

    .line 20
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-static {p2}, Lwcq;->a(Lzwe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lwby;

    iget-object v2, p0, Lwci;->a:Lojh;

    iget-object v3, p0, Lwci;->f:Lwcr;

    invoke-direct {v0, v2, p1, v3}, Lwby;-><init>(Lojh;Lxvx;Lwcr;)V

    .line 24
    iget-object v2, v0, Lwby;->d:Lojh;

    invoke-virtual {v2, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Loic;)Loib;
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v5, p1

    .line 27
    check-cast v5, Lxvx;

    .line 29
    invoke-static {v5}, Lwcq;->a(Lxvx;)Lzwe;

    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 44
    :goto_0
    return-object v1

    .line 34
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Lxvx;->I:Labca;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->m:Labcf;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    invoke-virtual {p0, v5, v6}, Lwci;->a(Lxvx;Lzwe;)Ljava/util/Set;

    move-result-object v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    new-instance v7, Lwcf;

    iget-object v1, p0, Lwci;->e:Laebv;

    iget-object v3, p0, Lwci;->a:Lojh;

    invoke-direct {v7, v0, v1, v3}, Lwcf;-><init>(Lzwf;Laebv;Lojh;)V

    .line 42
    :goto_2
    new-instance v0, Lwcj;

    iget-object v1, p0, Lwci;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwci;->d:Laebv;

    .line 43
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgf;

    iget-object v8, p0, Lwci;->a:Lojh;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lwcj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Loic;Lwgf;Lxvx;Lzwe;Lwcf;Lojh;)V

    move-object v1, v0

    .line 44
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v5, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->m:Labcf;

    iget-object v0, v0, Labcf;->c:Lzwf;

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_2
.end method
