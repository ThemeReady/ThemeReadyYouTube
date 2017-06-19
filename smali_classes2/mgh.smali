.class public final Lmgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field private b:Lmdk;


# direct methods
.method public constructor <init>(Lmdk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmgh;->a:Ljava/util/TreeMap;

    .line 3
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    iput-object v0, p0, Lmgh;->b:Lmdk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lmft;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lmgh;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    return-object v0
.end method

.method public final a(JZ)Lmft;
    .locals 9

    .prologue
    .line 9
    iget-object v0, p0, Lmgh;->b:Lmdk;

    invoke-virtual {v0, p1, p2}, Lmdk;->a(J)I

    move-result v1

    .line 10
    iget-object v0, p0, Lmgh;->a:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v2, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    invoke-virtual {v0}, Lmft;->a()Lmfv;

    move-result-object v0

    sget-object v3, Lmfv;->b:Lmfv;

    if-eq v0, v3, :cond_0

    .line 12
    iget-object v3, p0, Lmgh;->a:Ljava/util/TreeMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmgh;->a:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v1, v0

    .line 14
    :goto_1
    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    invoke-virtual {v0}, Lmft;->a()Lmfv;

    move-result-object v0

    sget-object v3, Lmfv;->b:Lmfv;

    if-eq v0, v3, :cond_1

    .line 15
    iget-object v3, p0, Lmgh;->a:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 16
    :cond_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 17
    iget-object v3, p0, Lmgh;->b:Lmdk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lmdk;->b(I)J

    move-result-wide v4

    .line 18
    iget-object v3, p0, Lmgh;->b:Lmdk;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lmdk;->b(I)J

    move-result-wide v6

    .line 19
    sub-long/2addr v4, p1

    sub-long v6, p1, v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 20
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    .line 25
    :goto_3
    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    goto :goto_3

    .line 21
    :cond_4
    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    goto :goto_3

    .line 23
    :cond_5
    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    goto :goto_3

    .line 25
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lmft;)Lmft;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmgh;->a:Ljava/util/TreeMap;

    .line 6
    iget v1, p1, Lmft;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmgh;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
