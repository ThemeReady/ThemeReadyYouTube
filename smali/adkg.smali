.class final Ladkg;
.super Ladia;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/NavigableSet;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/NavigableSet;

.field private b:Ljava/util/SortedSet;

.field private transient c:Ladkg;


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladia;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    iput-object v0, p0, Ladkg;->a:Ljava/util/NavigableSet;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Ladkg;->b:Ljava/util/SortedSet;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ladia;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ladia;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Ladia;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ladkg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladkg;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ladkg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v1, v0, Ladkm;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Ladkm;

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ladjb;

    invoke-direct {v1, v0}, Ladjb;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    .line 23
    goto :goto_0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ladkg;->c:Ladkg;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ladkg;

    iget-object v1, p0, Ladkg;->a:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ladkg;-><init>(Ljava/util/NavigableSet;)V

    iput-object v0, p0, Ladkg;->c:Ladkg;

    .line 15
    iput-object p0, v0, Ladkg;->c:Ladkg;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ladkg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladkg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ladke;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ladkg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladkg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ladkg;->a:Ljava/util/NavigableSet;

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ladke;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ladkg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ladke;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
