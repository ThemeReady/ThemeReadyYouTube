.class public abstract Ladif;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ladif;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    add-int/lit8 v1, p2, 0x1

    aput-object v2, p1, p2

    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method

.method public abstract a()Ladkm;
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ladij;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ladif;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ladjv;->a:Ladij;

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ladif;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 28
    array-length v1, v0

    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    goto :goto_0
.end method

.method abstract c()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ladif;->a()Ladkm;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Ladif;->size()I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ladif;->a:[Ljava/lang/Object;

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ladif;->a([Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ladif;->size()I

    move-result v0

    .line 10
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladif;->a([Ljava/lang/Object;I)I

    .line 18
    return-object p1

    .line 15
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 16
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ladin;

    invoke-virtual {p0}, Ladif;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ladin;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
