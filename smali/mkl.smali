.class final Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmgu;

.field private synthetic b:Lqks;

.field private synthetic c:Lxya;

.field private synthetic d:Lmkj;


# direct methods
.method constructor <init>(Lmkj;Lmgu;Lqks;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmkl;->d:Lmkj;

    iput-object p2, p0, Lmkl;->a:Lmgu;

    iput-object p3, p0, Lmkl;->b:Lqks;

    iput-object p4, p0, Lmkl;->c:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v1, p0, Lmkl;->d:Lmkj;

    iget-object v2, p0, Lmkl;->a:Lmgu;

    new-instance v3, Lmig;

    iget-object v0, p0, Lmkl;->a:Lmgu;

    .line 3
    invoke-virtual {v0}, Lmgu;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lmkl;->b:Lqks;

    invoke-direct {v3, v0, v4}, Lmig;-><init>(Ljava/lang/String;Lqks;)V

    iget-object v4, p0, Lmkl;->c:Lxya;

    .line 5
    iget-object v0, v1, Lmkj;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhz;

    .line 6
    invoke-interface {v0}, Lmhz;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    const-string v5, "Signed in as new account"

    .line 8
    invoke-virtual {v1, v5, v6}, Lmkj;->a(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Lmhz;->a(Lmgu;)V

    .line 10
    iget-object v0, v1, Lmkj;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    invoke-interface {v0, v3}, Lmih;->a(Lmig;)V

    .line 11
    sget-object v0, Lmkx;->b:Lmkx;

    invoke-virtual {v1, v0, v4}, Lmkj;->a(Lmkx;Lxya;)V

    .line 12
    iget-object v0, v1, Lmkj;->f:Lohb;

    new-instance v3, Lufo;

    invoke-direct {v3, v2}, Lufo;-><init>(Lufd;)V

    invoke-virtual {v0, v3}, Lohb;->c(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lmkj;->f:Lohb;

    new-instance v2, Lmii;

    invoke-direct {v2}, Lmii;-><init>()V

    invoke-virtual {v0, v2}, Lohb;->c(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lmkj;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lmkm;

    invoke-direct {v2, v1}, Lmkm;-><init>(Lmkj;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-boolean v0, v1, Lmkj;->a:Z

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lxgv;

    invoke-direct {v0}, Lxgv;-><init>()V

    .line 18
    iput v6, v0, Lxgv;->a:I

    .line 19
    iget-object v2, v1, Lmkj;->e:Lsdr;

    .line 20
    invoke-virtual {v0}, Lxgv;->a()Lxwu;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lmkj;->a()J

    move-result-wide v4

    .line 22
    invoke-interface {v2, v0, v4, v5}, Lsdr;->a(Lxwu;J)Z

    .line 23
    new-instance v0, Lxgw;

    invoke-direct {v0}, Lxgw;-><init>()V

    .line 24
    iput v6, v0, Lxgw;->a:I

    .line 25
    iget-object v1, v1, Lmkj;->e:Lsdr;

    .line 26
    invoke-virtual {v0}, Lxgw;->a()Lxwu;

    move-result-object v0

    sget-object v2, Lufd;->a:Lufd;

    .line 27
    invoke-interface {v1, v0, v2}, Lsdr;->a(Lxwu;Lufd;)Z

    .line 28
    :cond_1
    return-void
.end method
