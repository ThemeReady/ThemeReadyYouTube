.class Ladir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ladip;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ladip;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ladir;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ladip;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ladir;->b:[Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ladip;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ladis;

    invoke-virtual {v0}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    iget-object v3, p0, Ladir;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 7
    iget-object v3, p0, Ladir;->b:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v2

    .line 8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ladiq;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladir;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Ladir;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Ladir;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ladiq;->a()Ladip;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ladiq;

    iget-object v1, p0, Ladir;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Ladiq;-><init>(I)V

    .line 12
    invoke-virtual {p0, v0}, Ladir;->a(Ladiq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
