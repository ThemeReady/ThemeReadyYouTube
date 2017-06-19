.class public final Lqgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liwd;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>(Liwd;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    :try_start_0
    new-instance v0, Liwd;

    invoke-direct {v0}, Liwd;-><init>()V

    .line 14
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liwd;

    iput-object v0, p0, Lqgt;->a:Liwd;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Liwd;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqgt;->b:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Liwd;->e:[Ljava/lang/String;

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqgt;->c:Ljava/util/List;

    .line 22
    return-void

    .line 18
    :catch_0
    move-exception v0

    new-instance v0, Liwd;

    invoke-direct {v0}, Liwd;-><init>()V

    iput-object v0, p0, Lqgt;->a:Liwd;

    goto :goto_0
.end method

.method public constructor <init>(Lqgw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liwd;

    invoke-direct {v0}, Liwd;-><init>()V

    iput-object v0, p0, Lqgt;->a:Liwd;

    .line 3
    iget-object v1, p0, Lqgt;->a:Liwd;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgw;

    .line 4
    iget-object v0, v0, Lqgw;->d:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Liwd;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lqgt;->a:Liwd;

    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liwd;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lqgt;->a:Liwd;

    const/16 v1, 0xf

    iput v1, v0, Liwd;->g:I

    .line 8
    iget-object v0, p0, Lqgt;->a:Liwd;

    const/4 v1, 0x2

    iput v1, v0, Liwd;->d:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgt;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgt;->c:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqgr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lqgt;->a:Liwd;

    iget-object v0, p0, Lqgt;->c:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Liwd;->e:[Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lqgt;->a:Liwd;

    iget-object v0, v0, Liwd;->i:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 25
    iget-object v0, p0, Lqgt;->a:Liwd;

    iget v0, v0, Liwd;->d:I

    iget-object v2, p0, Lqgt;->b:Ljava/util/List;

    .line 26
    invoke-static {v0, v2}, Lqgu;->a(ILjava/util/List;)Lqgu;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lqgt;->a:Liwd;

    iget-object v2, p0, Lqgt;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Liwd;->b:[Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lqgt;->b:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    iget-object v2, v3, Lqgu;->a:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 35
    iget-object v0, v3, Lqgu;->a:Ljava/util/List;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 31
    goto :goto_0

    .line 40
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    iget-object v0, p0, Lqgt;->a:Liwd;

    iget-object v2, v0, Liwd;->b:[Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lqgt;->a:Liwd;

    .line 44
    iget-object v1, v3, Lqgu;->a:Ljava/util/List;

    .line 45
    invoke-static {v1}, Loxj;->a(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Liwd;->i:[I

    .line 46
    :cond_3
    :try_start_0
    new-instance v1, Lqgr;

    new-instance v0, Liwd;

    invoke-direct {v0}, Liwd;-><init>()V

    iget-object v2, p0, Lqgt;->a:Liwd;

    .line 47
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liwd;

    .line 49
    invoke-direct {v1, v0}, Lqgr;-><init>(Liwd;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 52
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method
