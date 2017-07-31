.class public Lrk;
.super Lsd;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Lrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsd;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lsd;-><init>(I)V

    .line 4
    return-void
.end method

.method private final a()Lrt;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrk;->c:Lrt;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lrl;

    invoke-direct {v0, p0}, Lrl;-><init>(Lrk;)V

    iput-object v0, p0, Lrk;->c:Lrt;

    .line 7
    :cond_0
    iget-object v0, p0, Lrk;->c:Lrt;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lrk;->a()Lrt;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lrt;->a:Lrv;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lrv;

    invoke-direct {v1, v0}, Lrv;-><init>(Lrt;)V

    iput-object v1, v0, Lrt;->a:Lrv;

    .line 16
    :cond_0
    iget-object v0, v0, Lrt;->a:Lrv;

    .line 17
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrk;->a()Lrt;

    move-result-object v0

    invoke-virtual {v0}, Lrt;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lrk;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsd;->a(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lrk;->a()Lrt;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lrt;->b:Lry;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lry;

    invoke-direct {v1, v0}, Lry;-><init>(Lrt;)V

    iput-object v1, v0, Lrt;->b:Lry;

    .line 22
    :cond_0
    iget-object v0, v0, Lrt;->b:Lry;

    .line 23
    return-object v0
.end method
