.class abstract Ladch;
.super Laddb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laddb;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ladch;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ladch;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Ladcd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ladch;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ladch;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ladch;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-virtual {p0}, Ladch;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 16
    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Laddb;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 18
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ladda;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 19
    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Laddb;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 36
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 24
    const-string v2, "expectedSize"

    invoke-static {v0, v2}, Ladao;->a(ILjava/lang/String;)I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_1
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ladch;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_2

    .line 27
    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 28
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Ladch;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ladch;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
