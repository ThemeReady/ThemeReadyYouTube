.class final Ladmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;

.field private synthetic d:Ladmo;


# direct methods
.method constructor <init>(Ladmo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ladmu;->d:Ladmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ladmu;->a:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ladmu;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ladmu;->d:Ladmo;

    .line 23
    iget-object v0, v0, Ladmo;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ladmu;->c:Ljava/util/Iterator;

    .line 25
    :cond_0
    iget-object v0, p0, Ladmu;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Ladmu;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ladmu;->d:Ladmo;

    .line 4
    iget-object v1, v1, Ladmo;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Ladmu;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladmu;->b:Z

    .line 28
    iget v0, p0, Ladmu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladmu;->a:I

    iget-object v1, p0, Ladmu;->d:Ladmo;

    .line 29
    iget-object v1, v1, Ladmo;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Ladmu;->d:Ladmo;

    .line 32
    iget-object v0, v0, Ladmo;->a:Ljava/util/List;

    .line 33
    iget v1, p0, Ladmu;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-direct {p0}, Ladmu;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Ladmu;->b:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladmu;->b:Z

    .line 11
    iget-object v0, p0, Ladmu;->d:Ladmo;

    .line 12
    invoke-virtual {v0}, Ladmo;->d()V

    .line 13
    iget v0, p0, Ladmu;->a:I

    iget-object v1, p0, Ladmu;->d:Ladmo;

    .line 14
    iget-object v1, v1, Ladmo;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Ladmu;->d:Ladmo;

    iget v1, p0, Ladmu;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ladmu;->a:I

    .line 17
    invoke-virtual {v0, v1}, Ladmo;->c(I)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Ladmu;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
