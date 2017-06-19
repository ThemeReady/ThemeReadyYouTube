.class final Ltiu;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltiu;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ltiu;->a:Ltho;

    .line 4
    iget-object v0, v0, Ltho;->h:Lqjm;

    .line 5
    invoke-virtual {v0}, Lqjm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    .line 6
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lqji;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->f:Lxjl;

    iget-object v2, v2, Lxjl;->c:Lxix;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->f:Lxjl;

    iget-object v0, v0, Lxjl;->c:Lxix;

    iget v0, v0, Lxix;->a:I

    .line 14
    :goto_0
    iget-object v1, p0, Ltiu;->a:Ltho;

    .line 15
    iget-object v1, v1, Ltho;->d:Loco;

    .line 16
    invoke-interface {v1}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ltnz;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 18
    return-object v0

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0
.end method
