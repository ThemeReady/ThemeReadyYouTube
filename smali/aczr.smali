.class abstract Laczr;
.super Ladak;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladak;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    iput-object p1, p0, Laczr;->a:Ljava/util/Map;

    .line 4
    return-void
.end method

.method static synthetic a(Laczr;)I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Laczr;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Laczr;->b:I

    return v0
.end method

.method static synthetic a(Laczr;I)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Laczr;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laczr;->b:I

    return v0
.end method

.method static synthetic b(Laczr;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Laczr;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laczr;->b:I

    return v0
.end method

.method static synthetic b(Laczr;I)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Laczr;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Laczr;->b:I

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ladag;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ladag;-><init>(Laczr;Ljava/lang/Object;Ljava/util/NavigableSet;Ladac;)V

    .line 46
    :goto_0
    return-object v0

    .line 40
    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ladai;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ladai;-><init>(Laczr;Ljava/lang/Object;Ljava/util/SortedSet;Ladac;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Ladah;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Ladah;-><init>(Laczr;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 45
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Laczr;->a(Ljava/lang/Object;Ljava/util/List;Ladac;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Ladac;

    invoke-direct {v0, p0, p1, p2, v1}, Ladac;-><init>(Laczr;Ljava/lang/Object;Ljava/util/Collection;Ladac;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Ladac;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Laczz;

    invoke-direct {v0, p0, p1, p2, p3}, Laczz;-><init>(Laczr;Ljava/lang/Object;Ljava/util/List;Ladac;)V

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ladae;

    invoke-direct {v0, p0, p1, p2, p3}, Ladae;-><init>(Laczr;Ljava/lang/Object;Ljava/util/List;Ladac;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    iput-object p1, p0, Laczr;->a:Ljava/util/Map;

    .line 6
    iput v2, p0, Laczr;->b:I

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 9
    iget v1, p0, Laczr;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Laczr;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    goto :goto_1

    .line 11
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Laczr;->b()Ljava/util/Collection;

    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget v2, p0, Laczr;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laczr;->b:I

    .line 19
    iget-object v2, p0, Laczr;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 22
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Laczr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laczr;->b:I

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/util/Collection;
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Laczr;->b()Ljava/util/Collection;

    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v0}, Laczr;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Laczr;->b:I

    .line 31
    return-void
.end method

.method final d()Ljava/util/Set;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Laczy;

    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Laczy;-><init>(Laczr;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Ladab;

    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ladab;-><init>(Laczr;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Laczv;

    iget-object v1, p0, Laczr;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Laczv;-><init>(Laczr;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final e()Ljava/util/Map;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Laczx;

    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Laczx;-><init>(Laczr;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Ladaa;

    iget-object v0, p0, Laczr;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ladaa;-><init>(Laczr;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Laczs;

    iget-object v1, p0, Laczr;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Laczs;-><init>(Laczr;Ljava/util/Map;)V

    goto :goto_0
.end method
