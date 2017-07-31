.class public final Lpke;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyew;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lyew;->h:[Lydr;

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lyew;->h:[Lydr;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 5
    const-class v5, Lyet;

    invoke-virtual {v0, v5}, Lydr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    const-class v5, Lyet;

    invoke-virtual {v0, v5}, Lydr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyet;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 8
    goto :goto_0
.end method

.method public static b(Lyew;)Ljava/util/List;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lyew;->b:[Lyev;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lyew;->b:[Lyev;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 13
    const-class v5, Lyeu;

    invoke-virtual {v0, v5}, Lyev;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    const-class v5, Lyeu;

    invoke-virtual {v0, v5}, Lyev;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 16
    goto :goto_0
.end method
