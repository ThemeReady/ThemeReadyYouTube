.class public final Lafah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lafay;ILafai;Ljava/lang/Object;D)I
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lafay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 4
    invoke-virtual {p0, p1}, Lafay;->a(I)Lafbb;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lafbb;->a:Lafbc;

    .line 7
    invoke-virtual {v1}, Lafbc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lafay;->b(Lafbb;)D

    move-result-wide v0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Lafay;->a(I)Lafbb;

    move-result-object v6

    .line 16
    iget-object v8, v6, Lafbb;->a:Lafbc;

    .line 17
    sget-object v9, Lafbc;->g:Lafbc;

    if-eq v8, v9, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Lafay;->b(I)Lafbc;

    move-result-object v8

    invoke-virtual {v8}, Lafbc;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 19
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v3}, Lafay;->a(I)Lafbb;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Lafay;->b(Lafbb;)D

    move-result-wide v8

    cmpl-double v3, p4, v8

    if-nez v3, :cond_7

    .line 37
    :goto_2
    return v6

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    if-nez v4, :cond_6

    .line 23
    const-string v8, "other"

    invoke-virtual {p0, v6, v8}, Lafay;->a(Lafbb;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    if-nez v2, :cond_6

    .line 26
    if-eqz v5, :cond_5

    const-string v2, "other"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    const/4 v2, 0x1

    move-object v4, v5

    move v5, v3

    move v10, v3

    move v3, v2

    move v2, v10

    .line 35
    :goto_3
    invoke-virtual {p0, v5}, Lafay;->c(I)I

    move-result v5

    .line 36
    add-int/lit8 p1, v5, 0x1

    if-lt p1, v7, :cond_8

    :cond_2
    move v6, v2

    .line 37
    goto :goto_2

    .line 28
    :cond_3
    if-nez v5, :cond_4

    .line 29
    sub-double v8, p4, v0

    invoke-interface {p2, p3, v8, v9}, Lafai;->a(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object v5

    .line 30
    if-eqz v2, :cond_4

    const-string v8, "other"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_4
    if-nez v4, :cond_6

    invoke-virtual {p0, v6, v5}, Lafay;->a(Lafbb;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    const/4 v2, 0x1

    move-object v4, v5

    move v5, v3

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v3

    move v10, v4

    move-object v4, v5

    move v5, v3

    move v3, v10

    goto :goto_3

    :cond_6
    move v10, v4

    move-object v4, v5

    move v5, v3

    move v3, v10

    goto :goto_3

    :cond_7
    move v3, v4

    move-object v4, v5

    move v5, v6

    goto :goto_3

    :cond_8
    move-object v5, v4

    move v4, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
