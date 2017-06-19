.class public final Lwsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loxi;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ltyo;

.field private d:Lwsr;

.field private e:Lvky;


# direct methods
.method public constructor <init>(Loxi;Ljava/util/concurrent/Executor;Ltyo;Lwsr;Lvky;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lwsw;->a:Loxi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwsw;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyo;

    iput-object v0, p0, Lwsw;->c:Ltyo;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsr;

    iput-object v0, p0, Lwsw;->d:Lwsr;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    iput-object v0, p0, Lwsw;->e:Lvky;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lwsu;
    .locals 9

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lwsw;->e:Lvky;

    invoke-virtual {v1}, Lvky;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lwsu;

    iget-object v2, p0, Lwsw;->a:Loxi;

    iget-object v3, p0, Lwsw;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lwsw;->d:Lwsr;

    .line 12
    iget-object v0, v4, Lwsr;->g:Llgt;

    invoke-interface {v0}, Llgt;->a()Llgu;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget v0, v0, Llgu;->c:I

    .line 15
    sget-object v5, Llgu;->a:Llgu;

    .line 16
    iget v5, v5, Llgu;->c:I

    .line 17
    if-lt v0, v5, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lwss;

    new-instance v5, Llqh;

    iget-object v6, v4, Lwsr;->c:Llfl;

    iget-object v7, v4, Lwsr;->f:Llle;

    iget-object v8, v4, Lwsr;->e:Llld;

    invoke-direct {v5, v6, v7, v8}, Llqh;-><init>(Llfl;Llle;Llld;)V

    iget-object v4, v4, Lwsr;->d:Llli;

    .line 20
    invoke-direct {v0, v5, v4}, Lwss;-><init>(Llqk;Llli;)V

    .line 24
    :goto_1
    iget-object v4, p0, Lwsw;->c:Ltyo;

    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Lwsu;-><init>(Loxi;Ljava/util/concurrent/Executor;Lwsp;Ltyo;)V

    .line 28
    iget-object v0, v1, Lwsu;->b:Ltyo;

    invoke-interface {v0, v1}, Ltyo;->a(Ltyp;)V

    move-object v0, v1

    .line 29
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lwsq;

    iget-object v5, v4, Lwsr;->a:Landroid/content/Context;

    iget-object v4, v4, Lwsr;->b:Llmo;

    .line 23
    invoke-direct {v0, v5, v4}, Lwsq;-><init>(Landroid/content/Context;Llmo;)V

    goto :goto_1
.end method
