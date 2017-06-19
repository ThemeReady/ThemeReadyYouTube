.class public final Lzrh;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lzrh;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzrh;->b:Ljava/lang/String;

    .line 4
    iput v1, p0, Lzrh;->c:I

    .line 5
    iput v1, p0, Lzrh;->d:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzrh;->e:Ljava/lang/String;

    .line 7
    iput-wide v2, p0, Lzrh;->f:J

    .line 8
    iput-wide v2, p0, Lzrh;->g:J

    .line 9
    iput v1, p0, Lzrh;->h:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzrh;->i:Ljava/lang/String;

    .line 11
    iput v1, p0, Lzrh;->j:I

    .line 12
    iput v1, p0, Lzrh;->k:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzrh;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 97
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 98
    iget v1, p0, Lzrh;->a:I

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget v2, p0, Lzrh;->a:I

    .line 100
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lzrh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzrh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lzrh;->b:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget v1, p0, Lzrh;->c:I

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget v2, p0, Lzrh;->c:I

    .line 106
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget v1, p0, Lzrh;->d:I

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    iget v2, p0, Lzrh;->d:I

    .line 109
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lzrh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzrh;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lzrh;->e:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-wide v2, p0, Lzrh;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x6

    iget-wide v2, p0, Lzrh;->f:J

    .line 115
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-wide v2, p0, Lzrh;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x7

    iget-wide v2, p0, Lzrh;->g:J

    .line 118
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    iget v1, p0, Lzrh;->h:I

    if-eqz v1, :cond_7

    .line 120
    const/16 v1, 0x8

    iget v2, p0, Lzrh;->h:I

    .line 121
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Lzrh;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzrh;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 123
    const/16 v1, 0x9

    iget-object v2, p0, Lzrh;->i:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, Lzrh;->j:I

    if-eqz v1, :cond_9

    .line 126
    const/16 v1, 0xa

    iget v2, p0, Lzrh;->j:I

    .line 127
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lzrh;->k:I

    if-eqz v1, :cond_a

    .line 129
    const/16 v1, 0xb

    iget v2, p0, Lzrh;->k:I

    .line 130
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lzrh;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzrh;

    .line 20
    iget v2, p0, Lzrh;->a:I

    iget v3, p1, Lzrh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzrh;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lzrh;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lzrh;->b:Ljava/lang/String;

    iget-object v3, p1, Lzrh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget v2, p0, Lzrh;->c:I

    iget v3, p1, Lzrh;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lzrh;->d:I

    iget v3, p1, Lzrh;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzrh;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Lzrh;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lzrh;->e:Ljava/lang/String;

    iget-object v3, p1, Lzrh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-wide v2, p0, Lzrh;->f:J

    iget-wide v4, p1, Lzrh;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-wide v2, p0, Lzrh;->g:J

    iget-wide v4, p1, Lzrh;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget v2, p0, Lzrh;->h:I

    iget v3, p1, Lzrh;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lzrh;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p1, Lzrh;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lzrh;->i:Ljava/lang/String;

    iget-object v3, p1, Lzrh;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_e
    iget v2, p0, Lzrh;->j:I

    iget v3, p1, Lzrh;->j:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget v2, p0, Lzrh;->k:I

    iget v3, p1, Lzrh;->k:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lzrh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lzrh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lzrh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzrh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lzrh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzrh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrh;->a:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lzrh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrh;->c:I

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrh;->d:I

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lzrh;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzrh;->f:J

    iget-wide v4, p0, Lzrh;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzrh;->g:J

    iget-wide v4, p0, Lzrh;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrh;->h:I

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lzrh;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrh;->j:I

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrh;->k:I

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lzrh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lzrh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lzrh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lzrh;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 71
    :cond_4
    iget-object v1, p0, Lzrh;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
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
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_0

    .line 145
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 143
    :pswitch_0
    iput v2, p0, Lzrh;->a:I

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrh;->b:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 152
    iput v0, p0, Lzrh;->c:I

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 156
    iput v0, p0, Lzrh;->d:I

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrh;->e:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_6
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lzrh;->f:J

    goto :goto_0

    .line 165
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 166
    iput-wide v0, p0, Lzrh;->g:J

    goto :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 170
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_1

    .line 175
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 173
    :pswitch_1
    iput v2, p0, Lzrh;->h:I

    goto :goto_0

    .line 178
    :sswitch_9
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrh;->i:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 182
    iput v0, p0, Lzrh;->j:I

    goto :goto_0

    .line 185
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 186
    iput v0, p0, Lzrh;->k:I

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 73
    iget v0, p0, Lzrh;->a:I

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget v1, p0, Lzrh;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Lzrh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lzrh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 77
    :cond_1
    iget v0, p0, Lzrh;->c:I

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget v1, p0, Lzrh;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 79
    :cond_2
    iget v0, p0, Lzrh;->d:I

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget v1, p0, Lzrh;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 81
    :cond_3
    iget-object v0, p0, Lzrh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzrh;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lzrh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 83
    :cond_4
    iget-wide v0, p0, Lzrh;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-wide v2, p0, Lzrh;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 85
    :cond_5
    iget-wide v0, p0, Lzrh;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-wide v2, p0, Lzrh;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 87
    :cond_6
    iget v0, p0, Lzrh;->h:I

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x8

    iget v1, p0, Lzrh;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 89
    :cond_7
    iget-object v0, p0, Lzrh;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzrh;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 90
    const/16 v0, 0x9

    iget-object v1, p0, Lzrh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 91
    :cond_8
    iget v0, p0, Lzrh;->j:I

    if-eqz v0, :cond_9

    .line 92
    const/16 v0, 0xa

    iget v1, p0, Lzrh;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 93
    :cond_9
    iget v0, p0, Lzrh;->k:I

    if-eqz v0, :cond_a

    .line 94
    const/16 v0, 0xb

    iget v1, p0, Lzrh;->k:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 95
    :cond_a
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 96
    return-void
.end method
