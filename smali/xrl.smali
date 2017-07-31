.class public final Lxrl;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxrq;

.field public b:Lxrq;

.field public c:Lxrq;

.field public d:Lxrq;

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Lyjx;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v2, p0, Lxrl;->a:Lxrq;

    .line 3
    iput-object v2, p0, Lxrl;->b:Lxrq;

    .line 4
    iput-object v2, p0, Lxrl;->c:Lxrq;

    .line 5
    iput-object v2, p0, Lxrl;->d:Lxrq;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lxrl;->e:F

    .line 7
    iput v1, p0, Lxrl;->f:I

    .line 8
    iput v1, p0, Lxrl;->g:I

    .line 9
    iput v1, p0, Lxrl;->h:I

    .line 10
    iput-object v2, p0, Lxrl;->i:Lyjx;

    .line 11
    iput v1, p0, Lxrl;->j:I

    .line 12
    iput-boolean v1, p0, Lxrl;->k:Z

    .line 13
    iput-boolean v1, p0, Lxrl;->l:Z

    .line 14
    iput-boolean v1, p0, Lxrl;->m:Z

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxrl;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 126
    iget-object v1, p0, Lxrl;->a:Lxrq;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lxrl;->a:Lxrq;

    .line 128
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Lxrl;->b:Lxrq;

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Lxrl;->b:Lxrq;

    .line 131
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lxrl;->c:Lxrq;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lxrl;->c:Lxrq;

    .line 134
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lxrl;->d:Lxrq;

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lxrl;->d:Lxrq;

    .line 137
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget v1, p0, Lxrl;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget v1, p0, Lxrl;->f:I

    if-eqz v1, :cond_5

    .line 144
    const/4 v1, 0x6

    iget v2, p0, Lxrl;->f:I

    .line 145
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget v1, p0, Lxrl;->g:I

    if-eqz v1, :cond_6

    .line 147
    const/4 v1, 0x7

    iget v2, p0, Lxrl;->g:I

    .line 148
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget v1, p0, Lxrl;->h:I

    if-eqz v1, :cond_7

    .line 150
    const/16 v1, 0x8

    iget v2, p0, Lxrl;->h:I

    .line 151
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_7
    iget-object v1, p0, Lxrl;->i:Lyjx;

    if-eqz v1, :cond_8

    .line 153
    const/16 v1, 0x9

    iget-object v2, p0, Lxrl;->i:Lyjx;

    .line 154
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget v1, p0, Lxrl;->j:I

    if-eqz v1, :cond_9

    .line 156
    const/16 v1, 0xa

    iget v2, p0, Lxrl;->j:I

    .line 157
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget-boolean v1, p0, Lxrl;->k:Z

    if-eqz v1, :cond_a

    .line 159
    const/16 v1, 0xb

    .line 160
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget-boolean v1, p0, Lxrl;->l:Z

    if-eqz v1, :cond_b

    .line 163
    const/16 v1, 0xc

    .line 164
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-boolean v1, p0, Lxrl;->m:Z

    if-eqz v1, :cond_c

    .line 167
    const/16 v1, 0xd

    .line 168
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxrl;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxrl;

    .line 22
    iget-object v2, p0, Lxrl;->a:Lxrq;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxrl;->a:Lxrq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxrl;->a:Lxrq;

    iget-object v3, p1, Lxrl;->a:Lxrq;

    invoke-virtual {v2, v3}, Lxrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxrl;->b:Lxrq;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxrl;->b:Lxrq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxrl;->b:Lxrq;

    iget-object v3, p1, Lxrl;->b:Lxrq;

    invoke-virtual {v2, v3}, Lxrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxrl;->c:Lxrq;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lxrl;->c:Lxrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lxrl;->c:Lxrq;

    iget-object v3, p1, Lxrl;->c:Lxrq;

    invoke-virtual {v2, v3}, Lxrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxrl;->d:Lxrq;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lxrl;->d:Lxrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lxrl;->d:Lxrq;

    iget-object v3, p1, Lxrl;->d:Lxrq;

    invoke-virtual {v2, v3}, Lxrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget v2, p0, Lxrl;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 43
    iget v3, p1, Lxrl;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget v2, p0, Lxrl;->f:I

    iget v3, p1, Lxrl;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget v2, p0, Lxrl;->g:I

    iget v3, p1, Lxrl;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget v2, p0, Lxrl;->h:I

    iget v3, p1, Lxrl;->h:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lxrl;->i:Lyjx;

    if-nez v2, :cond_f

    .line 52
    iget-object v2, p1, Lxrl;->i:Lyjx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lxrl;->i:Lyjx;

    iget-object v3, p1, Lxrl;->i:Lyjx;

    invoke-virtual {v2, v3}, Lyjx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget v2, p0, Lxrl;->j:I

    iget v3, p1, Lxrl;->j:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-boolean v2, p0, Lxrl;->k:Z

    iget-boolean v3, p1, Lxrl;->k:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-boolean v2, p0, Lxrl;->l:Z

    iget-boolean v3, p1, Lxrl;->l:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-boolean v2, p0, Lxrl;->m:Z

    iget-boolean v3, p1, Lxrl;->m:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v2, p0, Lxrl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lxrl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 65
    :cond_15
    iget-object v2, p1, Lxrl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxrl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_16
    iget-object v0, p0, Lxrl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxrl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    iget-object v4, p0, Lxrl;->a:Lxrq;

    .line 69
    mul-int/lit8 v5, v0, 0x1f

    .line 70
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 71
    iget-object v4, p0, Lxrl;->b:Lxrq;

    .line 72
    mul-int/lit8 v5, v0, 0x1f

    .line 73
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 74
    iget-object v4, p0, Lxrl;->c:Lxrq;

    .line 75
    mul-int/lit8 v5, v0, 0x1f

    .line 76
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 77
    iget-object v4, p0, Lxrl;->d:Lxrq;

    .line 78
    mul-int/lit8 v5, v0, 0x1f

    .line 79
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrl;->e:F

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrl;->f:I

    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrl;->g:I

    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrl;->h:I

    add-int/2addr v0, v4

    .line 85
    iget-object v4, p0, Lxrl;->i:Lyjx;

    .line 86
    mul-int/lit8 v5, v0, 0x1f

    .line 87
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrl;->j:I

    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxrl;->k:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxrl;->l:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxrl;->m:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lxrl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 70
    :cond_1
    invoke-virtual {v4}, Lxrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4}, Lxrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v4}, Lxrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v4}, Lxrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v4}, Lyjx;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 89
    goto :goto_5

    :cond_7
    move v0, v3

    .line 90
    goto :goto_6

    :cond_8
    move v2, v3

    .line 91
    goto :goto_7

    .line 94
    :cond_9
    iget-object v1, p0, Lxrl;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    iget-object v0, p0, Lxrl;->a:Lxrq;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lxrq;

    invoke-direct {v0}, Lxrq;-><init>()V

    iput-object v0, p0, Lxrl;->a:Lxrq;

    .line 179
    :cond_1
    iget-object v0, p0, Lxrl;->a:Lxrq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 181
    :sswitch_2
    iget-object v0, p0, Lxrl;->b:Lxrq;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Lxrq;

    invoke-direct {v0}, Lxrq;-><init>()V

    iput-object v0, p0, Lxrl;->b:Lxrq;

    .line 183
    :cond_2
    iget-object v0, p0, Lxrl;->b:Lxrq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 185
    :sswitch_3
    iget-object v0, p0, Lxrl;->c:Lxrq;

    if-nez v0, :cond_3

    .line 186
    new-instance v0, Lxrq;

    invoke-direct {v0}, Lxrq;-><init>()V

    iput-object v0, p0, Lxrl;->c:Lxrq;

    .line 187
    :cond_3
    iget-object v0, p0, Lxrl;->c:Lxrq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 189
    :sswitch_4
    iget-object v0, p0, Lxrl;->d:Lxrq;

    if-nez v0, :cond_4

    .line 190
    new-instance v0, Lxrq;

    invoke-direct {v0}, Lxrq;-><init>()V

    iput-object v0, p0, Lxrl;->d:Lxrq;

    .line 191
    :cond_4
    iget-object v0, p0, Lxrl;->d:Lxrq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 195
    iput v0, p0, Lxrl;->e:F

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 201
    packed-switch v2, :pswitch_data_0

    .line 204
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 205
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 202
    :pswitch_0
    iput v2, p0, Lxrl;->f:I

    goto :goto_0

    .line 207
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 209
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 211
    packed-switch v2, :pswitch_data_1

    .line 214
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 215
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 212
    :pswitch_1
    iput v2, p0, Lxrl;->g:I

    goto/16 :goto_0

    .line 217
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 219
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 221
    packed-switch v2, :pswitch_data_2

    .line 224
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 225
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 222
    :pswitch_2
    iput v2, p0, Lxrl;->h:I

    goto/16 :goto_0

    .line 227
    :sswitch_9
    iget-object v0, p0, Lxrl;->i:Lyjx;

    if-nez v0, :cond_5

    .line 228
    new-instance v0, Lyjx;

    invoke-direct {v0}, Lyjx;-><init>()V

    iput-object v0, p0, Lxrl;->i:Lyjx;

    .line 229
    :cond_5
    iget-object v0, p0, Lxrl;->i:Lyjx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 231
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 233
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 235
    packed-switch v2, :pswitch_data_3

    .line 238
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 239
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 236
    :pswitch_3
    iput v2, p0, Lxrl;->j:I

    goto/16 :goto_0

    .line 241
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrl;->k:Z

    goto/16 :goto_0

    .line 243
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrl;->l:Z

    goto/16 :goto_0

    .line 245
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrl;->m:Z

    goto/16 :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 221
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 235
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lxrl;->a:Lxrq;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lxrl;->a:Lxrq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lxrl;->b:Lxrq;

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Lxrl;->b:Lxrq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lxrl;->c:Lxrq;

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-object v1, p0, Lxrl;->c:Lxrq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lxrl;->d:Lxrq;

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Lxrl;->d:Lxrq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_3
    iget v0, p0, Lxrl;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 106
    const/4 v0, 0x5

    iget v1, p0, Lxrl;->e:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 107
    :cond_4
    iget v0, p0, Lxrl;->f:I

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x6

    iget v1, p0, Lxrl;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 109
    :cond_5
    iget v0, p0, Lxrl;->g:I

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x7

    iget v1, p0, Lxrl;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 111
    :cond_6
    iget v0, p0, Lxrl;->h:I

    if-eqz v0, :cond_7

    .line 112
    const/16 v0, 0x8

    iget v1, p0, Lxrl;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 113
    :cond_7
    iget-object v0, p0, Lxrl;->i:Lyjx;

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0x9

    iget-object v1, p0, Lxrl;->i:Lyjx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 115
    :cond_8
    iget v0, p0, Lxrl;->j:I

    if-eqz v0, :cond_9

    .line 116
    const/16 v0, 0xa

    iget v1, p0, Lxrl;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 117
    :cond_9
    iget-boolean v0, p0, Lxrl;->k:Z

    if-eqz v0, :cond_a

    .line 118
    const/16 v0, 0xb

    iget-boolean v1, p0, Lxrl;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 119
    :cond_a
    iget-boolean v0, p0, Lxrl;->l:Z

    if-eqz v0, :cond_b

    .line 120
    const/16 v0, 0xc

    iget-boolean v1, p0, Lxrl;->l:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 121
    :cond_b
    iget-boolean v0, p0, Lxrl;->m:Z

    if-eqz v0, :cond_c

    .line 122
    const/16 v0, 0xd

    iget-boolean v1, p0, Lxrl;->m:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 123
    :cond_c
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 124
    return-void
.end method
