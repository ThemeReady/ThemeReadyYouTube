.class public final Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljnr;->a:[B

    .line 219
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljnr;->b:[F

    .line 220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljnr;->c:Ljava/lang/Object;

    .line 221
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Ljnr;->d:[I

    return-void

    .line 218
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 219
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v4, Ljnr;->c:Ljava/lang/Object;

    monitor-enter v4

    move v3, v0

    move v1, v0

    .line 4
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    .line 6
    :goto_1
    add-int/lit8 v2, p1, -0x2

    if-ge v1, v2, :cond_3

    .line 7
    :try_start_0
    aget-byte v2, p0, v1

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 12
    :goto_2
    if-ge v1, p1, :cond_0

    .line 13
    sget-object v2, Ljnr;->d:[I

    array-length v2, v2

    if-gt v2, v3, :cond_1

    .line 14
    sget-object v2, Ljnr;->d:[I

    sget-object v5, Ljnr;->d:[I

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, Ljnr;->d:[I

    .line 15
    :cond_1
    sget-object v5, Ljnr;->d:[I

    add-int/lit8 v2, v3, 0x1

    aput v1, v5, v3

    .line 16
    add-int/lit8 v1, v1, 0x3

    move v3, v2

    goto :goto_0

    .line 9
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    .line 10
    goto :goto_2

    .line 17
    :cond_4
    sub-int v5, p1, v3

    move v1, v0

    move v2, v0

    .line 20
    :goto_3
    if-ge v0, v3, :cond_5

    .line 21
    sget-object v6, Ljnr;->d:[I

    aget v6, v6, v0

    .line 22
    sub-int/2addr v6, v2

    .line 23
    invoke-static {p0, v2, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    add-int/2addr v1, v6

    .line 25
    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 26
    add-int/lit8 v1, v7, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v7

    .line 27
    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_5
    sub-int v0, v5, v1

    .line 30
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    monitor-exit v4

    return v5

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BII[Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    sub-int v3, p2, p1

    .line 183
    if-ltz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 184
    if-nez v3, :cond_2

    .line 213
    :cond_0
    :goto_1
    return p2

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0

    .line 186
    :cond_2
    if-eqz p3, :cond_5

    .line 187
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_3

    .line 188
    invoke-static {p3}, Ljnr;->a([Z)V

    .line 189
    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    .line 190
    :cond_3
    if-le v3, v1, :cond_4

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_4

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_4

    .line 191
    invoke-static {p3}, Ljnr;->a([Z)V

    .line 192
    add-int/lit8 p2, p1, -0x2

    goto :goto_1

    .line 193
    :cond_4
    if-le v3, v6, :cond_5

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_5

    aget-byte v0, p0, p1

    if-nez v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_5

    .line 194
    invoke-static {p3}, Ljnr;->a([Z)V

    .line 195
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    .line 196
    :cond_5
    add-int/lit8 v4, p2, -0x1

    .line 197
    add-int/lit8 v0, p1, 0x2

    :goto_2
    if-ge v0, v4, :cond_9

    .line 198
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xfe

    if-nez v5, :cond_8

    .line 199
    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    aget-byte v5, p0, v0

    if-ne v5, v1, :cond_7

    .line 200
    if-eqz p3, :cond_6

    .line 201
    invoke-static {p3}, Ljnr;->a([Z)V

    .line 202
    :cond_6
    add-int/lit8 p2, v0, -0x2

    goto :goto_1

    .line 203
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 204
    :cond_8
    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 205
    :cond_9
    if-eqz p3, :cond_0

    .line 206
    if-le v3, v6, :cond_b

    .line 207
    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 209
    :goto_3
    aput-boolean v0, p3, v2

    .line 210
    if-le v3, v1, :cond_10

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    move v0, v1

    .line 211
    :goto_4
    aput-boolean v0, p3, v1

    .line 212
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_12

    :goto_5
    aput-boolean v1, p3, v6

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    if-ne v3, v6, :cond_d

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_c

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_3

    .line 209
    :cond_d
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v0, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_10
    aget-boolean v0, p3, v6

    if-eqz v0, :cond_11

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v2

    goto :goto_4

    :cond_12
    move v1, v2

    .line 212
    goto :goto_5
.end method

.method public static a(Ljnu;)Ljnt;
    .locals 19

    .prologue
    .line 62
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljnu;->c(I)I

    move-result v5

    .line 63
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljnu;->b(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v6, 0x64

    if-eq v5, v6, :cond_0

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_0

    const/16 v6, 0x7a

    if-eq v5, v6, :cond_0

    const/16 v6, 0xf4

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_0

    const/16 v6, 0x53

    if-eq v5, v6, :cond_0

    const/16 v6, 0x56

    if-eq v5, v6, :cond_0

    const/16 v6, 0x76

    if-eq v5, v6, :cond_0

    const/16 v6, 0x80

    if-eq v5, v6, :cond_0

    const/16 v6, 0x8a

    if-ne v5, v6, :cond_16

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v8

    .line 73
    const/4 v4, 0x3

    if-ne v8, v4, :cond_1

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljnu;->b()Z

    move-result v2

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    .line 79
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljnu;->b(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljnu;->b()Z

    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    const/4 v4, 0x3

    if-eq v8, v4, :cond_3

    const/16 v4, 0x8

    .line 83
    :goto_0
    const/4 v5, 0x0

    move v10, v5

    :goto_1
    if-ge v10, v4, :cond_7

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljnu;->b()Z

    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    const/4 v5, 0x6

    if-ge v10, v5, :cond_4

    const/16 v5, 0x10

    .line 87
    :goto_2
    const/16 v9, 0x8

    .line 88
    const/16 v7, 0x8

    .line 89
    const/4 v6, 0x0

    move/from16 v18, v6

    move v6, v9

    move/from16 v9, v18

    :goto_3
    if-ge v9, v5, :cond_6

    .line 90
    if-eqz v7, :cond_2

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljnu;->d()I

    move-result v7

    .line 92
    add-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x100

    rem-int/lit16 v7, v7, 0x100

    .line 93
    :cond_2
    if-nez v7, :cond_5

    .line 94
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 82
    :cond_3
    const/16 v4, 0xc

    goto :goto_0

    .line 86
    :cond_4
    const/16 v5, 0x40

    goto :goto_2

    :cond_5
    move v6, v7

    .line 93
    goto :goto_4

    .line 95
    :cond_6
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto :goto_1

    :cond_7
    move v7, v2

    move v2, v8

    .line 97
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v4

    .line 98
    add-int/lit8 v9, v4, 0x4

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v10

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    if-nez v10, :cond_b

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v4

    .line 107
    add-int/lit8 v11, v4, 0x4

    .line 120
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    .line 121
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljnu;->b(I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v4

    .line 124
    add-int/lit8 v5, v4, 0x1

    .line 126
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v4

    .line 127
    add-int/lit8 v6, v4, 0x1

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljnu;->b()Z

    move-result v8

    .line 129
    if-eqz v8, :cond_c

    const/4 v4, 0x1

    :goto_6
    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v6

    .line 130
    if-nez v8, :cond_9

    .line 131
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnu;->b(I)V

    .line 132
    :cond_9
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnu;->b(I)V

    .line 133
    shl-int/lit8 v6, v5, 0x4

    .line 134
    shl-int/lit8 v5, v4, 0x4

    .line 135
    invoke-virtual/range {p0 .. p0}, Ljnu;->b()Z

    move-result v4

    .line 136
    if-eqz v4, :cond_15

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v14

    .line 141
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v15

    .line 144
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v16

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v17

    .line 149
    if-nez v2, :cond_e

    .line 150
    const/4 v4, 0x1

    .line 151
    if-eqz v8, :cond_d

    const/4 v2, 0x1

    :goto_7
    rsub-int/lit8 v2, v2, 0x2

    .line 156
    :goto_8
    add-int v13, v14, v15

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    .line 157
    add-int v6, v16, v17

    mul-int/2addr v2, v6

    sub-int/2addr v5, v2

    .line 158
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual/range {p0 .. p0}, Ljnu;->b()Z

    move-result v6

    .line 160
    if-eqz v6, :cond_14

    .line 161
    invoke-virtual/range {p0 .. p0}, Ljnu;->b()Z

    move-result v6

    .line 162
    if-eqz v6, :cond_14

    .line 163
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnu;->c(I)I

    move-result v6

    .line 164
    const/16 v13, 0xff

    if-ne v6, v13, :cond_12

    .line 165
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnu;->c(I)I

    move-result v6

    .line 166
    const/16 v13, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljnu;->c(I)I

    move-result v13

    .line 167
    if-eqz v6, :cond_a

    if-eqz v13, :cond_a

    .line 168
    int-to-float v2, v6

    int-to-float v6, v13

    div-float/2addr v2, v6

    :cond_a
    move v6, v2

    .line 172
    :goto_a
    new-instance v2, Ljnt;

    invoke-direct/range {v2 .. v12}, Ljnt;-><init>(IIIFZZIIIZ)V

    return-object v2

    .line 108
    :cond_b
    const/4 v4, 0x1

    if-ne v10, v4, :cond_8

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljnu;->b()Z

    move-result v12

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljnu;->d()I

    .line 111
    invoke-virtual/range {p0 .. p0}, Ljnu;->d()I

    .line 113
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    move-result v4

    .line 114
    int-to-long v14, v4

    .line 115
    const/4 v4, 0x0

    :goto_b
    int-to-long v0, v4

    move-wide/from16 v16, v0

    cmp-long v5, v16, v14

    if-gez v5, :cond_8

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljnu;->e()I

    .line 118
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 129
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 151
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 152
    :cond_e
    const/4 v4, 0x3

    if-ne v2, v4, :cond_f

    const/4 v4, 0x1

    .line 153
    :goto_c
    const/4 v13, 0x1

    if-ne v2, v13, :cond_10

    const/4 v2, 0x2

    move v13, v2

    .line 155
    :goto_d
    if-eqz v8, :cond_11

    const/4 v2, 0x1

    :goto_e
    rsub-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v13

    goto :goto_8

    .line 152
    :cond_f
    const/4 v4, 0x2

    goto :goto_c

    .line 153
    :cond_10
    const/4 v2, 0x1

    move v13, v2

    goto :goto_d

    .line 155
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 169
    :cond_12
    sget-object v13, Ljnr;->b:[F

    array-length v13, v13

    if-ge v6, v13, :cond_13

    .line 170
    sget-object v2, Ljnr;->b:[F

    aget v2, v2, v6

    move v6, v2

    goto :goto_a

    .line 171
    :cond_13
    const-string v13, "NalUnitUtil"

    const/16 v14, 0x2e

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move v6, v2

    goto :goto_a

    :cond_15
    move v4, v6

    goto/16 :goto_9

    :cond_16
    move v7, v2

    move v2, v4

    goto/16 :goto_5
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 36
    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 38
    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 39
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    :goto_1
    return-void

    .line 46
    :cond_0
    if-nez v4, :cond_1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    :cond_1
    if-eqz v4, :cond_2

    move v0, v1

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public static a([Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    aput-boolean v1, p0, v1

    .line 215
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 216
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 217
    return-void
.end method

.method public static a(Ljnv;)[B
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Ljnv;->e()I

    move-result v0

    .line 56
    iget v1, p0, Ljnv;->b:I

    .line 58
    invoke-virtual {p0, v0}, Ljnv;->d(I)V

    .line 59
    iget-object v2, p0, Ljnv;->a:[B

    invoke-static {v2, v1, v0}, Ljna;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)I
    .locals 1

    .prologue
    .line 60
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static b(Ljnu;)Ljns;
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Ljnu;->e()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Ljnu;->e()I

    move-result v1

    .line 179
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljnu;->b(I)V

    .line 180
    invoke-virtual {p0}, Ljnu;->b()Z

    move-result v2

    .line 181
    new-instance v3, Ljns;

    invoke-direct {v3, v0, v1, v2}, Ljns;-><init>(IIZ)V

    return-object v3
.end method

.method public static c([BI)I
    .locals 1

    .prologue
    .line 61
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method
