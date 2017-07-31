.class public final Labmy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Laawo;
    .locals 4

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    .line 61
    new-instance v1, Laawq;

    invoke-direct {v1}, Laawq;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laawq;->a:Ljava/lang/String;

    .line 63
    const/4 v2, 0x1

    new-array v2, v2, [Laawq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Laawo;->a:[Laawq;

    goto :goto_0
.end method

.method public static a(Laawo;I)Laawq;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {p0}, Labmy;->a(Laawo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    if-gtz p1, :cond_2

    .line 18
    iget-object v1, p0, Laawo;->a:[Laawq;

    aget-object v0, v1, v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Laawo;->a:[Laawq;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 20
    iget v4, v0, Laawq;->b:I

    if-ge v4, p1, :cond_0

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Laawo;->a:[Laawq;

    iget-object v1, p0, Laawo;->a:[Laawq;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static a(Laawo;II)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 29
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 30
    if-ltz p2, :cond_2

    :goto_1
    invoke-static {v1}, Ladga;->a(Z)V

    .line 31
    invoke-static {p0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v4

    .line 45
    :cond_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Laawq;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, v2, Laawq;->a:Ljava/lang/String;

    invoke-static {v0}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    :cond_2
    move v1, v2

    .line 30
    goto :goto_1

    .line 35
    :cond_3
    iget-object v6, p0, Laawo;->a:[Laawq;

    array-length v7, v6

    move v5, v2

    move v0, v2

    move-object v2, v4

    :goto_3
    if-ge v5, v7, :cond_0

    aget-object v3, v6, v5

    .line 36
    iget v1, v3, Laawq;->b:I

    sub-int v1, p1, v1

    .line 37
    iget v8, v3, Laawq;->c:I

    sub-int v8, p2, v8

    .line 38
    mul-int/2addr v1, v1

    mul-int/2addr v8, v8

    add-int/2addr v1, v8

    .line 39
    if-eqz v2, :cond_4

    if-ge v1, v0, :cond_6

    :cond_4
    move v0, v1

    move-object v1, v3

    .line 42
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 48
    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_4
.end method

.method public static a(Laawo;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Laawo;->a:[Laawq;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Laawo;I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Labmy;->a(Laawo;I)Laawq;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Laawq;->a:Ljava/lang/String;

    invoke-static {v0}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Laawo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Labmy;->a(Laawo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Laawo;->a:[Laawq;

    aget-object v1, v1, v0

    iget v1, v1, Laawq;->c:I

    iget-object v2, p0, Laawo;->a:[Laawq;

    aget-object v2, v2, v0

    iget v2, v2, Laawq;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Laawo;)Laawq;
    .locals 2

    .prologue
    .line 5
    invoke-static {p0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laawo;->a:[Laawq;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static d(Laawo;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Labmy;->e(Laawo;)Laawq;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Laawq;->a:Ljava/lang/String;

    invoke-static {v0}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Laawo;)Laawq;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laawo;->a:[Laawq;

    iget-object v1, p0, Laawo;->a:[Laawq;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static f(Laawo;)F
    .locals 6

    .prologue
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    invoke-static {p0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v3, p0, Laawo;->a:[Laawq;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 52
    iget v5, v0, Laawq;->c:I

    if-eqz v5, :cond_1

    .line 53
    iget v5, v0, Laawq;->b:I

    int-to-float v5, v5

    iget v0, v0, Laawq;->c:I

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 54
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    .line 56
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
