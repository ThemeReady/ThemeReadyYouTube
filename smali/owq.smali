.class final Lowq;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private synthetic a:Lowp;


# direct methods
.method constructor <init>(Lowp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lowq;->a:Lowp;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lowq;->a:Lowp;

    invoke-virtual {v0}, Lowp;->clear()V

    .line 4
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lowq;->a:Lowp;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lowp;->a(Ljava/lang/Object;)Loww;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Loww;->get()Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    iget-boolean v1, v0, Loww;->b:Z

    .line 20
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lowy;

    iget-object v1, p0, Lowq;->a:Lowp;

    new-instance v2, Lowr;

    invoke-direct {v2}, Lowr;-><init>()V

    invoke-direct {v0, v1, v2}, Lowy;-><init>(Lowp;Lowx;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lowq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lowq;->a:Lowp;

    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lowq;->a:Lowp;

    invoke-virtual {v0}, Lowp;->size()I

    move-result v0

    return v0
.end method
