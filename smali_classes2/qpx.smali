.class public Lqpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxzv;

.field public final b:Lxzi;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxzv;Lxzi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzv;

    iput-object v0, p0, Lqpx;->a:Lxzv;

    .line 3
    iput-object p2, p0, Lqpx;->b:Lxzi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxpk;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqpx;->a:Lxzv;

    iget-object v0, v0, Lxzv;->c:Lxpq;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lqpx;->a:Lxzv;

    iget-object v0, v0, Lxzv;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lqpx;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpx;->c:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lqpx;->a:Lxzv;

    iget-object v0, v0, Lxzv;->b:[Lzsr;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lqpx;->a:Lxzv;

    iget-object v2, v0, Lxzv;->b:[Lzsr;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 12
    const-class v4, Lzsq;

    invoke-virtual {v0, v4}, Lzsr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lqpx;->c:Ljava/util/List;

    new-instance v5, Lqqs;

    const-class v6, Lzsq;

    .line 14
    invoke-virtual {v0, v6}, Lzsr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsq;

    invoke-direct {v5, v0}, Lqqs;-><init>(Lzsq;)V

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_1
    const-class v4, Lxhl;

    invoke-virtual {v0, v4}, Lzsr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, p0, Lqpx;->c:Ljava/util/List;

    const-class v5, Lxhl;

    invoke-virtual {v0, v5}, Lzsr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lqpx;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lzit;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqpx;->a:Lxzv;

    iget-object v0, v0, Lxzv;->e:Lziu;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lqpx;->a:Lxzv;

    iget-object v0, v0, Lxzv;->e:Lziu;

    const-class v1, Lzit;

    invoke-virtual {v0, v1}, Lziu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzit;

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
