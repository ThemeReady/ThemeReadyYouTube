.class final Ladag;
.super Ladai;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field private synthetic e:Laczr;


# direct methods
.method constructor <init>(Laczr;Ljava/lang/Object;Ljava/util/NavigableSet;Ladac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladag;->e:Laczr;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ladai;-><init>(Laczr;Ljava/lang/Object;Ljava/util/SortedSet;Ladac;)V

    .line 3
    return-void
.end method

.method private final a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ladag;

    iget-object v1, p0, Ladag;->e:Laczr;

    iget-object v2, p0, Ladag;->a:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Ladac;->c:Ladac;

    .line 20
    if-nez v3, :cond_0

    .line 22
    :goto_0
    invoke-direct {v0, v1, v2, p1, p0}, Ladag;-><init>(Laczr;Ljava/lang/Object;Ljava/util/NavigableSet;Ladac;)V

    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Ladac;->c:Ladac;

    goto :goto_0
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 41
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Ladad;

    .line 27
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 28
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ladad;-><init>(Ladac;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 25
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Ladag;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Ladag;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ladac;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ladbw;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ladag;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ladbw;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ladag;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Ladag;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
