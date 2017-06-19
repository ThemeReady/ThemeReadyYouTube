.class public final Lxpj;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxpo;

.field public b:Lxpo;

.field public c:Lxpo;

.field public d:Lxpo;

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Lyhn;

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
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v2, p0, Lxpj;->a:Lxpo;

    .line 3
    iput-object v2, p0, Lxpj;->b:Lxpo;

    .line 4
    iput-object v2, p0, Lxpj;->c:Lxpo;

    .line 5
    iput-object v2, p0, Lxpj;->d:Lxpo;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lxpj;->e:F

    .line 7
    iput v1, p0, Lxpj;->f:I

    .line 8
    iput v1, p0, Lxpj;->g:I

    .line 9
    iput v1, p0, Lxpj;->h:I

    .line 10
    iput-object v2, p0, Lxpj;->i:Lyhn;

    .line 11
    iput v1, p0, Lxpj;->j:I

    .line 12
    iput-boolean v1, p0, Lxpj;->k:Z

    .line 13
    iput-boolean v1, p0, Lxpj;->l:Z

    .line 14
    iput-boolean v1, p0, Lxpj;->m:Z

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxpj;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 121
    iget-object v1, p0, Lxpj;->a:Lxpo;

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-object v2, p0, Lxpj;->a:Lxpo;

    .line 123
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Lxpj;->b:Lxpo;

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Lxpj;->b:Lxpo;

    .line 126
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lxpj;->c:Lxpo;

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Lxpj;->c:Lxpo;

    .line 129
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lxpj;->d:Lxpo;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lxpj;->d:Lxpo;

    .line 132
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    iget v1, p0, Lxpj;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget v1, p0, Lxpj;->f:I

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget v2, p0, Lxpj;->f:I

    .line 140
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_5
    iget v1, p0, Lxpj;->g:I

    if-eqz v1, :cond_6

    .line 142
    const/4 v1, 0x7

    iget v2, p0, Lxpj;->g:I

    .line 143
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget v1, p0, Lxpj;->h:I

    if-eqz v1, :cond_7

    .line 145
    const/16 v1, 0x8

    iget v2, p0, Lxpj;->h:I

    .line 146
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_7
    iget-object v1, p0, Lxpj;->i:Lyhn;

    if-eqz v1, :cond_8

    .line 148
    const/16 v1, 0x9

    iget-object v2, p0, Lxpj;->i:Lyhn;

    .line 149
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_8
    iget v1, p0, Lxpj;->j:I

    if-eqz v1, :cond_9

    .line 151
    const/16 v1, 0xa

    iget v2, p0, Lxpj;->j:I

    .line 152
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_9
    iget-boolean v1, p0, Lxpj;->k:Z

    if-eqz v1, :cond_a

    .line 154
    const/16 v1, 0xb

    .line 155
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget-boolean v1, p0, Lxpj;->l:Z

    if-eqz v1, :cond_b

    .line 158
    const/16 v1, 0xc

    .line 159
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget-boolean v1, p0, Lxpj;->m:Z

    if-eqz v1, :cond_c

    .line 162
    const/16 v1, 0xd

    .line 163
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
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
    instance-of v2, p1, Lxpj;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxpj;

    .line 22
    iget-object v2, p0, Lxpj;->a:Lxpo;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxpj;->a:Lxpo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxpj;->a:Lxpo;

    iget-object v3, p1, Lxpj;->a:Lxpo;

    invoke-virtual {v2, v3}, Lxpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxpj;->b:Lxpo;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxpj;->b:Lxpo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxpj;->b:Lxpo;

    iget-object v3, p1, Lxpj;->b:Lxpo;

    invoke-virtual {v2, v3}, Lxpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxpj;->c:Lxpo;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lxpj;->c:Lxpo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lxpj;->c:Lxpo;

    iget-object v3, p1, Lxpj;->c:Lxpo;

    invoke-virtual {v2, v3}, Lxpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxpj;->d:Lxpo;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lxpj;->d:Lxpo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lxpj;->d:Lxpo;

    iget-object v3, p1, Lxpj;->d:Lxpo;

    invoke-virtual {v2, v3}, Lxpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget v2, p0, Lxpj;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 43
    iget v3, p1, Lxpj;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget v2, p0, Lxpj;->f:I

    iget v3, p1, Lxpj;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget v2, p0, Lxpj;->g:I

    iget v3, p1, Lxpj;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget v2, p0, Lxpj;->h:I

    iget v3, p1, Lxpj;->h:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lxpj;->i:Lyhn;

    if-nez v2, :cond_f

    .line 52
    iget-object v2, p1, Lxpj;->i:Lyhn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lxpj;->i:Lyhn;

    iget-object v3, p1, Lxpj;->i:Lyhn;

    invoke-virtual {v2, v3}, Lyhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget v2, p0, Lxpj;->j:I

    iget v3, p1, Lxpj;->j:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-boolean v2, p0, Lxpj;->k:Z

    iget-boolean v3, p1, Lxpj;->k:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-boolean v2, p0, Lxpj;->l:Z

    iget-boolean v3, p1, Lxpj;->l:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-boolean v2, p0, Lxpj;->m:Z

    iget-boolean v3, p1, Lxpj;->m:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v2, p0, Lxpj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lxpj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 65
    :cond_15
    iget-object v2, p1, Lxpj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_16
    iget-object v0, p0, Lxpj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxpj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

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
    mul-int/lit8 v4, v0, 0x1f

    .line 69
    iget-object v0, p0, Lxpj;->a:Lxpo;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 70
    mul-int/lit8 v4, v0, 0x1f

    .line 71
    iget-object v0, p0, Lxpj;->b:Lxpo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v4, v0, 0x1f

    .line 73
    iget-object v0, p0, Lxpj;->c:Lxpo;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 74
    mul-int/lit8 v4, v0, 0x1f

    .line 75
    iget-object v0, p0, Lxpj;->d:Lxpo;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxpj;->e:F

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxpj;->f:I

    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxpj;->g:I

    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxpj;->h:I

    add-int/2addr v0, v4

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    .line 82
    iget-object v0, p0, Lxpj;->i:Lyhn;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxpj;->j:I

    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxpj;->k:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxpj;->l:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxpj;->m:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lxpj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 89
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lxpj;->a:Lxpo;

    invoke-virtual {v0}, Lxpo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lxpj;->b:Lxpo;

    invoke-virtual {v0}, Lxpo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lxpj;->c:Lxpo;

    invoke-virtual {v0}, Lxpo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lxpj;->d:Lxpo;

    invoke-virtual {v0}, Lxpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p0, Lxpj;->i:Lyhn;

    invoke-virtual {v0}, Lyhn;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 84
    goto :goto_5

    :cond_7
    move v0, v3

    .line 85
    goto :goto_6

    :cond_8
    move v2, v3

    .line 86
    goto :goto_7

    .line 89
    :cond_9
    iget-object v1, p0, Lxpj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    iget-object v0, p0, Lxpj;->a:Lxpo;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lxpo;

    invoke-direct {v0}, Lxpo;-><init>()V

    iput-object v0, p0, Lxpj;->a:Lxpo;

    .line 174
    :cond_1
    iget-object v0, p0, Lxpj;->a:Lxpo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 176
    :sswitch_2
    iget-object v0, p0, Lxpj;->b:Lxpo;

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Lxpo;

    invoke-direct {v0}, Lxpo;-><init>()V

    iput-object v0, p0, Lxpj;->b:Lxpo;

    .line 178
    :cond_2
    iget-object v0, p0, Lxpj;->b:Lxpo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 180
    :sswitch_3
    iget-object v0, p0, Lxpj;->c:Lxpo;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Lxpo;

    invoke-direct {v0}, Lxpo;-><init>()V

    iput-object v0, p0, Lxpj;->c:Lxpo;

    .line 182
    :cond_3
    iget-object v0, p0, Lxpj;->c:Lxpo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 184
    :sswitch_4
    iget-object v0, p0, Lxpj;->d:Lxpo;

    if-nez v0, :cond_4

    .line 185
    new-instance v0, Lxpo;

    invoke-direct {v0}, Lxpo;-><init>()V

    iput-object v0, p0, Lxpj;->d:Lxpo;

    .line 186
    :cond_4
    iget-object v0, p0, Lxpj;->d:Lxpo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 189
    :sswitch_5
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 190
    iput v0, p0, Lxpj;->e:F

    goto :goto_0

    .line 192
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 194
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 196
    packed-switch v2, :pswitch_data_0

    .line 199
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 200
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 197
    :pswitch_0
    iput v2, p0, Lxpj;->f:I

    goto :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 204
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 206
    packed-switch v2, :pswitch_data_1

    .line 209
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 210
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 207
    :pswitch_1
    iput v2, p0, Lxpj;->g:I

    goto/16 :goto_0

    .line 212
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 214
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 216
    packed-switch v2, :pswitch_data_2

    .line 219
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 220
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 217
    :pswitch_2
    iput v2, p0, Lxpj;->h:I

    goto/16 :goto_0

    .line 222
    :sswitch_9
    iget-object v0, p0, Lxpj;->i:Lyhn;

    if-nez v0, :cond_5

    .line 223
    new-instance v0, Lyhn;

    invoke-direct {v0}, Lyhn;-><init>()V

    iput-object v0, p0, Lxpj;->i:Lyhn;

    .line 224
    :cond_5
    iget-object v0, p0, Lxpj;->i:Lyhn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 226
    :sswitch_a
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 228
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 230
    packed-switch v2, :pswitch_data_3

    .line 233
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 234
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 231
    :pswitch_3
    iput v2, p0, Lxpj;->j:I

    goto/16 :goto_0

    .line 236
    :sswitch_b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxpj;->k:Z

    goto/16 :goto_0

    .line 238
    :sswitch_c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxpj;->l:Z

    goto/16 :goto_0

    .line 240
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxpj;->m:Z

    goto/16 :goto_0

    .line 168
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

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 216
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 230
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lxpj;->a:Lxpo;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Lxpj;->a:Lxpo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lxpj;->b:Lxpo;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Lxpj;->b:Lxpo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lxpj;->c:Lxpo;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lxpj;->c:Lxpo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lxpj;->d:Lxpo;

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lxpj;->d:Lxpo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_3
    iget v0, p0, Lxpj;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 101
    const/4 v0, 0x5

    iget v1, p0, Lxpj;->e:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 102
    :cond_4
    iget v0, p0, Lxpj;->f:I

    if-eqz v0, :cond_5

    .line 103
    const/4 v0, 0x6

    iget v1, p0, Lxpj;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 104
    :cond_5
    iget v0, p0, Lxpj;->g:I

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget v1, p0, Lxpj;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 106
    :cond_6
    iget v0, p0, Lxpj;->h:I

    if-eqz v0, :cond_7

    .line 107
    const/16 v0, 0x8

    iget v1, p0, Lxpj;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 108
    :cond_7
    iget-object v0, p0, Lxpj;->i:Lyhn;

    if-eqz v0, :cond_8

    .line 109
    const/16 v0, 0x9

    iget-object v1, p0, Lxpj;->i:Lyhn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 110
    :cond_8
    iget v0, p0, Lxpj;->j:I

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xa

    iget v1, p0, Lxpj;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 112
    :cond_9
    iget-boolean v0, p0, Lxpj;->k:Z

    if-eqz v0, :cond_a

    .line 113
    const/16 v0, 0xb

    iget-boolean v1, p0, Lxpj;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 114
    :cond_a
    iget-boolean v0, p0, Lxpj;->l:Z

    if-eqz v0, :cond_b

    .line 115
    const/16 v0, 0xc

    iget-boolean v1, p0, Lxpj;->l:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 116
    :cond_b
    iget-boolean v0, p0, Lxpj;->m:Z

    if-eqz v0, :cond_c

    .line 117
    const/16 v0, 0xd

    iget-boolean v1, p0, Lxpj;->m:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 118
    :cond_c
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 119
    return-void
.end method
