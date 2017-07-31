.class final Leky;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laads;)Laadq;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Laads;->b:[Laadt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2
    const-class v4, Laadq;

    invoke-virtual {v3, v4}, Laadt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    const-class v0, Laadq;

    invoke-virtual {v3, v0}, Laadt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadq;

    .line 5
    :goto_1
    return-object v0

    .line 4
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Laads;)Laadr;
    .locals 5

    .prologue
    .line 6
    iget-object v1, p0, Laads;->b:[Laadt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7
    const-class v4, Laadr;

    invoke-virtual {v3, v4}, Laadt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    const-class v0, Laadr;

    invoke-virtual {v3, v0}, Laadt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadr;

    .line 10
    :goto_1
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
