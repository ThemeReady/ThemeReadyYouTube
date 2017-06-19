.class final Ljep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[J[IJ)Ljeq;
    .locals 19

    .prologue
    .line 1
    const/16 v2, 0x2000

    div-int v14, v2, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v2, 0x0

    move v5, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget v3, p2, v2

    .line 4
    invoke-static {v3, v14}, Ljko;->a(II)I

    move-result v3

    add-int/2addr v3, v5

    .line 5
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    goto :goto_0

    .line 6
    :cond_0
    new-array v3, v5, [J

    .line 7
    new-array v4, v5, [I

    .line 8
    const/4 v9, 0x0

    .line 9
    new-array v6, v5, [J

    .line 10
    new-array v7, v5, [I

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    move/from16 v18, v5

    move v5, v9

    move v9, v8

    move/from16 v8, v18

    :goto_1
    move-object/from16 v0, p2

    array-length v10, v0

    if-ge v2, v10, :cond_2

    .line 14
    aget v12, p2, v2

    .line 15
    aget-wide v10, p1, v2

    move/from16 v18, v8

    move v8, v9

    move v9, v5

    move/from16 v5, v18

    .line 16
    :goto_2
    if-lez v12, :cond_1

    .line 17
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 18
    aput-wide v10, v3, v5

    .line 19
    mul-int v13, p0, v15

    aput v13, v4, v5

    .line 20
    aget v13, v4, v5

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 21
    int-to-long v0, v8

    move-wide/from16 v16, v0

    mul-long v16, v16, p3

    aput-wide v16, v6, v5

    .line 22
    const/4 v9, 0x1

    aput v9, v7, v5

    .line 23
    aget v9, v4, v5

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 24
    add-int v9, v8, v15

    .line 25
    sub-int v8, v12, v15

    .line 26
    add-int/lit8 v5, v5, 0x1

    move v12, v8

    move v8, v9

    move v9, v13

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v5

    move v5, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Ljeq;

    invoke-direct/range {v2 .. v7}, Ljeq;-><init>([J[II[J[I)V

    return-object v2
.end method
