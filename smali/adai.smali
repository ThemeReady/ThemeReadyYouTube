.class Ladai;
.super Ladac;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field private synthetic e:Laczr;


# direct methods
.method constructor <init>(Laczr;Ljava/lang/Object;Ljava/util/SortedSet;Ladac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladai;->e:Laczr;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ladac;-><init>(Laczr;Ljava/lang/Object;Ljava/util/Collection;Ladac;)V

    .line 3
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladac;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ladac;->a()V

    .line 9
    invoke-virtual {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p0}, Ladac;->a()V

    .line 13
    new-instance v0, Ladai;

    iget-object v1, p0, Ladai;->e:Laczr;

    .line 14
    iget-object v2, p0, Ladac;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 18
    iget-object v4, p0, Ladac;->c:Ladac;

    .line 19
    if-nez v4, :cond_0

    .line 21
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ladai;-><init>(Laczr;Ljava/lang/Object;Ljava/util/SortedSet;Ladac;)V

    .line 22
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Ladac;->c:Ladac;

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ladac;->a()V

    .line 11
    invoke-virtual {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p0}, Ladac;->a()V

    .line 24
    new-instance v0, Ladai;

    iget-object v1, p0, Ladai;->e:Laczr;

    .line 25
    iget-object v2, p0, Ladac;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 29
    iget-object v4, p0, Ladac;->c:Ladac;

    .line 30
    if-nez v4, :cond_0

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ladai;-><init>(Laczr;Ljava/lang/Object;Ljava/util/SortedSet;Ladac;)V

    .line 33
    return-object v0

    .line 31
    :cond_0
    iget-object p0, p0, Ladac;->c:Ladac;

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p0}, Ladac;->a()V

    .line 35
    new-instance v0, Ladai;

    iget-object v1, p0, Ladai;->e:Laczr;

    .line 36
    iget-object v2, p0, Ladac;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ladai;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 40
    iget-object v4, p0, Ladac;->c:Ladac;

    .line 41
    if-nez v4, :cond_0

    .line 43
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ladai;-><init>(Laczr;Ljava/lang/Object;Ljava/util/SortedSet;Ladac;)V

    .line 44
    return-object v0

    .line 42
    :cond_0
    iget-object p0, p0, Ladac;->c:Ladac;

    goto :goto_0
.end method
