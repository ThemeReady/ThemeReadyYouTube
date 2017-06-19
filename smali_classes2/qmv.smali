.class public Lqmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxeq;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqmv;->b:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lqmv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqmv;->c:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lqmv;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method

.method public constructor <init>(Lxeq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqmv;->a:Lxeq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lqmv;->b:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqmv;->a:Lxeq;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqmv;->a:Lxeq;

    iget-object v1, v1, Lxeq;->a:[Lxet;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqmv;->b:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lqmv;->a:Lxeq;

    iget-object v2, v0, Lxeq;->a:[Lxet;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 13
    const-class v4, Lxen;

    invoke-virtual {v0, v4}, Lxet;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, p0, Lqmv;->b:Ljava/util/List;

    new-instance v5, Lqmu;

    const-class v6, Lxen;

    .line 15
    invoke-virtual {v0, v6}, Lxet;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxen;

    invoke-direct {v5, v0}, Lqmu;-><init>(Lxen;)V

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lqmv;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqmv;->b:Ljava/util/List;

    .line 20
    :cond_2
    iget-object v0, p0, Lqmv;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lqmv;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lqmv;->a:Lxeq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmv;->a:Lxeq;

    iget-object v0, v0, Lxeq;->b:[Lxer;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqmv;->c:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lqmv;->a:Lxeq;

    iget-object v1, v0, Lxeq;->b:[Lxer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 25
    const-class v4, Lxej;

    invoke-virtual {v3, v4}, Lxer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 26
    iget-object v4, p0, Lqmv;->c:Ljava/util/List;

    const-class v5, Lxej;

    invoke-virtual {v3, v5}, Lxer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqmv;->c:Ljava/util/List;

    .line 29
    :cond_2
    iget-object v0, p0, Lqmv;->c:Ljava/util/List;

    return-object v0
.end method
