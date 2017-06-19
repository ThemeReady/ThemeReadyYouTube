.class public final Liwj;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Liwg;

.field public f:[I

.field public g:[B

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:[J

.field public p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput v1, p0, Liwj;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Liwj;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Liwj;->q:I

    .line 6
    iput v1, p0, Liwj;->c:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Liwj;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Liwg;->a()[Liwg;

    move-result-object v0

    iput-object v0, p0, Liwj;->e:[Liwg;

    .line 9
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Liwj;->f:[I

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Liwj;->g:[B

    .line 11
    iput-wide v2, p0, Liwj;->h:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Liwj;->i:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Liwj;->j:J

    .line 14
    iput v1, p0, Liwj;->k:I

    .line 15
    iput-wide v2, p0, Liwj;->l:J

    .line 16
    iput-wide v2, p0, Liwj;->m:J

    .line 17
    iput-wide v2, p0, Liwj;->n:J

    .line 18
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Liwj;->o:[J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Liwj;->p:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Liwj;->unknownFieldData:Ladnl;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Liwj;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 66
    iget v2, p0, Liwj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    iget-object v3, p0, Liwj;->b:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget v2, p0, Liwj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x2

    iget v3, p0, Liwj;->q:I

    .line 71
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget v2, p0, Liwj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 73
    const/4 v2, 0x3

    iget v3, p0, Liwj;->c:I

    .line 74
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_2
    iget v2, p0, Liwj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 76
    const/4 v2, 0x4

    iget-object v3, p0, Liwj;->d:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    iget-object v2, p0, Liwj;->e:[Liwg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Liwj;->e:[Liwg;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Liwj;->e:[Liwg;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 80
    iget-object v3, p0, Liwj;->e:[Liwg;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 85
    :cond_6
    iget v2, p0, Liwj;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 86
    const/4 v2, 0x6

    iget-object v3, p0, Liwj;->g:[B

    .line 87
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_7
    iget v2, p0, Liwj;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 89
    const/4 v2, 0x7

    iget-wide v4, p0, Liwj;->h:J

    .line 90
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_8
    iget v2, p0, Liwj;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 92
    const/16 v2, 0x8

    iget-object v3, p0, Liwj;->i:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_9
    iget v2, p0, Liwj;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 95
    const/16 v2, 0x9

    iget-wide v4, p0, Liwj;->j:J

    .line 96
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_a
    iget v2, p0, Liwj;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 98
    const/16 v2, 0xa

    iget v3, p0, Liwj;->k:I

    .line 99
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_b
    iget v2, p0, Liwj;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 101
    const/16 v2, 0xb

    iget-wide v4, p0, Liwj;->l:J

    .line 102
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_c
    iget v2, p0, Liwj;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 104
    const/16 v2, 0xc

    iget-wide v4, p0, Liwj;->m:J

    .line 105
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_d
    iget v2, p0, Liwj;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_e

    .line 107
    const/16 v2, 0xd

    iget-wide v4, p0, Liwj;->n:J

    .line 108
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_e
    iget-object v2, p0, Liwj;->o:[J

    if-eqz v2, :cond_10

    iget-object v2, p0, Liwj;->o:[J

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 111
    :goto_1
    iget-object v4, p0, Liwj;->o:[J

    array-length v4, v4

    if-ge v2, v4, :cond_f

    .line 112
    iget-object v4, p0, Liwj;->o:[J

    aget-wide v4, v4, v2

    .line 114
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v4

    .line 115
    add-int/2addr v3, v4

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_f
    add-int/2addr v0, v3

    .line 118
    iget-object v2, p0, Liwj;->o:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 119
    :cond_10
    iget v2, p0, Liwj;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_11

    .line 120
    const/16 v2, 0xf

    iget-object v3, p0, Liwj;->p:Ljava/lang/String;

    .line 121
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_11
    iget-object v2, p0, Liwj;->f:[I

    if-eqz v2, :cond_13

    iget-object v2, p0, Liwj;->f:[I

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v1

    .line 124
    :goto_2
    iget-object v3, p0, Liwj;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_12

    .line 125
    iget-object v3, p0, Liwj;->f:[I

    aget v3, v3, v1

    .line 127
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    :cond_12
    add-int/2addr v0, v2

    .line 130
    iget-object v1, p0, Liwj;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 131
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->b:Ljava/lang/String;

    .line 139
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 143
    iput v0, p0, Liwj;->q:I

    .line 144
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 148
    iput v0, p0, Liwj;->c:I

    .line 149
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 151
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->d:Ljava/lang/String;

    .line 152
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 154
    :sswitch_5
    const/16 v0, 0x2a

    .line 155
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Liwj;->e:[Liwg;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwg;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v3, p0, Liwj;->e:[Liwg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 161
    new-instance v3, Liwg;

    invoke-direct {v3}, Liwg;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 163
    invoke-virtual {p1}, Ladng;->a()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Liwj;->e:[Liwg;

    array-length v0, v0

    goto :goto_1

    .line 165
    :cond_3
    new-instance v3, Liwg;

    invoke-direct {v3}, Liwg;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 167
    iput-object v2, p0, Liwj;->e:[Liwg;

    goto :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Liwj;->g:[B

    .line 170
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 173
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 174
    iput-wide v2, p0, Liwj;->h:J

    .line 175
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 177
    :sswitch_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->i:Ljava/lang/String;

    .line 178
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 182
    iput-wide v2, p0, Liwj;->j:J

    .line 183
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 186
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 187
    iput v0, p0, Liwj;->k:I

    .line 188
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 191
    :sswitch_b
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 192
    iput-wide v2, p0, Liwj;->l:J

    .line 193
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 196
    :sswitch_c
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 197
    iput-wide v2, p0, Liwj;->m:J

    .line 198
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 201
    :sswitch_d
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 202
    iput-wide v2, p0, Liwj;->n:J

    .line 203
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 205
    :sswitch_e
    const/16 v0, 0x70

    .line 206
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Liwj;->o:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 209
    if-eqz v0, :cond_4

    .line 210
    iget-object v3, p0, Liwj;->o:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 213
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 214
    aput-wide v4, v2, v0

    .line 215
    invoke-virtual {p1}, Ladng;->a()I

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 207
    :cond_5
    iget-object v0, p0, Liwj;->o:[J

    array-length v0, v0

    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 219
    aput-wide v4, v2, v0

    .line 220
    iput-object v2, p0, Liwj;->o:[J

    goto/16 :goto_0

    .line 222
    :sswitch_f
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 225
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 226
    :goto_5
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 228
    invoke-virtual {p1}, Ladng;->f()J

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 230
    :cond_7
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 231
    iget-object v2, p0, Liwj;->o:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 232
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 233
    if-eqz v2, :cond_8

    .line 234
    iget-object v4, p0, Liwj;->o:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 237
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 238
    aput-wide v4, v0, v2

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 231
    :cond_9
    iget-object v2, p0, Liwj;->o:[J

    array-length v2, v2

    goto :goto_6

    .line 240
    :cond_a
    iput-object v0, p0, Liwj;->o:[J

    .line 241
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 243
    :sswitch_10
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->p:Ljava/lang/String;

    .line 244
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 246
    :sswitch_11
    const/16 v0, 0x80

    .line 247
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Liwj;->f:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 249
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 250
    if-eqz v0, :cond_b

    .line 251
    iget-object v3, p0, Liwj;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 254
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 255
    aput v3, v2, v0

    .line 256
    invoke-virtual {p1}, Ladng;->a()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 248
    :cond_c
    iget-object v0, p0, Liwj;->f:[I

    array-length v0, v0

    goto :goto_8

    .line 259
    :cond_d
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 260
    aput v3, v2, v0

    .line 261
    iput-object v2, p0, Liwj;->f:[I

    goto/16 :goto_0

    .line 263
    :sswitch_12
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 266
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 267
    :goto_a
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 269
    invoke-virtual {p1}, Ladng;->e()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 271
    :cond_e
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 272
    iget-object v2, p0, Liwj;->f:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 273
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 274
    if-eqz v2, :cond_f

    .line 275
    iget-object v4, p0, Liwj;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 278
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 279
    aput v4, v0, v2

    .line 280
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 272
    :cond_10
    iget-object v2, p0, Liwj;->f:[I

    array-length v2, v2

    goto :goto_b

    .line 281
    :cond_11
    iput-object v0, p0, Liwj;->f:[I

    .line 282
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x80 -> :sswitch_11
        0x82 -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Liwj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v2, p0, Liwj;->q:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 27
    :cond_1
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v2, p0, Liwj;->c:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 29
    :cond_2
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Liwj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Liwj;->e:[Liwg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liwj;->e:[Liwg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Liwj;->e:[Liwg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33
    iget-object v2, p0, Liwj;->e:[Liwg;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 36
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_5
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget-object v2, p0, Liwj;->g:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 39
    :cond_6
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget-wide v2, p0, Liwj;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 41
    :cond_7
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x8

    iget-object v2, p0, Liwj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x9

    iget-wide v2, p0, Liwj;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 45
    :cond_9
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xa

    iget v2, p0, Liwj;->k:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 47
    :cond_a
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xb

    iget-wide v2, p0, Liwj;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 49
    :cond_b
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xc

    iget-wide v2, p0, Liwj;->m:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 51
    :cond_c
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xd

    iget-wide v2, p0, Liwj;->n:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 53
    :cond_d
    iget-object v0, p0, Liwj;->o:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Liwj;->o:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Liwj;->o:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 55
    const/16 v2, 0xe

    iget-object v3, p0, Liwj;->o:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ladnh;->b(IJ)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_e
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0xf

    iget-object v2, p0, Liwj;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_f
    iget-object v0, p0, Liwj;->f:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Liwj;->f:[I

    array-length v0, v0

    if-lez v0, :cond_10

    .line 60
    :goto_2
    iget-object v0, p0, Liwj;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 61
    const/16 v0, 0x10

    iget-object v2, p0, Liwj;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_10
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 64
    return-void
.end method
