.class public abstract Labhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labiw;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Labhb;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Labhb;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method private final c(I)Labis;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Labhb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labis;

    return-object v0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 40
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Labhb;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Labhb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Labhb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, -0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Labhb;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(I)Labio;
.end method

.method public final a(ILandroid/view/ViewGroup;)Labio;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Labhb;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Labhb;->a(I)Labio;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0, p1}, Labhb;->c(I)Labis;

    move-result-object v0

    .line 37
    invoke-interface {v0, p2}, Labis;->a(Landroid/view/ViewGroup;)Labio;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Labis;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Labhb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Labhb;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Labhb;->c(I)Labis;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 17
    :goto_1
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Labhb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 15
    iget-object v1, p0, Labhb;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Labhb;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Labhb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Labhb;->a:Ljava/util/Map;

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

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
