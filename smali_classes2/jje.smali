.class final Ljje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return v0
.end method

.method static a(ILjjb;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljjb;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v5, :cond_5

    .line 32
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljjb;->a(I)I

    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 55
    const-string v2, "VorbisUtil"

    const/16 v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljjb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1, v9}, Ljjb;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljjb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p1, v8}, Ljjb;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    move v2, v3

    .line 39
    :goto_2
    if-ge v2, v6, :cond_2

    .line 40
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Ljje;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Ljjb;->b(I)V

    .line 41
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Ljje;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Ljjb;->b(I)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 36
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljjb;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    new-instance v0, Ljcn;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    if-le v0, v1, :cond_4

    move v2, v3

    .line 46
    :goto_3
    if-ge v2, p0, :cond_4

    .line 47
    invoke-virtual {p1, v9}, Ljjb;->b(I)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 49
    :goto_4
    if-ge v2, v0, :cond_0

    .line 50
    invoke-virtual {p1, v8}, Ljjb;->b(I)V

    .line 51
    invoke-virtual {p1, v8}, Ljjb;->b(I)V

    .line 52
    invoke-virtual {p1, v8}, Ljjb;->b(I)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 57
    :cond_5
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjnv;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    if-eq v1, p0, :cond_3

    .line 7
    if-eqz p2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance v1, Ljcn;

    const-string v2, "expected header type "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_4

    .line 12
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    .line 13
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_4

    .line 15
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_5

    .line 16
    :cond_4
    if-nez p2, :cond_0

    .line 18
    new-instance v0, Ljcn;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljjb;)[Ljjh;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 20
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljjb;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 21
    new-array v2, v1, [Ljjh;

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Ljjb;->a()Z

    move-result v3

    .line 24
    invoke-virtual {p0, v5}, Ljjb;->a(I)I

    .line 25
    invoke-virtual {p0, v5}, Ljjb;->a(I)I

    .line 26
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ljjb;->a(I)I

    .line 27
    new-instance v4, Ljjh;

    invoke-direct {v4, v3}, Ljjh;-><init>(Z)V

    aput-object v4, v2, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method static b(Ljjb;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/16 v10, 0x18

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v11}, Ljjb;->a(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move v3, v1

    .line 59
    :goto_0
    if-ge v3, v4, :cond_5

    .line 60
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljjb;->a(I)I

    move-result v0

    .line 61
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 62
    new-instance v0, Ljcn;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p0, v10}, Ljjb;->b(I)V

    .line 64
    invoke-virtual {p0, v10}, Ljjb;->b(I)V

    .line 65
    invoke-virtual {p0, v10}, Ljjb;->b(I)V

    .line 66
    invoke-virtual {p0, v11}, Ljjb;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 67
    invoke-virtual {p0, v9}, Ljjb;->b(I)V

    .line 68
    new-array v6, v5, [I

    move v2, v1

    .line 69
    :goto_1
    if-ge v2, v5, :cond_1

    .line 71
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljjb;->a(I)I

    move-result v7

    .line 72
    invoke-virtual {p0}, Ljjb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljjb;->a(I)I

    move-result v0

    .line 74
    :goto_2
    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v7

    aput v0, v6, v2

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 76
    :goto_3
    if-ge v2, v5, :cond_4

    move v0, v1

    .line 77
    :goto_4
    if-ge v0, v9, :cond_3

    .line 78
    aget v7, v6, v2

    const/4 v8, 0x1

    shl-int/2addr v8, v0

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {p0, v9}, Ljjb;->b(I)V

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 83
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static c(Ljjb;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x10

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljjb;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v1

    .line 85
    :goto_0
    if-ge v4, v5, :cond_7

    .line 86
    invoke-virtual {p0, v13}, Ljjb;->a(I)I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v1, Ljcn;

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :pswitch_0
    invoke-virtual {p0, v11}, Ljjb;->b(I)V

    .line 89
    invoke-virtual {p0, v13}, Ljjb;->b(I)V

    .line 90
    invoke-virtual {p0, v13}, Ljjb;->b(I)V

    .line 91
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljjb;->b(I)V

    .line 92
    invoke-virtual {p0, v11}, Ljjb;->b(I)V

    .line 93
    invoke-virtual {p0, v12}, Ljjb;->a(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 94
    :goto_1
    if-ge v0, v2, :cond_6

    .line 95
    invoke-virtual {p0, v11}, Ljjb;->b(I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljjb;->a(I)I

    move-result v6

    .line 99
    const/4 v0, -0x1

    .line 100
    new-array v7, v6, [I

    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v6, :cond_1

    .line 102
    invoke-virtual {p0, v12}, Ljjb;->a(I)I

    move-result v3

    aput v3, v7, v2

    .line 103
    aget v3, v7, v2

    if-le v3, v0, :cond_0

    .line 104
    aget v0, v7, v2

    .line 105
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    move v0, v1

    .line 107
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_4

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljjb;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v8, v0

    .line 109
    invoke-virtual {p0, v14}, Ljjb;->a(I)I

    move-result v3

    .line 110
    if-lez v3, :cond_2

    .line 111
    invoke-virtual {p0, v11}, Ljjb;->b(I)V

    :cond_2
    move v2, v1

    .line 112
    :goto_4
    const/4 v9, 0x1

    shl-int/2addr v9, v3

    if-ge v2, v9, :cond_3

    .line 113
    invoke-virtual {p0, v11}, Ljjb;->b(I)V

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0, v14}, Ljjb;->b(I)V

    .line 117
    invoke-virtual {p0, v12}, Ljjb;->a(I)I

    move-result v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 119
    :goto_5
    if-ge v2, v6, :cond_6

    .line 120
    aget v10, v7, v2

    .line 121
    aget v10, v8, v10

    add-int/2addr v3, v10

    .line 122
    :goto_6
    if-ge v0, v3, :cond_5

    .line 123
    invoke-virtual {p0, v9}, Ljjb;->b(I)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 125
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 128
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 129
    :cond_7
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
