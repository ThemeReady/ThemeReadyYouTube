.class public final Ltxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    const-string v0, "ytmp"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltxp;->a:I

    .line 198
    const-string v0, "mshp"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltxp;->b:I

    .line 199
    const-string v0, "raw "

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltxp;->c:I

    .line 200
    const-string v0, "dfl8"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltxp;->d:I

    .line 201
    const-string v0, "mesh"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltxp;->e:I

    .line 202
    const-string v0, "proj"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltxp;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxp;->g:Ljava/util/List;

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 175
    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private final a(Ljkd;I)Luaf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1}, Ljkd;->d()I

    move-result v0

    .line 37
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljkd;->d(I)V

    .line 38
    if-eqz v0, :cond_1

    move-object v0, v3

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljkd;->j()I

    move-result v4

    move v1, v2

    .line 42
    :goto_1
    iget-object v0, p0, Ltxp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 43
    iget-object v0, p0, Ltxp;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaf;

    .line 44
    iget v0, v0, Luaf;->a:I

    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    iget-object v0, p0, Ltxp;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaf;

    .line 51
    :goto_2
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljkd;->j()I

    move-result v1

    .line 54
    sget v5, Ltxp;->c:I

    if-ne v1, v5, :cond_5

    .line 55
    invoke-static {p1, p2, v4}, Ltxp;->a(Ljkd;II)Luaf;

    move-result-object v0

    .line 68
    :cond_2
    :goto_3
    if-eqz v0, :cond_7

    .line 69
    iget-object v1, v0, Luaf;->b:Luag;

    .line 70
    if-eqz v1, :cond_7

    .line 71
    iget-object v1, p0, Ltxp;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 49
    goto :goto_2

    .line 56
    :cond_5
    sget v5, Ltxp;->d:I

    if-ne v1, v5, :cond_2

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 58
    iget-object v1, p1, Ljkd;->a:[B

    .line 59
    iget v5, p1, Ljkd;->b:I

    .line 61
    iget v6, p1, Ljkd;->b:I

    .line 62
    sub-int v6, p2, v6

    .line 63
    invoke-static {v1, v5, v6, v0}, Ltxp;->a([BII[I)[B

    move-result-object v1

    .line 64
    if-nez v1, :cond_6

    move-object v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    new-instance v5, Ljkd;

    aget v6, v0, v2

    invoke-direct {v5, v1, v6}, Ljkd;-><init>([BI)V

    .line 67
    aget v0, v0, v2

    invoke-static {v5, v0, v4}, Ltxp;->a(Ljkd;II)Luaf;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 73
    goto :goto_0
.end method

.method private static a(Ljkd;II)Luaf;
    .locals 7

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 76
    iget v0, p0, Ljkd;->b:I

    .line 78
    new-instance v2, Luaf;

    invoke-direct {v2, p2}, Luaf;-><init>(I)V

    move v6, v0

    move v0, v1

    move v1, v6

    .line 79
    :goto_0
    if-ge v1, p1, :cond_3

    .line 80
    invoke-virtual {p0, v1}, Ljkd;->c(I)V

    .line 81
    invoke-virtual {p0}, Ljkd;->j()I

    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Projection mesh decoder error."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljkd;->j()I

    move-result v4

    .line 85
    sget v5, Ltxp;->e:I

    if-ne v4, v5, :cond_2

    .line 86
    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Projection mesh decoder error."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    invoke-static {p0, v2, v0}, Ltxp;->a(Ljkd;Luaf;I)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_2
    add-int/2addr v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v2
.end method

.method private static a(Ljkd;Luaf;I)V
    .locals 20

    .prologue
    .line 93
    invoke-virtual/range {p0 .. p0}, Ljkd;->j()I

    move-result v10

    .line 94
    const/16 v2, 0x2710

    if-le v10, v2, :cond_0

    .line 95
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_0
    new-array v11, v10, [F

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ge v2, v10, :cond_1

    .line 99
    add-int/lit8 v3, v2, 0x1

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljkd;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 101
    aput v4, v11, v2

    move v2, v3

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljkd;->j()I

    move-result v12

    .line 103
    const/16 v2, 0x7d00

    if-le v12, v2, :cond_2

    .line 104
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    .line 106
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v10

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v13, v2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    new-instance v16, Ljkc;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljkd;->a:[B

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljkc;-><init>([B)V

    .line 115
    move-object/from16 v0, p0

    iget v2, v0, Ljkd;->b:I

    .line 116
    shl-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljkc;->a(I)V

    .line 117
    mul-int/lit8 v2, v12, 0x5

    new-array v0, v2, [F

    move-object/from16 v17, v0

    .line 118
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    .line 119
    :goto_1
    add-int/lit8 v9, v8, 0x1

    if-ge v8, v12, :cond_6

    .line 120
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljkc;->c(I)I

    move-result v8

    invoke-static {v8}, Ltxp;->a(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 121
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljkc;->c(I)I

    move-result v7

    invoke-static {v7}, Ltxp;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 122
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljkc;->c(I)I

    move-result v6

    invoke-static {v6}, Ltxp;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 123
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljkc;->c(I)I

    move-result v5

    invoke-static {v5}, Ltxp;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 124
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljkc;->c(I)I

    move-result v4

    invoke-static {v4}, Ltxp;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 126
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v10, :cond_3

    if-lt v4, v10, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 127
    :goto_2
    if-eqz v2, :cond_5

    .line 128
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget v18, v11, v8

    aput v18, v17, v3

    .line 130
    add-int/lit8 v3, v2, 0x1

    aget v18, v11, v7

    aput v18, v17, v2

    .line 131
    add-int/lit8 v2, v3, 0x1

    aget v18, v11, v6

    aput v18, v17, v3

    .line 132
    add-int/lit8 v3, v2, 0x1

    aget v18, v11, v5

    aput v18, v17, v2

    .line 133
    add-int/lit8 v2, v3, 0x1

    aget v18, v11, v4

    aput v18, v17, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto :goto_1

    .line 135
    :cond_6
    move-object/from16 v0, v16

    iget v2, v0, Ljkc;->b:I

    shl-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v16

    iget v3, v0, Ljkc;->c:I

    add-int/2addr v2, v3

    .line 136
    add-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, -0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljkc;->a(I)V

    .line 137
    const/16 v2, 0x20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljkc;->c(I)I

    .line 138
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljkc;->c(I)I

    .line 139
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljkc;->c(I)I

    move-result v4

    .line 140
    const/16 v2, 0x20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljkc;->c(I)I

    move-result v5

    .line 141
    const v2, 0x1f400

    if-le v5, v2, :cond_7

    .line 142
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v6, v12

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    mul-int/lit8 v7, v5, 0x3

    new-array v7, v7, [F

    .line 147
    shl-int/lit8 v8, v5, 0x1

    new-array v8, v8, [F

    .line 148
    :goto_3
    if-ge v3, v5, :cond_9

    .line 149
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljkc;->c(I)I

    move-result v9

    invoke-static {v9}, Ltxp;->a(I)I

    move-result v9

    add-int/2addr v2, v9

    .line 150
    if-lt v2, v12, :cond_8

    .line 151
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    :cond_8
    mul-int/lit8 v9, v3, 0x3

    mul-int/lit8 v10, v2, 0x5

    aget v10, v17, v10

    aput v10, v7, v9

    .line 153
    mul-int/lit8 v9, v3, 0x3

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x1

    aget v10, v17, v10

    aput v10, v7, v9

    .line 154
    mul-int/lit8 v9, v3, 0x3

    add-int/lit8 v9, v9, 0x2

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x2

    aget v10, v17, v10

    aput v10, v7, v9

    .line 155
    shl-int/lit8 v9, v3, 0x1

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v10, v17, v10

    aput v10, v8, v9

    .line 156
    shl-int/lit8 v9, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x4

    aget v10, v17, v10

    aput v10, v8, v9

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 158
    :cond_9
    const/4 v2, 0x4

    .line 159
    packed-switch v4, :pswitch_data_0

    .line 163
    :goto_4
    new-instance v3, Luag;

    invoke-direct {v3}, Luag;-><init>()V

    .line 164
    new-instance v4, Luah;

    invoke-direct {v4, v7, v8, v2}, Luah;-><init>([F[FI)V

    .line 166
    iget-object v2, v3, Luag;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    if-nez p2, :cond_b

    .line 169
    move-object/from16 v0, p1

    iput-object v3, v0, Luaf;->b:Luag;

    .line 174
    :cond_a
    :goto_5
    return-void

    .line 160
    :pswitch_0
    const/4 v2, 0x5

    .line 161
    goto :goto_4

    .line 162
    :pswitch_1
    const/4 v2, 0x6

    goto :goto_4

    .line 171
    :cond_b
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_a

    .line 173
    move-object/from16 v0, p1

    iput-object v3, v0, Luaf;->c:Luag;

    goto :goto_5

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([BII[I)[B
    .locals 11

    .prologue
    const v0, 0x19000

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 176
    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 177
    invoke-virtual {v6, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 179
    new-array v1, v0, [B

    move v2, v4

    .line 181
    :goto_0
    sub-int v5, v0, v2

    .line 182
    :try_start_0
    invoke-virtual {v6, v1, v2, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    add-int/2addr v5, v2

    .line 183
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 184
    :goto_1
    if-eqz v2, :cond_2

    .line 186
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 187
    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v1, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    array-length v1, v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_2
    if-nez v2, :cond_1

    .line 195
    aput v5, p3, v4

    .line 196
    :goto_3
    return-object v0

    :cond_0
    move v2, v4

    .line 183
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    move v2, v5

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2
.end method


# virtual methods
.method public final a([B)Luaf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance v2, Ljkd;

    invoke-direct {v2, p1}, Ljkd;-><init>([B)V

    .line 8
    :try_start_0
    iget v1, v2, Ljkd;->b:I

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljkd;->c(I)V

    .line 11
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljkd;->d(I)V

    .line 12
    invoke-virtual {v2}, Ljkd;->j()I

    move-result v3

    .line 13
    invoke-virtual {v2, v1}, Ljkd;->c(I)V

    .line 14
    sget v1, Ltxp;->f:I

    if-ne v3, v1, :cond_4

    .line 16
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ljkd;->d(I)V

    .line 18
    iget v1, v2, Ljkd;->b:I

    .line 20
    :goto_1
    invoke-virtual {v2}, Ljkd;->c()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 21
    invoke-virtual {v2, v1}, Ljkd;->c(I)V

    .line 22
    invoke-virtual {v2}, Ljkd;->j()I

    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Ljkd;->j()I

    move-result v4

    .line 26
    sget v5, Ltxp;->a:I

    if-eq v4, v5, :cond_2

    sget v5, Ltxp;->b:I

    if-ne v4, v5, :cond_3

    .line 27
    :cond_2
    add-int/2addr v1, v3

    invoke-direct {p0, v2, v1}, Ltxp;->a(Ljkd;I)Luaf;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    add-int/2addr v1, v3

    .line 30
    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v2}, Ljkd;->c()I

    move-result v1

    invoke-direct {p0, v2, v1}, Ltxp;->a(Ljkd;I)Luaf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    goto :goto_0
.end method
