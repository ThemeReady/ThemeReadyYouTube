.class Laczv;
.super Ladci;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laczr;


# direct methods
.method constructor <init>(Laczr;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczv;->a:Laczr;

    .line 2
    invoke-direct {p0, p2}, Ladci;-><init>(Ljava/util/Map;)V

    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ladci;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ladbw;->b(Ljava/util/Iterator;)V

    .line 18
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ladci;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    iget-object v0, p0, Ladci;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ladci;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ladci;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    new-instance v1, Laczw;

    invoke-direct {v1, p0, v0}, Laczw;-><init>(Laczv;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Ladci;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    iget-object v0, p0, Laczv;->a:Laczr;

    invoke-static {v0, v2}, Laczr;->b(Laczr;I)I

    move v0, v2

    .line 16
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
