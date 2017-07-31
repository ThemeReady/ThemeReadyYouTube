.class public final Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lovb;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ltyt;

.field private d:Lwtx;

.field private e:Lvly;


# direct methods
.method public constructor <init>(Lovb;Ljava/util/concurrent/Executor;Ltyt;Lwtx;Lvly;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lwuc;->a:Lovb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwuc;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyt;

    iput-object v0, p0, Lwuc;->c:Ltyt;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtx;

    iput-object v0, p0, Lwuc;->d:Lwtx;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvly;

    iput-object v0, p0, Lwuc;->e:Lvly;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lwua;
    .locals 9

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lwuc;->e:Lvly;

    invoke-virtual {v1}, Lvly;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lwua;

    iget-object v2, p0, Lwuc;->a:Lovb;

    iget-object v3, p0, Lwuc;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lwuc;->d:Lwtx;

    .line 12
    iget-object v0, v4, Lwtx;->g:Llfg;

    invoke-interface {v0}, Llfg;->a()Llfh;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget v0, v0, Llfh;->c:I

    .line 15
    sget-object v5, Llfh;->a:Llfh;

    .line 16
    iget v5, v5, Llfh;->c:I

    .line 17
    if-lt v0, v5, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lwty;

    new-instance v5, Llnd;

    iget-object v6, v4, Lwtx;->c:Lldz;

    iget-object v7, v4, Lwtx;->f:Lljr;

    iget-object v8, v4, Lwtx;->e:Lljq;

    invoke-direct {v5, v6, v7, v8}, Llnd;-><init>(Lldz;Lljr;Lljq;)V

    iget-object v4, v4, Lwtx;->d:Lljv;

    .line 20
    invoke-direct {v0, v5, v4}, Lwty;-><init>(Llng;Lljv;)V

    .line 24
    :goto_1
    iget-object v4, p0, Lwuc;->c:Ltyt;

    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Lwua;-><init>(Lovb;Ljava/util/concurrent/Executor;Lwtv;Ltyt;)V

    .line 28
    iget-object v0, v1, Lwua;->b:Ltyt;

    invoke-interface {v0, v1}, Ltyt;->a(Ltyu;)V

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
    new-instance v0, Lwtw;

    iget-object v5, v4, Lwtx;->a:Landroid/content/Context;

    iget-object v4, v4, Lwtx;->b:Lllb;

    .line 23
    invoke-direct {v0, v5, v4}, Lwtw;-><init>(Landroid/content/Context;Lllb;)V

    goto :goto_1
.end method
