.class public final Ljtq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x2f

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    if-nez p0, :cond_0

    const-string p0, ""

    .line 3
    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    invoke-static {p1}, Ljtq;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 5
    aget v0, v2, v6

    if-eq v0, v9, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    aget v0, v2, v5

    aget v2, v2, v7

    invoke-static {v1, v0, v2}, Ljtq;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 9
    :cond_2
    invoke-static {p0}, Ljtq;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 10
    const/4 v0, 0x3

    aget v0, v2, v0

    if-nez v0, :cond_3

    .line 11
    const/4 v0, 0x3

    aget v0, v3, v0

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    aget v0, v2, v7

    if-nez v0, :cond_4

    .line 13
    aget v0, v3, v7

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    aget v0, v2, v5

    if-eqz v0, :cond_5

    .line 15
    aget v0, v3, v6

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    aget v3, v2, v5

    add-int/2addr v3, v0

    aget v2, v2, v7

    add-int/2addr v0, v2

    invoke-static {v1, v3, v0}, Ljtq;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_5
    aget v0, v2, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_6

    .line 19
    aget v0, v3, v5

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    aget v0, v3, v5

    aget v3, v3, v5

    aget v2, v2, v7

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Ljtq;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_6
    aget v0, v3, v6

    add-int/lit8 v0, v0, 0x2

    aget v4, v3, v5

    if-ge v0, v4, :cond_7

    aget v0, v3, v5

    aget v4, v3, v7

    if-ne v0, v4, :cond_7

    .line 22
    aget v0, v3, v5

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    aget v0, v3, v5

    aget v3, v3, v5

    aget v2, v2, v7

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Ljtq;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 24
    :cond_7
    aget v0, v3, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 25
    if-ne v0, v9, :cond_8

    aget v0, v3, v5

    .line 26
    :goto_1
    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    aget v3, v3, v5

    aget v2, v2, v7

    add-int/2addr v0, v2

    invoke-static {v1, v3, v0}, Ljtq;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x2f

    const/16 v4, 0x2e

    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    .line 31
    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v3, p1

    .line 34
    :goto_1
    if-gt v0, p2, :cond_7

    .line 35
    if-ne v0, p2, :cond_2

    move v2, v0

    .line 41
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    .line 42
    invoke-virtual {p0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    sub-int v0, v2, v3

    sub-int/2addr p2, v0

    move v0, v3

    .line 44
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_3

    .line 38
    add-int/lit8 v1, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 45
    :cond_4
    add-int/lit8 v1, v3, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    .line 47
    const-string v0, "/"

    add-int/lit8 v1, v3, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 48
    if-le v1, p1, :cond_5

    move v0, v1

    .line 49
    :goto_3
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    sub-int v0, v2, v0

    sub-int/2addr p2, v0

    move v0, v1

    move v3, v1

    .line 53
    goto :goto_1

    :cond_5
    move v0, p1

    .line 48
    goto :goto_3

    .line 54
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x2f

    const/4 v7, -0x1

    .line 58
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    aput v7, v3, v5

    move-object v0, v3

    .line 87
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 63
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 64
    if-ne v1, v7, :cond_a

    .line 66
    :goto_1
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 67
    if-eq v1, v7, :cond_1

    if-le v1, v0, :cond_2

    :cond_1
    move v1, v0

    .line 69
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 70
    if-eq v2, v7, :cond_3

    if-le v2, v1, :cond_4

    :cond_3
    move v2, v1

    .line 72
    :cond_4
    const/16 v6, 0x3a

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 73
    if-le v6, v2, :cond_5

    move v6, v7

    .line 75
    :cond_5
    add-int/lit8 v2, v6, 0x2

    if-ge v2, v1, :cond_8

    add-int/lit8 v2, v6, 0x1

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_8

    add-int/lit8 v2, v6, 0x2

    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_8

    move v2, v4

    .line 78
    :goto_2
    if-eqz v2, :cond_9

    .line 79
    add-int/lit8 v2, v6, 0x3

    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 80
    if-eq v2, v7, :cond_6

    if-le v2, v1, :cond_7

    :cond_6
    move v2, v1

    .line 83
    :cond_7
    :goto_3
    aput v6, v3, v5

    .line 84
    aput v2, v3, v4

    .line 85
    const/4 v2, 0x2

    aput v1, v3, v2

    .line 86
    const/4 v1, 0x3

    aput v0, v3, v1

    move-object v0, v3

    .line 87
    goto :goto_0

    :cond_8
    move v2, v5

    .line 77
    goto :goto_2

    .line 82
    :cond_9
    add-int/lit8 v2, v6, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_1
.end method
