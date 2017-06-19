.class public final Labmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labmg;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final a(Ladnj;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Labmg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmh;

    .line 12
    invoke-interface {v0}, Labmh;->a()Lacyy;

    move-result-object v2

    invoke-interface {v2, p1}, Lacyy;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0, p1, p2}, Labmh;->a(Ladnj;Ljava/util/Collection;)V

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Ladnj;)Ljava/util/List;
    .locals 4

    .prologue
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 8
    invoke-direct {p0, v3, v1}, Labmg;->a(Ladnj;Ljava/util/List;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-object v1
.end method

.method public final a(Labmh;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Labmg;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    return-void
.end method
