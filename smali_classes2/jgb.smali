.class final Ljgb;
.super Ljfv;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljgj;

.field private d:[Z

.field private e:Ljgf;

.field private f:Ljgf;

.field private g:Ljgf;

.field private h:Ljgf;

.field private i:Ljgf;

.field private j:Ljgc;

.field private k:J

.field private l:J

.field private m:Ljkd;


# direct methods
.method public constructor <init>(Ljdp;Ljgj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljfv;-><init>(Ljdp;)V

    .line 2
    iput-object p2, p0, Ljgb;->c:Ljgj;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Ljgb;->d:[Z

    .line 4
    new-instance v0, Ljgf;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljgf;-><init>(I)V

    iput-object v0, p0, Ljgb;->e:Ljgf;

    .line 5
    new-instance v0, Ljgf;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljgf;-><init>(I)V

    iput-object v0, p0, Ljgb;->f:Ljgf;

    .line 6
    new-instance v0, Ljgf;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljgf;-><init>(I)V

    iput-object v0, p0, Ljgb;->g:Ljgf;

    .line 7
    new-instance v0, Ljgf;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljgf;-><init>(I)V

    iput-object v0, p0, Ljgb;->h:Ljgf;

    .line 8
    new-instance v0, Ljgf;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljgf;-><init>(I)V

    iput-object v0, p0, Ljgb;->i:Ljgf;

    .line 9
    new-instance v0, Ljgc;

    invoke-direct {v0, p1}, Ljgc;-><init>(Ljdp;)V

    iput-object v0, p0, Ljgb;->j:Ljgc;

    .line 10
    new-instance v0, Ljkd;

    invoke-direct {v0}, Ljkd;-><init>()V

    iput-object v0, p0, Ljgb;->m:Ljkd;

    .line 11
    return-void
.end method

.method private final a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-boolean v0, p0, Ljgb;->b:Z

    if-eqz v0, :cond_3

    .line 279
    iget-object v2, p0, Ljgb;->j:Ljgc;

    .line 280
    iget-boolean v0, v2, Ljgc;->e:Z

    if-eqz v0, :cond_0

    .line 281
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Ljgc;->c:I

    sub-int/2addr v0, v3

    .line 282
    if-ge v0, p3, :cond_2

    .line 283
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Ljgc;->f:Z

    .line 284
    iput-boolean v1, v2, Ljgc;->e:Z

    .line 290
    :cond_0
    :goto_1
    iget-object v0, p0, Ljgb;->h:Ljgf;

    invoke-virtual {v0, p1, p2, p3}, Ljgf;->a([BII)V

    .line 291
    iget-object v0, p0, Ljgb;->i:Ljgf;

    invoke-virtual {v0, p1, p2, p3}, Ljgf;->a([BII)V

    .line 292
    return-void

    :cond_1
    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_2
    iget v0, v2, Ljgc;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Ljgc;->c:I

    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Ljgb;->e:Ljgf;

    invoke-virtual {v0, p1, p2, p3}, Ljgf;->a([BII)V

    .line 288
    iget-object v0, p0, Ljgb;->f:Ljgf;

    invoke-virtual {v0, p1, p2, p3}, Ljgf;->a([BII)V

    .line 289
    iget-object v0, p0, Ljgb;->g:Ljgf;

    invoke-virtual {v0, p1, p2, p3}, Ljgf;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Ljgb;->d:[Z

    invoke-static {v0}, Ljjz;->a([Z)V

    .line 13
    iget-object v0, p0, Ljgb;->e:Ljgf;

    invoke-virtual {v0}, Ljgf;->a()V

    .line 14
    iget-object v0, p0, Ljgb;->f:Ljgf;

    invoke-virtual {v0}, Ljgf;->a()V

    .line 15
    iget-object v0, p0, Ljgb;->g:Ljgf;

    invoke-virtual {v0}, Ljgf;->a()V

    .line 16
    iget-object v0, p0, Ljgb;->h:Ljgf;

    invoke-virtual {v0}, Ljgf;->a()V

    .line 17
    iget-object v0, p0, Ljgb;->i:Ljgf;

    invoke-virtual {v0}, Ljgf;->a()V

    .line 18
    iget-object v0, p0, Ljgb;->j:Ljgc;

    .line 19
    iput-boolean v1, v0, Ljgc;->e:Z

    .line 20
    iput-boolean v1, v0, Ljgc;->f:Z

    .line 21
    iput-boolean v1, v0, Ljgc;->g:Z

    .line 22
    iput-boolean v1, v0, Ljgc;->h:Z

    .line 23
    iput-boolean v1, v0, Ljgc;->i:Z

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljgb;->k:J

    .line 25
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Ljgb;->l:J

    .line 27
    return-void
.end method

.method public final a(Ljkd;)V
    .locals 27

    .prologue
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljkd;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 30
    move-object/from16 v0, p1

    iget v2, v0, Ljkd;->b:I

    .line 33
    move-object/from16 v0, p1

    iget v10, v0, Ljkd;->c:I

    .line 35
    move-object/from16 v0, p1

    iget-object v11, v0, Ljkd;->a:[B

    .line 36
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljgb;->k:J

    invoke-virtual/range {p1 .. p1}, Ljkd;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljgb;->k:J

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->a:Ljdp;

    invoke-virtual/range {p1 .. p1}, Ljkd;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Ljdp;->a(Ljkd;I)V

    .line 38
    :goto_0
    if-ge v2, v10, :cond_0

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->d:[Z

    invoke-static {v11, v2, v10, v3}, Ljjz;->a([BII[Z)I

    move-result v12

    .line 40
    if-ne v12, v10, :cond_2

    .line 41
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Ljgb;->a([BII)V

    .line 276
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v11, v12}, Ljjz;->c([BI)I

    move-result v13

    .line 44
    sub-int v3, v12, v2

    .line 45
    if-lez v3, :cond_3

    .line 46
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Ljgb;->a([BII)V

    .line 47
    :cond_3
    sub-int v14, v10, v12

    .line 48
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljgb;->k:J

    int-to-long v6, v14

    sub-long v16, v4, v6

    .line 50
    if-gez v3, :cond_a

    neg-int v2, v3

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Ljgb;->l:J

    move-wide/from16 v18, v0

    .line 52
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljgb;->b:Z

    if-eqz v3, :cond_e

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->j:Ljgc;

    .line 54
    iget-boolean v4, v3, Ljgc;->i:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v3, Ljgc;->f:Z

    if-eqz v4, :cond_b

    .line 55
    iget-boolean v4, v3, Ljgc;->b:Z

    iput-boolean v4, v3, Ljgc;->l:Z

    .line 56
    const/4 v4, 0x0

    iput-boolean v4, v3, Ljgc;->i:Z

    .line 240
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->h:Ljgf;

    invoke-virtual {v3, v2}, Ljgf;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->h:Ljgf;

    iget-object v3, v3, Ljgf;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Ljgb;->h:Ljgf;

    iget v4, v4, Ljgf;->c:I

    invoke-static {v3, v4}, Ljjz;->a([BI)I

    move-result v3

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Ljgb;->m:Ljkd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljgb;->h:Ljgf;

    iget-object v5, v5, Ljgf;->b:[B

    invoke-virtual {v4, v5, v3}, Ljkd;->a([BI)V

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->m:Ljkd;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljkd;->d(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->c:Ljgj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljgb;->m:Ljkd;

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1, v4}, Ljgj;->a(JLjkd;)V

    .line 245
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->i:Ljgf;

    invoke-virtual {v3, v2}, Ljgf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Ljgb;->i:Ljgf;

    iget-object v2, v2, Ljgf;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->i:Ljgf;

    iget v3, v3, Ljgf;->c:I

    invoke-static {v2, v3}, Ljjz;->a([BI)I

    move-result v2

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->m:Ljkd;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljgb;->i:Ljgf;

    iget-object v4, v4, Ljgf;->b:[B

    invoke-virtual {v3, v4, v2}, Ljkd;->a([BI)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Ljgb;->m:Ljkd;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljkd;->d(I)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Ljgb;->c:Ljgj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->m:Ljkd;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Ljgj;->a(JLjkd;)V

    .line 250
    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljgb;->l:J

    .line 251
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljgb;->b:Z

    if-eqz v4, :cond_2e

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Ljgb;->j:Ljgc;

    .line 253
    const/4 v5, 0x0

    iput-boolean v5, v4, Ljgc;->f:Z

    .line 254
    const/4 v5, 0x0

    iput-boolean v5, v4, Ljgc;->g:Z

    .line 255
    iput-wide v2, v4, Ljgc;->d:J

    .line 256
    const/4 v2, 0x0

    iput v2, v4, Ljgc;->c:I

    .line 257
    move-wide/from16 v0, v16

    iput-wide v0, v4, Ljgc;->a:J

    .line 258
    const/16 v2, 0x20

    if-lt v13, v2, :cond_8

    .line 259
    iget-boolean v2, v4, Ljgc;->i:Z

    if-nez v2, :cond_7

    iget-boolean v2, v4, Ljgc;->h:Z

    if-eqz v2, :cond_7

    .line 260
    invoke-virtual {v4, v14}, Ljgc;->a(I)V

    .line 261
    const/4 v2, 0x0

    iput-boolean v2, v4, Ljgc;->h:Z

    .line 262
    :cond_7
    const/16 v2, 0x22

    if-gt v13, v2, :cond_8

    .line 263
    iget-boolean v2, v4, Ljgc;->i:Z

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Ljgc;->g:Z

    .line 264
    const/4 v2, 0x1

    iput-boolean v2, v4, Ljgc;->i:Z

    .line 265
    :cond_8
    const/16 v2, 0x10

    if-lt v13, v2, :cond_2c

    const/16 v2, 0x15

    if-gt v13, v2, :cond_2c

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Ljgc;->b:Z

    .line 266
    iget-boolean v2, v4, Ljgc;->b:Z

    if-nez v2, :cond_9

    const/16 v2, 0x9

    if-gt v13, v2, :cond_2d

    :cond_9
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Ljgc;->e:Z

    .line 271
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ljgb;->h:Ljgf;

    invoke-virtual {v2, v13}, Ljgf;->a(I)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Ljgb;->i:Ljgf;

    invoke-virtual {v2, v13}, Ljgf;->a(I)V

    .line 273
    add-int/lit8 v2, v12, 0x3

    .line 274
    goto/16 :goto_0

    .line 50
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 57
    :cond_b
    iget-boolean v4, v3, Ljgc;->g:Z

    if-nez v4, :cond_c

    iget-boolean v4, v3, Ljgc;->f:Z

    if-eqz v4, :cond_4

    .line 58
    :cond_c
    iget-boolean v4, v3, Ljgc;->h:Z

    if-eqz v4, :cond_d

    .line 59
    iget-wide v4, v3, Ljgc;->a:J

    sub-long v4, v16, v4

    long-to-int v4, v4

    .line 60
    add-int/2addr v4, v14

    invoke-virtual {v3, v4}, Ljgc;->a(I)V

    .line 61
    :cond_d
    iget-wide v4, v3, Ljgc;->a:J

    iput-wide v4, v3, Ljgc;->j:J

    .line 62
    iget-wide v4, v3, Ljgc;->d:J

    iput-wide v4, v3, Ljgc;->k:J

    .line 63
    const/4 v4, 0x1

    iput-boolean v4, v3, Ljgc;->h:Z

    .line 64
    iget-boolean v4, v3, Ljgc;->b:Z

    iput-boolean v4, v3, Ljgc;->l:Z

    goto/16 :goto_2

    .line 66
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->e:Ljgf;

    invoke-virtual {v3, v2}, Ljgf;->b(I)Z

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->f:Ljgf;

    invoke-virtual {v3, v2}, Ljgf;->b(I)Z

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->g:Ljgf;

    invoke-virtual {v3, v2}, Ljgf;->b(I)Z

    .line 69
    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->e:Ljgf;

    .line 70
    iget-boolean v3, v3, Ljgf;->a:Z

    .line 71
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->f:Ljgf;

    .line 72
    iget-boolean v3, v3, Ljgf;->a:Z

    .line 73
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->g:Ljgf;

    .line 74
    iget-boolean v3, v3, Ljgf;->a:Z

    .line 75
    if-eqz v3, :cond_4

    .line 76
    move-object/from16 v0, p0

    iget-object v15, v0, Ljgb;->a:Ljdp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljgb;->e:Ljgf;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljgb;->f:Ljgf;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljgb;->g:Ljgf;

    .line 77
    iget v6, v3, Ljgf;->c:I

    iget v7, v4, Ljgf;->c:I

    add-int/2addr v6, v7

    iget v7, v5, Ljgf;->c:I

    add-int/2addr v6, v7

    new-array v0, v6, [B

    move-object/from16 v20, v0

    .line 78
    iget-object v6, v3, Ljgf;->b:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v3, Ljgf;->c:I

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v6, v4, Ljgf;->b:[B

    const/4 v7, 0x0

    iget v8, v3, Ljgf;->c:I

    iget v9, v4, Ljgf;->c:I

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v6, v5, Ljgf;->b:[B

    const/4 v7, 0x0

    iget v3, v3, Ljgf;->c:I

    iget v8, v4, Ljgf;->c:I

    add-int/2addr v3, v8

    iget v5, v5, Ljgf;->c:I

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v3, v4, Ljgf;->b:[B

    iget v5, v4, Ljgf;->c:I

    invoke-static {v3, v5}, Ljjz;->a([BI)I

    .line 82
    new-instance v9, Ljkc;

    iget-object v3, v4, Ljgf;->b:[B

    invoke-direct {v9, v3}, Ljkc;-><init>([B)V

    .line 83
    const/16 v3, 0x2c

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 84
    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Ljkc;->c(I)I

    move-result v4

    .line 85
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 86
    const/16 v3, 0x58

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 87
    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v3, 0x0

    move/from16 v26, v3

    move v3, v5

    move/from16 v5, v26

    :goto_7
    if-ge v5, v4, :cond_11

    .line 90
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 91
    add-int/lit8 v3, v3, 0x59

    .line 92
    :cond_f
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 93
    add-int/lit8 v3, v3, 0x8

    .line 94
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 95
    :cond_11
    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 96
    if-lez v4, :cond_12

    .line 97
    rsub-int/lit8 v3, v4, 0x8

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 99
    :cond_12
    invoke-virtual {v9}, Ljkc;->e()I

    .line 101
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v8

    .line 103
    const/4 v3, 0x3

    if-ne v8, v3, :cond_13

    .line 104
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 106
    :cond_13
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v6

    .line 109
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v7

    .line 111
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 113
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v21

    .line 116
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v22

    .line 119
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v23

    .line 122
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v24

    .line 124
    const/4 v3, 0x1

    if-eq v8, v3, :cond_14

    const/4 v3, 0x2

    if-ne v8, v3, :cond_16

    :cond_14
    const/4 v3, 0x2

    move v5, v3

    .line 125
    :goto_8
    const/4 v3, 0x1

    if-ne v8, v3, :cond_17

    const/4 v3, 0x2

    .line 126
    :goto_9
    add-int v8, v21, v22

    mul-int/2addr v5, v8

    sub-int/2addr v6, v5

    .line 127
    add-int v5, v23, v24

    mul-int/2addr v3, v5

    sub-int/2addr v7, v3

    .line 129
    :cond_15
    invoke-virtual {v9}, Ljkc;->e()I

    .line 131
    invoke-virtual {v9}, Ljkc;->e()I

    .line 133
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v21

    .line 135
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-gt v3, v4, :cond_19

    .line 137
    invoke-virtual {v9}, Ljkc;->e()I

    .line 139
    invoke-virtual {v9}, Ljkc;->e()I

    .line 141
    invoke-virtual {v9}, Ljkc;->e()I

    .line 142
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 124
    :cond_16
    const/4 v3, 0x1

    move v5, v3

    goto :goto_8

    .line 125
    :cond_17
    const/4 v3, 0x1

    goto :goto_9

    :cond_18
    move v3, v4

    .line 135
    goto :goto_a

    .line 144
    :cond_19
    invoke-virtual {v9}, Ljkc;->e()I

    .line 146
    invoke-virtual {v9}, Ljkc;->e()I

    .line 148
    invoke-virtual {v9}, Ljkc;->e()I

    .line 150
    invoke-virtual {v9}, Ljkc;->e()I

    .line 152
    invoke-virtual {v9}, Ljkc;->e()I

    .line 154
    invoke-virtual {v9}, Ljkc;->e()I

    .line 155
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v3

    .line 156
    if-eqz v3, :cond_1f

    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 158
    const/4 v3, 0x0

    move v5, v3

    :goto_b
    const/4 v3, 0x4

    if-ge v5, v3, :cond_1f

    .line 159
    const/4 v3, 0x0

    move v4, v3

    :goto_c
    const/4 v3, 0x6

    if-ge v4, v3, :cond_1e

    .line 160
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 162
    invoke-virtual {v9}, Ljkc;->e()I

    .line 170
    :cond_1a
    const/4 v3, 0x3

    if-ne v5, v3, :cond_1d

    const/4 v3, 0x3

    :goto_d
    add-int/2addr v3, v4

    move v4, v3

    goto :goto_c

    .line 164
    :cond_1b
    const/16 v3, 0x40

    const/4 v8, 0x1

    shl-int/lit8 v22, v5, 0x1

    add-int/lit8 v22, v22, 0x4

    shl-int v8, v8, v22

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 165
    const/4 v3, 0x1

    if-le v5, v3, :cond_1c

    .line 166
    invoke-virtual {v9}, Ljkc;->d()I

    .line 167
    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v8, :cond_1a

    .line 168
    invoke-virtual {v9}, Ljkc;->d()I

    .line 169
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 170
    :cond_1d
    const/4 v3, 0x1

    goto :goto_d

    .line 171
    :cond_1e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_b

    .line 172
    :cond_1f
    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 173
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 174
    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 176
    invoke-virtual {v9}, Ljkc;->e()I

    .line 178
    invoke-virtual {v9}, Ljkc;->e()I

    .line 179
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 182
    :cond_20
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v22

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v3, 0x0

    move v8, v3

    move v3, v4

    move v4, v5

    :goto_f
    move/from16 v0, v22

    if-ge v8, v0, :cond_25

    .line 187
    if-eqz v8, :cond_2f

    .line 188
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v4

    move v5, v4

    .line 189
    :goto_10
    if-eqz v5, :cond_22

    .line 190
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljkc;->b(I)V

    .line 192
    invoke-virtual {v9}, Ljkc;->e()I

    .line 193
    const/4 v4, 0x0

    :goto_11
    if-gt v4, v3, :cond_24

    .line 194
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v23

    if-eqz v23, :cond_21

    .line 195
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Ljkc;->b(I)V

    .line 196
    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 198
    :cond_22
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v23

    .line 201
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v24

    .line 203
    add-int v3, v23, v24

    .line 204
    const/4 v4, 0x0

    :goto_12
    move/from16 v0, v23

    if-ge v4, v0, :cond_23

    .line 206
    invoke-virtual {v9}, Ljkc;->e()I

    .line 207
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Ljkc;->b(I)V

    .line 208
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 209
    :cond_23
    const/4 v4, 0x0

    :goto_13
    move/from16 v0, v24

    if-ge v4, v0, :cond_24

    .line 211
    invoke-virtual {v9}, Ljkc;->e()I

    .line 212
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Ljkc;->b(I)V

    .line 213
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 214
    :cond_24
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v5

    goto :goto_f

    .line 215
    :cond_25
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_14
    invoke-virtual {v9}, Ljkc;->e()I

    move-result v4

    .line 218
    if-ge v3, v4, :cond_26

    .line 219
    add-int/lit8 v4, v21, 0x4

    .line 220
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Ljkc;->b(I)V

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 222
    :cond_26
    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Ljkc;->b(I)V

    .line 223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 225
    invoke-virtual {v9}, Ljkc;->b()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 226
    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Ljkc;->c(I)I

    move-result v4

    .line 227
    const/16 v5, 0xff

    if-ne v4, v5, :cond_28

    .line 228
    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Ljkc;->c(I)I

    move-result v4

    .line 229
    const/16 v5, 0x10

    invoke-virtual {v9, v5}, Ljkc;->c(I)I

    move-result v5

    .line 230
    if-eqz v4, :cond_27

    if-eqz v5, :cond_27

    .line 231
    int-to-float v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    :cond_27
    move v9, v3

    .line 235
    :goto_15
    const-string v3, "video/hevc"

    const-wide/16 v4, -0x1

    .line 236
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 237
    invoke-static/range {v3 .. v9}, Liyt;->a(Ljava/lang/String;JIILjava/util/List;F)Liyt;

    move-result-object v3

    .line 238
    invoke-interface {v15, v3}, Ljdp;->a(Liyt;)V

    .line 239
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljgb;->b:Z

    goto/16 :goto_2

    .line 232
    :cond_28
    sget-object v5, Ljjz;->b:[F

    array-length v5, v5

    if-ge v4, v5, :cond_29

    .line 233
    sget-object v3, Ljjz;->b:[F

    aget v3, v3, v4

    move v9, v3

    goto :goto_15

    .line 234
    :cond_29
    const-string v5, "H265Reader"

    const/16 v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move v9, v3

    goto :goto_15

    .line 263
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 265
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 266
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 268
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Ljgb;->e:Ljgf;

    invoke-virtual {v2, v13}, Ljgf;->a(I)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Ljgb;->f:Ljgf;

    invoke-virtual {v2, v13}, Ljgf;->a(I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Ljgb;->g:Ljgf;

    invoke-virtual {v2, v13}, Ljgf;->a(I)V

    goto/16 :goto_6

    :cond_2f
    move v5, v4

    goto/16 :goto_10
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
