.class public final Ladal;
.super Ladam;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Ladam;-><init>(Ljava/util/Map;)V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ladal;->c:I

    .line 3
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Ladal;->c:I

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p0, v1}, Laczr;->a(Ljava/util/Map;)V

    .line 24
    invoke-static {p0, p1, v0}, Ladcz;->a(Ladcl;Ljava/io/ObjectInputStream;I)V

    .line 25
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    invoke-interface {p0}, Ladcl;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    invoke-interface {p0}, Ladcl;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ladal;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Ladam;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Laczr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Laczq;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Ladam;->c()V

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Ladak;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ladam;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ladak;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ladam;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ladam;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
