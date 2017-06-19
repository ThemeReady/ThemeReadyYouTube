.class public abstract Ladbr;
.super Ladbu;
.source "SourceFile"

# interfaces
.implements Ladde;
.implements Ljava/util/NavigableSet;


# instance fields
.field public final transient a:Ljava/util/Comparator;

.field private transient b:Ladbr;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ladbu;-><init>()V

    .line 11
    iput-object p1, p0, Ladbr;->a:Ljava/util/Comparator;

    .line 12
    return-void
.end method

.method static a(Ljava/util/Comparator;)Ladcy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ladcn;->a:Ladcn;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ladcy;->b:Ladcy;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ladcy;

    .line 5
    sget-object v1, Ladcr;->a:Ladbf;

    .line 6
    invoke-direct {v0, v1, p0}, Ladcy;-><init>(Ladbf;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Ladbr;
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ladbr;
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ladbr;->a:Ljava/util/Comparator;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method abstract b(Ljava/lang/Object;Z)Ladbr;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ladbr;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Ladbr;

    invoke-static {v0}, Ladbv;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ladbr;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Ladbr;->g()Laddi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ladbr;->b:Ladbr;

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ladbr;->f()Ladbr;

    move-result-object v0

    iput-object v0, p0, Ladbr;->b:Ladbr;

    .line 51
    iput-object p0, v0, Ladbr;->b:Ladbr;

    .line 53
    :cond_0
    return-object v0
.end method

.method abstract f()Ladbr;
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ladbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    invoke-virtual {v0}, Laddi;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ladbr;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Ladbr;

    invoke-virtual {v0}, Ladbr;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladbw;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Laddi;
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ladbr;->a(Ljava/lang/Object;Z)Ladbr;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladbr;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Ladbr;

    .line 30
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladbr;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Ladbr;

    invoke-static {v0}, Ladbv;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Ladbb;->a()Laddi;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ladbr;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    invoke-virtual {v0}, Laddi;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladbr;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Ladbr;

    invoke-virtual {v0}, Ladbr;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladbw;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Ladbr;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Ladbr;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ladbr;

    move-result-object v0

    .line 45
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ladbr;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Ladbr;

    .line 33
    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ladbr;->b(Ljava/lang/Object;Z)Ladbr;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ladbr;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Ladbr;

    .line 27
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ladbt;

    iget-object v1, p0, Ladbr;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Ladbb;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladbt;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
