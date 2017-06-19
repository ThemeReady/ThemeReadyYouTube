.class public final Lxji;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v2, p0, Lxji;->l:Z

    .line 3
    iput-boolean v2, p0, Lxji;->m:Z

    .line 4
    iput-boolean v2, p0, Lxji;->a:Z

    .line 5
    iput-boolean v2, p0, Lxji;->b:Z

    .line 6
    iput-boolean v2, p0, Lxji;->n:Z

    .line 7
    iput v2, p0, Lxji;->o:I

    .line 8
    iput-boolean v2, p0, Lxji;->p:Z

    .line 9
    iput-boolean v2, p0, Lxji;->q:Z

    .line 10
    iput-boolean v2, p0, Lxji;->c:Z

    .line 11
    iput-boolean v2, p0, Lxji;->d:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lxji;->e:F

    .line 13
    iput-boolean v2, p0, Lxji;->f:Z

    .line 14
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxji;->g:[Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lxji;->h:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxji;->i:J

    .line 17
    iput-boolean v2, p0, Lxji;->j:Z

    .line 18
    iput-boolean v2, p0, Lxji;->k:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lxji;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 130
    iget-boolean v2, p0, Lxji;->l:Z

    if-eqz v2, :cond_0

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_0
    iget-boolean v2, p0, Lxji;->m:Z

    if-eqz v2, :cond_1

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 137
    add-int/2addr v0, v2

    .line 138
    :cond_1
    iget-boolean v2, p0, Lxji;->a:Z

    if-eqz v2, :cond_2

    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 141
    add-int/2addr v0, v2

    .line 142
    :cond_2
    iget-boolean v2, p0, Lxji;->b:Z

    if-eqz v2, :cond_3

    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 145
    add-int/2addr v0, v2

    .line 146
    :cond_3
    iget-boolean v2, p0, Lxji;->n:Z

    if-eqz v2, :cond_4

    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 149
    add-int/2addr v0, v2

    .line 150
    :cond_4
    iget v2, p0, Lxji;->o:I

    if-eqz v2, :cond_5

    .line 151
    const/4 v2, 0x7

    iget v3, p0, Lxji;->o:I

    .line 152
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_5
    iget-boolean v2, p0, Lxji;->p:Z

    if-eqz v2, :cond_6

    .line 154
    const/16 v2, 0x8

    .line 155
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 156
    add-int/2addr v0, v2

    .line 157
    :cond_6
    iget-boolean v2, p0, Lxji;->q:Z

    if-eqz v2, :cond_7

    .line 158
    const/16 v2, 0x9

    .line 159
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_7
    iget-boolean v2, p0, Lxji;->c:Z

    if-eqz v2, :cond_8

    .line 162
    const/16 v2, 0xa

    .line 163
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 164
    add-int/2addr v0, v2

    .line 165
    :cond_8
    iget-boolean v2, p0, Lxji;->d:Z

    if-eqz v2, :cond_9

    .line 166
    const/16 v2, 0xb

    .line 167
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 168
    add-int/2addr v0, v2

    .line 169
    :cond_9
    iget v2, p0, Lxji;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 171
    const/16 v2, 0xc

    .line 172
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 173
    add-int/2addr v0, v2

    .line 174
    :cond_a
    iget-boolean v2, p0, Lxji;->f:Z

    if-eqz v2, :cond_b

    .line 175
    const/16 v2, 0xd

    .line 176
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_b
    iget-object v2, p0, Lxji;->g:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxji;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 181
    :goto_0
    iget-object v4, p0, Lxji;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 182
    iget-object v4, p0, Lxji;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 183
    if-eqz v4, :cond_c

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 187
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_d
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 190
    :cond_e
    iget-boolean v1, p0, Lxji;->h:Z

    if-eqz v1, :cond_f

    .line 191
    const/16 v1, 0x10

    .line 192
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_f
    iget-wide v2, p0, Lxji;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 195
    const/16 v1, 0x11

    iget-wide v2, p0, Lxji;->i:J

    .line 196
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_10
    iget-boolean v1, p0, Lxji;->j:Z

    if-eqz v1, :cond_11

    .line 198
    const/16 v1, 0x12

    .line 199
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_11
    iget-boolean v1, p0, Lxji;->k:Z

    if-eqz v1, :cond_12

    .line 202
    const/16 v1, 0x13

    .line 203
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lxji;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lxji;

    .line 26
    iget-boolean v2, p0, Lxji;->l:Z

    iget-boolean v3, p1, Lxji;->l:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v2, p0, Lxji;->m:Z

    iget-boolean v3, p1, Lxji;->m:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-boolean v2, p0, Lxji;->a:Z

    iget-boolean v3, p1, Lxji;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-boolean v2, p0, Lxji;->b:Z

    iget-boolean v3, p1, Lxji;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-boolean v2, p0, Lxji;->n:Z

    iget-boolean v3, p1, Lxji;->n:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget v2, p0, Lxji;->o:I

    iget v3, p1, Lxji;->o:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-boolean v2, p0, Lxji;->p:Z

    iget-boolean v3, p1, Lxji;->p:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-boolean v2, p0, Lxji;->q:Z

    iget-boolean v3, p1, Lxji;->q:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-boolean v2, p0, Lxji;->c:Z

    iget-boolean v3, p1, Lxji;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-boolean v2, p0, Lxji;->d:Z

    iget-boolean v3, p1, Lxji;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget v2, p0, Lxji;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 47
    iget v3, p1, Lxji;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-boolean v2, p0, Lxji;->f:Z

    iget-boolean v3, p1, Lxji;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lxji;->g:[Ljava/lang/String;

    iget-object v3, p1, Lxji;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_f
    iget-boolean v2, p0, Lxji;->h:Z

    iget-boolean v3, p1, Lxji;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-wide v2, p0, Lxji;->i:J

    iget-wide v4, p1, Lxji;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-boolean v2, p0, Lxji;->j:Z

    iget-boolean v3, p1, Lxji;->j:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-boolean v2, p0, Lxji;->k:Z

    iget-boolean v3, p1, Lxji;->k:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_13
    iget-object v2, p0, Lxji;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxji;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 62
    :cond_14
    iget-object v2, p1, Lxji;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxji;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_15
    iget-object v0, p0, Lxji;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxji;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxji;->o:I

    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->p:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->q:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxji;->e:F

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->f:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lxji;->g:[Ljava/lang/String;

    .line 79
    invoke-static {v3}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->h:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxji;->i:J

    iget-wide v6, p0, Lxji;->i:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxji;->j:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxji;->k:Z

    if-eqz v3, :cond_d

    :goto_c
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    .line 85
    iget-object v0, p0, Lxji;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxji;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_d
    add-int/2addr v0, v1

    .line 87
    return v0

    :cond_1
    move v0, v2

    .line 65
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 66
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 67
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 68
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 69
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 71
    goto :goto_5

    :cond_7
    move v0, v2

    .line 72
    goto :goto_6

    :cond_8
    move v0, v2

    .line 73
    goto :goto_7

    :cond_9
    move v0, v2

    .line 74
    goto :goto_8

    :cond_a
    move v0, v2

    .line 77
    goto :goto_9

    :cond_b
    move v0, v2

    .line 80
    goto :goto_a

    :cond_c
    move v0, v2

    .line 82
    goto :goto_b

    :cond_d
    move v1, v2

    .line 83
    goto :goto_c

    .line 86
    :cond_e
    iget-object v0, p0, Lxji;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_d
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 210
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :sswitch_0
    return-object p0

    .line 212
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->l:Z

    goto :goto_0

    .line 214
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->m:Z

    goto :goto_0

    .line 216
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->a:Z

    goto :goto_0

    .line 218
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->b:Z

    goto :goto_0

    .line 220
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->n:Z

    goto :goto_0

    .line 223
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 224
    iput v0, p0, Lxji;->o:I

    goto :goto_0

    .line 226
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->p:Z

    goto :goto_0

    .line 228
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->q:Z

    goto :goto_0

    .line 230
    :sswitch_9
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->c:Z

    goto :goto_0

    .line 232
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->d:Z

    goto :goto_0

    .line 235
    :sswitch_b
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 236
    iput v0, p0, Lxji;->e:F

    goto :goto_0

    .line 238
    :sswitch_c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->f:Z

    goto :goto_0

    .line 240
    :sswitch_d
    const/16 v0, 0x72

    .line 241
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 242
    iget-object v0, p0, Lxji;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 244
    if-eqz v0, :cond_1

    .line 245
    iget-object v3, p0, Lxji;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 247
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 248
    invoke-virtual {p1}, Ladng;->a()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_2
    iget-object v0, p0, Lxji;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 251
    iput-object v2, p0, Lxji;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :sswitch_e
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->h:Z

    goto/16 :goto_0

    .line 256
    :sswitch_f
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 257
    iput-wide v2, p0, Lxji;->i:J

    goto/16 :goto_0

    .line 259
    :sswitch_10
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->j:Z

    goto/16 :goto_0

    .line 261
    :sswitch_11
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->k:Z

    goto/16 :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x65 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lxji;->l:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxji;->l:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 90
    :cond_0
    iget-boolean v0, p0, Lxji;->m:Z

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxji;->m:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 92
    :cond_1
    iget-boolean v0, p0, Lxji;->a:Z

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxji;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 94
    :cond_2
    iget-boolean v0, p0, Lxji;->b:Z

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxji;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 96
    :cond_3
    iget-boolean v0, p0, Lxji;->n:Z

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxji;->n:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 98
    :cond_4
    iget v0, p0, Lxji;->o:I

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x7

    iget v1, p0, Lxji;->o:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 100
    :cond_5
    iget-boolean v0, p0, Lxji;->p:Z

    if-eqz v0, :cond_6

    .line 101
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxji;->p:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 102
    :cond_6
    iget-boolean v0, p0, Lxji;->q:Z

    if-eqz v0, :cond_7

    .line 103
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxji;->q:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 104
    :cond_7
    iget-boolean v0, p0, Lxji;->c:Z

    if-eqz v0, :cond_8

    .line 105
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxji;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 106
    :cond_8
    iget-boolean v0, p0, Lxji;->d:Z

    if-eqz v0, :cond_9

    .line 107
    const/16 v0, 0xb

    iget-boolean v1, p0, Lxji;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 108
    :cond_9
    iget v0, p0, Lxji;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 110
    const/16 v0, 0xc

    iget v1, p0, Lxji;->e:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 111
    :cond_a
    iget-boolean v0, p0, Lxji;->f:Z

    if-eqz v0, :cond_b

    .line 112
    const/16 v0, 0xd

    iget-boolean v1, p0, Lxji;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 113
    :cond_b
    iget-object v0, p0, Lxji;->g:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxji;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxji;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 115
    iget-object v1, p0, Lxji;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_c

    .line 117
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 118
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_d
    iget-boolean v0, p0, Lxji;->h:Z

    if-eqz v0, :cond_e

    .line 120
    const/16 v0, 0x10

    iget-boolean v1, p0, Lxji;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 121
    :cond_e
    iget-wide v0, p0, Lxji;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 122
    const/16 v0, 0x11

    iget-wide v2, p0, Lxji;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 123
    :cond_f
    iget-boolean v0, p0, Lxji;->j:Z

    if-eqz v0, :cond_10

    .line 124
    const/16 v0, 0x12

    iget-boolean v1, p0, Lxji;->j:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 125
    :cond_10
    iget-boolean v0, p0, Lxji;->k:Z

    if-eqz v0, :cond_11

    .line 126
    const/16 v0, 0x13

    iget-boolean v1, p0, Lxji;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 127
    :cond_11
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 128
    return-void
.end method
