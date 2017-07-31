.class final Lloi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .prologue
    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object v2
.end method

.method static a(Ljava/lang/String;)Lloh;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lloj;

    invoke-direct {v0, p0}, Lloj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Llnp;)Lloh;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llok;

    invoke-direct {v0, p0}, Llok;-><init>(Llnp;)V

    return-object v0
.end method

.method static a(Llnp;Ljava/text/DecimalFormat;)Lloh;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llol;

    invoke-direct {v0, p0, p1}, Llol;-><init>(Llnp;Ljava/text/DecimalFormat;)V

    return-object v0
.end method

.method static a(Llnp;Ljava/util/Set;)Lloh;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Llom;

    invoke-direct {v0, p0, p1}, Llom;-><init>(Llnp;Ljava/util/Set;)V

    return-object v0
.end method

.method static b(Llnp;Ljava/util/Set;)Lloh;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Llon;

    invoke-direct {v0, p0, p1}, Llon;-><init>(Llnp;Ljava/util/Set;)V

    return-object v0
.end method
