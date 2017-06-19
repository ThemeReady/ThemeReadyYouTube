.class public abstract Lqmj;
.super Lqmh;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqlg;Lonq;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqmh;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqmj;->a:Ljava/util/Set;

    .line 5
    return-void
.end method

.method public constructor <init>(Lqlg;Lonq;Ljava/lang/Class;Lqkt;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p4}, Ladbo;->a(Ljava/lang/Object;)Ladbo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lqmj;-><init>(Lqlg;Lonq;Ljava/lang/Class;Ljava/util/Set;)V

    .line 2
    return-void
.end method


# virtual methods
.method public b(Ladnj;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lqmj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkt;

    .line 8
    iget-object v1, v0, Lqkt;->b:Lqei;

    invoke-interface {v1, p1}, Lqei;->a(Ladnp;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    iget-object v1, v0, Lqkt;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqks;

    .line 11
    invoke-interface {v1, v4}, Lqks;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method
