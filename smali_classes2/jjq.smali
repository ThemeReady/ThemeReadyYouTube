.class final Ljjq;
.super Ljjn;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljkb;

.field private d:[Z

.field private e:Ljjr;

.field private f:Ljjx;

.field private g:Ljjx;

.field private h:Ljjx;

.field private i:J

.field private j:J

.field private k:Ljnv;


# direct methods
.method public constructor <init>(Ljhh;Ljkb;ZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljjn;-><init>(Ljhh;)V

    .line 2
    iput-object p2, p0, Ljjq;->c:Ljkb;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Ljjq;->d:[Z

    .line 4
    new-instance v0, Ljjr;

    invoke-direct {v0, p1, p3, p4}, Ljjr;-><init>(Ljhh;ZZ)V

    iput-object v0, p0, Ljjq;->e:Ljjr;

    .line 5
    new-instance v0, Ljjx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljjx;-><init>(I)V

    iput-object v0, p0, Ljjq;->f:Ljjx;

    .line 6
    new-instance v0, Ljjx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljjx;-><init>(I)V

    iput-object v0, p0, Ljjq;->g:Ljjx;

    .line 7
    new-instance v0, Ljjx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljjx;-><init>(I)V

    iput-object v0, p0, Ljjq;->h:Ljjx;

    .line 8
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljjq;->k:Ljnv;

    .line 9
    return-void
.end method

.method private static a(Ljjx;)Ljnu;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Ljjx;->b:[B

    iget v1, p0, Ljjx;->c:I

    invoke-static {v0, v1}, Ljnr;->a([BI)I

    move-result v0

    .line 224
    new-instance v1, Ljnu;

    iget-object v2, p0, Ljjx;->b:[B

    invoke-direct {v1, v2, v0}, Ljnu;-><init>([BI)V

    .line 225
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljnu;->b(I)V

    .line 226
    return-object v1
.end method

.method private final a([BII)V
    .locals 22

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljjq;->b:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->e:Ljjr;

    .line 125
    iget-boolean v3, v3, Ljjr;->c:Z

    .line 126
    if-eqz v3, :cond_1

    .line 127
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->f:Ljjx;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Ljjx;->a([BII)V

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->g:Ljjx;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Ljjx;->a([BII)V

    .line 129
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->h:Ljjx;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Ljjx;->a([BII)V

    .line 130
    move-object/from16 v0, p0

    iget-object v14, v0, Ljjq;->e:Ljjr;

    .line 131
    iget-boolean v3, v14, Ljjr;->k:Z

    if-eqz v3, :cond_3

    .line 132
    sub-int v3, p3, p2

    .line 133
    iget-object v4, v14, Ljjr;->g:[B

    array-length v4, v4

    iget v5, v14, Ljjr;->h:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 134
    iget-object v4, v14, Ljjr;->g:[B

    iget v5, v14, Ljjr;->h:I

    add-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Ljjr;->g:[B

    .line 135
    :cond_2
    iget-object v4, v14, Ljjr;->g:[B

    iget v5, v14, Ljjr;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget v4, v14, Ljjr;->h:I

    add-int/2addr v3, v4

    iput v3, v14, Ljjr;->h:I

    .line 137
    iget-object v3, v14, Ljjr;->d:Ljnu;

    iget-object v4, v14, Ljjr;->g:[B

    iget v5, v14, Ljjr;->h:I

    invoke-virtual {v3, v4, v5}, Ljnu;->a([BI)V

    .line 138
    iget-object v3, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v3}, Ljnu;->a()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    .line 139
    iget-object v3, v14, Ljjr;->d:Ljnu;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljnu;->b(I)V

    .line 140
    iget-object v3, v14, Ljjr;->d:Ljnu;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljnu;->c(I)I

    move-result v15

    .line 141
    iget-object v3, v14, Ljjr;->d:Ljnu;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljnu;->b(I)V

    .line 142
    iget-object v3, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v3}, Ljnu;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    iget-object v3, v14, Ljjr;->d:Ljnu;

    .line 144
    invoke-virtual {v3}, Ljnu;->e()I

    .line 145
    iget-object v3, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v3}, Ljnu;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    iget-object v3, v14, Ljjr;->d:Ljnu;

    .line 147
    invoke-virtual {v3}, Ljnu;->e()I

    move-result v16

    .line 149
    iget-boolean v3, v14, Ljjr;->c:Z

    if-nez v3, :cond_4

    .line 150
    const/4 v3, 0x0

    iput-boolean v3, v14, Ljjr;->k:Z

    .line 151
    iget-object v3, v14, Ljjr;->n:Ljjs;

    .line 152
    move/from16 v0, v16

    iput v0, v3, Ljjs;->e:I

    .line 153
    const/4 v4, 0x1

    iput-boolean v4, v3, Ljjs;->b:Z

    .line 222
    :cond_3
    :goto_0
    return-void

    .line 155
    :cond_4
    iget-object v3, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v3}, Ljnu;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    iget-object v3, v14, Ljjr;->d:Ljnu;

    .line 157
    invoke-virtual {v3}, Ljnu;->e()I

    move-result v17

    .line 159
    iget-object v3, v14, Ljjr;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 160
    const/4 v3, 0x0

    iput-boolean v3, v14, Ljjr;->k:Z

    goto :goto_0

    .line 162
    :cond_5
    iget-object v3, v14, Ljjr;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljns;

    .line 163
    iget-object v4, v14, Ljjr;->e:Landroid/util/SparseArray;

    iget v5, v3, Ljns;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnt;

    .line 164
    iget-boolean v5, v4, Ljnt;->e:Z

    if-eqz v5, :cond_6

    .line 165
    iget-object v5, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v5}, Ljnu;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 166
    iget-object v5, v14, Ljjr;->d:Ljnu;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljnu;->b(I)V

    .line 167
    :cond_6
    iget-object v5, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v5}, Ljnu;->a()I

    move-result v5

    iget v6, v4, Ljnt;->g:I

    if-lt v5, v6, :cond_3

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    iget-object v8, v14, Ljjr;->d:Ljnu;

    iget v9, v4, Ljnt;->g:I

    invoke-virtual {v8, v9}, Ljnu;->c(I)I

    move-result v18

    .line 172
    iget-boolean v8, v4, Ljnt;->f:Z

    if-nez v8, :cond_7

    .line 173
    iget-object v7, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v7}, Ljnu;->a()I

    move-result v7

    if-lez v7, :cond_3

    .line 175
    iget-object v7, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v7}, Ljnu;->b()Z

    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    iget-object v5, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v5}, Ljnu;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 179
    iget-object v5, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v5}, Ljnu;->b()Z

    move-result v5

    .line 180
    const/4 v6, 0x1

    .line 181
    :cond_7
    iget v8, v14, Ljjr;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    move v13, v8

    .line 182
    :goto_1
    const/4 v8, 0x0

    .line 183
    if-eqz v13, :cond_8

    .line 184
    iget-object v8, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v8}, Ljnu;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    iget-object v8, v14, Ljjr;->d:Ljnu;

    .line 186
    invoke-virtual {v8}, Ljnu;->e()I

    move-result v8

    .line 188
    :cond_8
    const/4 v12, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    iget v0, v4, Ljnt;->h:I

    move/from16 v19, v0

    if-nez v19, :cond_a

    .line 193
    iget-object v12, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v12}, Ljnu;->a()I

    move-result v12

    iget v0, v4, Ljnt;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-lt v12, v0, :cond_3

    .line 194
    iget-object v12, v14, Ljjr;->d:Ljnu;

    iget v0, v4, Ljnt;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Ljnu;->c(I)I

    move-result v12

    .line 195
    iget-boolean v3, v3, Ljns;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 196
    iget-object v3, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v3}, Ljnu;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    iget-object v3, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v3}, Ljnu;->d()I

    move-result v3

    move v11, v12

    move/from16 v21, v10

    move v10, v3

    move v3, v9

    move/from16 v9, v21

    .line 204
    :goto_2
    iget-object v12, v14, Ljjr;->n:Ljjs;

    .line 205
    iput-object v4, v12, Ljjs;->c:Ljnt;

    .line 206
    iput v15, v12, Ljjs;->d:I

    .line 207
    move/from16 v0, v16

    iput v0, v12, Ljjs;->e:I

    .line 208
    move/from16 v0, v18

    iput v0, v12, Ljjs;->f:I

    .line 209
    move/from16 v0, v17

    iput v0, v12, Ljjs;->g:I

    .line 210
    iput-boolean v7, v12, Ljjs;->h:Z

    .line 211
    iput-boolean v6, v12, Ljjs;->i:Z

    .line 212
    iput-boolean v5, v12, Ljjs;->j:Z

    .line 213
    iput-boolean v13, v12, Ljjs;->k:Z

    .line 214
    iput v8, v12, Ljjs;->l:I

    .line 215
    iput v11, v12, Ljjs;->m:I

    .line 216
    iput v10, v12, Ljjs;->n:I

    .line 217
    iput v9, v12, Ljjs;->o:I

    .line 218
    iput v3, v12, Ljjs;->p:I

    .line 219
    const/4 v3, 0x1

    iput-boolean v3, v12, Ljjs;->a:Z

    .line 220
    const/4 v3, 0x1

    iput-boolean v3, v12, Ljjs;->b:Z

    .line 221
    const/4 v3, 0x0

    iput-boolean v3, v14, Ljjr;->k:Z

    goto/16 :goto_0

    .line 181
    :cond_9
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_1

    .line 198
    :cond_a
    iget v0, v4, Ljnt;->h:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    iget-boolean v0, v4, Ljnt;->j:Z

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 199
    iget-object v10, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v10}, Ljnu;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 200
    iget-object v10, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v10}, Ljnu;->d()I

    move-result v10

    .line 201
    iget-boolean v3, v3, Ljns;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 202
    iget-object v3, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v3}, Ljnu;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    iget-object v3, v14, Ljjr;->d:Ljnu;

    invoke-virtual {v3}, Ljnu;->d()I

    move-result v3

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :cond_b
    move v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ljjq;->d:[Z

    invoke-static {v0}, Ljnr;->a([Z)V

    .line 11
    iget-object v0, p0, Ljjq;->f:Ljjx;

    invoke-virtual {v0}, Ljjx;->a()V

    .line 12
    iget-object v0, p0, Ljjq;->g:Ljjx;

    invoke-virtual {v0}, Ljjx;->a()V

    .line 13
    iget-object v0, p0, Ljjq;->h:Ljjx;

    invoke-virtual {v0}, Ljjx;->a()V

    .line 14
    iget-object v0, p0, Ljjq;->e:Ljjr;

    invoke-virtual {v0}, Ljjr;->a()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljjq;->i:J

    .line 16
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Ljjq;->j:J

    .line 18
    return-void
.end method

.method public final a(Ljnv;)V
    .locals 22

    .prologue
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljnv;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 21
    move-object/from16 v0, p1

    iget v2, v0, Ljnv;->b:I

    .line 24
    move-object/from16 v0, p1

    iget v10, v0, Ljnv;->c:I

    .line 26
    move-object/from16 v0, p1

    iget-object v11, v0, Ljnv;->a:[B

    .line 27
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljjq;->i:J

    invoke-virtual/range {p1 .. p1}, Ljnv;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljjq;->i:J

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->a:Ljhh;

    invoke-virtual/range {p1 .. p1}, Ljnv;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Ljhh;->a(Ljnv;I)V

    .line 29
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->d:[Z

    invoke-static {v11, v2, v10, v3}, Ljnr;->a([BII[Z)I

    move-result v12

    .line 30
    if-ne v12, v10, :cond_1

    .line 31
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Ljjq;->a([BII)V

    .line 122
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v11, v12}, Ljnr;->b([BI)I

    move-result v13

    .line 34
    sub-int v3, v12, v2

    .line 35
    if-lez v3, :cond_2

    .line 36
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Ljjq;->a([BII)V

    .line 37
    :cond_2
    sub-int v14, v10, v12

    .line 38
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljjq;->i:J

    int-to-long v6, v14

    sub-long v16, v4, v6

    .line 40
    if-gez v3, :cond_15

    neg-int v2, v3

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Ljjq;->j:J

    move-wide/from16 v18, v0

    .line 42
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljjq;->b:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->e:Ljjr;

    .line 43
    iget-boolean v3, v3, Ljjr;->c:Z

    .line 44
    if-eqz v3, :cond_4

    .line 45
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->f:Ljjx;

    invoke-virtual {v3, v2}, Ljjx;->b(I)Z

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->g:Ljjx;

    invoke-virtual {v3, v2}, Ljjx;->b(I)Z

    .line 47
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljjq;->b:Z

    if-nez v3, :cond_16

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->f:Ljjx;

    .line 49
    iget-boolean v3, v3, Ljjx;->a:Z

    .line 50
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->g:Ljjx;

    .line 51
    iget-boolean v3, v3, Ljjx;->a:Z

    .line 52
    if-eqz v3, :cond_4

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->f:Ljjx;

    iget-object v3, v3, Ljjx;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->f:Ljjx;

    iget v4, v4, Ljjx;->c:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->g:Ljjx;

    iget-object v3, v3, Ljjx;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->g:Ljjx;

    iget v4, v4, Ljjx;->c:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->f:Ljjx;

    invoke-static {v3}, Ljjq;->a(Ljjx;)Ljnu;

    move-result-object v3

    invoke-static {v3}, Ljnr;->a(Ljnu;)Ljnt;

    move-result-object v15

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->g:Ljjx;

    invoke-static {v3}, Ljjq;->a(Ljjx;)Ljnu;

    move-result-object v3

    invoke-static {v3}, Ljnr;->b(Ljnu;)Ljns;

    move-result-object v20

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Ljjq;->a:Ljhh;

    move-object/from16 v21, v0

    const-string v3, "video/avc"

    const-wide/16 v4, -0x1

    iget v6, v15, Ljnt;->b:I

    iget v7, v15, Ljnt;->c:I

    iget v9, v15, Ljnt;->d:F

    invoke-static/range {v3 .. v9}, Ljck;->a(Ljava/lang/String;JIILjava/util/List;F)Ljck;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljhh;->a(Ljck;)V

    .line 59
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljjq;->b:Z

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->e:Ljjr;

    invoke-virtual {v3, v15}, Ljjr;->a(Ljnt;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->e:Ljjr;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljjr;->a(Ljns;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->f:Ljjx;

    invoke-virtual {v3}, Ljjx;->a()V

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->g:Ljjx;

    invoke-virtual {v3}, Ljjx;->a()V

    .line 77
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->h:Ljjx;

    invoke-virtual {v3, v2}, Ljjx;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjq;->h:Ljjx;

    iget-object v2, v2, Ljjx;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->h:Ljjx;

    iget v3, v3, Ljjx;->c:I

    invoke-static {v2, v3}, Ljnr;->a([BI)I

    move-result v2

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->k:Ljnv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->h:Ljjx;

    iget-object v4, v4, Ljjx;->b:[B

    invoke-virtual {v3, v4, v2}, Ljnv;->a([BI)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjq;->k:Ljnv;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljnv;->c(I)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjq;->c:Ljkb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->k:Ljnv;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Ljkb;->a(JLjnv;)V

    .line 82
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Ljjq;->e:Ljjr;

    .line 83
    iget v2, v15, Ljjr;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    iget-boolean v2, v15, Ljjr;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, v15, Ljjr;->n:Ljjs;

    iget-object v3, v15, Ljjr;->m:Ljjs;

    .line 86
    iget-boolean v4, v2, Ljjs;->a:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Ljjs;->a:Z

    if-eqz v4, :cond_a

    iget v4, v2, Ljjs;->f:I

    iget v5, v3, Ljjs;->f:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Ljjs;->g:I

    iget v5, v3, Ljjs;->g:I

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Ljjs;->h:Z

    iget-boolean v5, v3, Ljjs;->h:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Ljjs;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Ljjs;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Ljjs;->j:Z

    iget-boolean v5, v3, Ljjs;->j:Z

    if-ne v4, v5, :cond_a

    :cond_6
    iget v4, v2, Ljjs;->d:I

    iget v5, v3, Ljjs;->d:I

    if-eq v4, v5, :cond_7

    iget v4, v2, Ljjs;->d:I

    if-eqz v4, :cond_a

    iget v4, v3, Ljjs;->d:I

    if-eqz v4, :cond_a

    :cond_7
    iget-object v4, v2, Ljjs;->c:Ljnt;

    iget v4, v4, Ljnt;->h:I

    if-nez v4, :cond_8

    iget-object v4, v3, Ljjs;->c:Ljnt;

    iget v4, v4, Ljnt;->h:I

    if-nez v4, :cond_8

    iget v4, v2, Ljjs;->m:I

    iget v5, v3, Ljjs;->m:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Ljjs;->n:I

    iget v5, v3, Ljjs;->n:I

    if-ne v4, v5, :cond_a

    :cond_8
    iget-object v4, v2, Ljjs;->c:Ljnt;

    iget v4, v4, Ljnt;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Ljjs;->c:Ljnt;

    iget v4, v4, Ljnt;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget v4, v2, Ljjs;->o:I

    iget v5, v3, Ljjs;->o:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Ljjs;->p:I

    iget v5, v3, Ljjs;->p:I

    if-ne v4, v5, :cond_a

    :cond_9
    iget-boolean v4, v2, Ljjs;->k:Z

    iget-boolean v5, v3, Ljjs;->k:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Ljjs;->k:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Ljjs;->k:Z

    if-eqz v4, :cond_18

    iget v2, v2, Ljjs;->l:I

    iget v3, v3, Ljjs;->l:I

    if-eq v2, v3, :cond_18

    :cond_a
    const/4 v2, 0x1

    .line 87
    :goto_3
    if-eqz v2, :cond_d

    .line 88
    :cond_b
    iget-boolean v2, v15, Ljjr;->o:Z

    if-eqz v2, :cond_c

    .line 89
    iget-wide v2, v15, Ljjr;->j:J

    sub-long v2, v16, v2

    long-to-int v2, v2

    .line 90
    add-int v8, v14, v2

    .line 91
    iget-boolean v2, v15, Ljjr;->r:Z

    if-eqz v2, :cond_19

    const/4 v6, 0x1

    .line 92
    :goto_4
    iget-wide v2, v15, Ljjr;->j:J

    iget-wide v4, v15, Ljjr;->p:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 93
    iget-object v3, v15, Ljjr;->a:Ljhh;

    iget-wide v4, v15, Ljjr;->q:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ljhh;->a(JIII[B)V

    .line 94
    :cond_c
    iget-wide v2, v15, Ljjr;->j:J

    iput-wide v2, v15, Ljjr;->p:J

    .line 95
    iget-wide v2, v15, Ljjr;->l:J

    iput-wide v2, v15, Ljjr;->q:J

    .line 96
    const/4 v2, 0x0

    iput-boolean v2, v15, Ljjr;->r:Z

    .line 97
    const/4 v2, 0x1

    iput-boolean v2, v15, Ljjr;->o:Z

    .line 98
    :cond_d
    iget-boolean v3, v15, Ljjr;->r:Z

    iget v2, v15, Ljjr;->i:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_f

    iget-boolean v2, v15, Ljjr;->b:Z

    if-eqz v2, :cond_1b

    iget v2, v15, Ljjr;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    iget-object v2, v15, Ljjr;->n:Ljjs;

    .line 100
    iget-boolean v4, v2, Ljjs;->b:Z

    if-eqz v4, :cond_1a

    iget v4, v2, Ljjs;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_e

    iget v2, v2, Ljjs;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    :cond_e
    const/4 v2, 0x1

    .line 101
    :goto_5
    if-eqz v2, :cond_1b

    :cond_f
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v15, Ljjr;->r:Z

    .line 102
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjq;->j:J

    .line 103
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljjq;->b:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->e:Ljjr;

    .line 104
    iget-boolean v4, v4, Ljjr;->c:Z

    .line 105
    if-eqz v4, :cond_11

    .line 106
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->f:Ljjx;

    invoke-virtual {v4, v13}, Ljjx;->a(I)V

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->g:Ljjx;

    invoke-virtual {v4, v13}, Ljjx;->a(I)V

    .line 108
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->h:Ljjx;

    invoke-virtual {v4, v13}, Ljjx;->a(I)V

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->e:Ljjr;

    .line 110
    iput v13, v4, Ljjr;->i:I

    .line 111
    iput-wide v2, v4, Ljjr;->l:J

    .line 112
    move-wide/from16 v0, v16

    iput-wide v0, v4, Ljjr;->j:J

    .line 113
    iget-boolean v2, v4, Ljjr;->b:Z

    if-eqz v2, :cond_12

    iget v2, v4, Ljjr;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    :cond_12
    iget-boolean v2, v4, Ljjr;->c:Z

    if-eqz v2, :cond_14

    iget v2, v4, Ljjr;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_13

    iget v2, v4, Ljjr;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    iget v2, v4, Ljjr;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 114
    :cond_13
    iget-object v2, v4, Ljjr;->m:Ljjs;

    .line 115
    iget-object v3, v4, Ljjr;->n:Ljjs;

    iput-object v3, v4, Ljjr;->m:Ljjs;

    .line 116
    iput-object v2, v4, Ljjr;->n:Ljjs;

    .line 117
    iget-object v2, v4, Ljjr;->n:Ljjs;

    invoke-virtual {v2}, Ljjs;->a()V

    .line 118
    const/4 v2, 0x0

    iput v2, v4, Ljjr;->h:I

    .line 119
    const/4 v2, 0x1

    iput-boolean v2, v4, Ljjr;->k:Z

    .line 120
    :cond_14
    add-int/lit8 v2, v12, 0x3

    .line 121
    goto/16 :goto_0

    .line 40
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 65
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->f:Ljjx;

    .line 66
    iget-boolean v3, v3, Ljjx;->a:Z

    .line 67
    if-eqz v3, :cond_17

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->f:Ljjx;

    invoke-static {v3}, Ljjq;->a(Ljjx;)Ljnu;

    move-result-object v3

    invoke-static {v3}, Ljnr;->a(Ljnu;)Ljnt;

    move-result-object v3

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->e:Ljjr;

    invoke-virtual {v4, v3}, Ljjr;->a(Ljnt;)V

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->f:Ljjx;

    invoke-virtual {v3}, Ljjx;->a()V

    goto/16 :goto_2

    .line 71
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->g:Ljjx;

    .line 72
    iget-boolean v3, v3, Ljjx;->a:Z

    .line 73
    if-eqz v3, :cond_4

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->g:Ljjx;

    invoke-static {v3}, Ljjq;->a(Ljjx;)Ljnu;

    move-result-object v3

    invoke-static {v3}, Ljnr;->b(Ljnu;)Ljns;

    move-result-object v3

    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Ljjq;->e:Ljjr;

    invoke-virtual {v4, v3}, Ljjr;->a(Ljns;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjq;->g:Ljjx;

    invoke-virtual {v3}, Ljjx;->a()V

    goto/16 :goto_2

    .line 86
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 91
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 100
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 101
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
