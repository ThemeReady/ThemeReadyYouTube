.class public final Lxmd;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lzri;

.field public b:I

.field public c:Z

.field public d:F

.field public e:J

.field public f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lzri;->a()[Lzri;

    move-result-object v0

    iput-object v0, p0, Lxmd;->a:[Lzri;

    .line 3
    iput v2, p0, Lxmd;->b:I

    .line 4
    iput-boolean v2, p0, Lxmd;->g:Z

    .line 5
    iput-boolean v2, p0, Lxmd;->h:Z

    .line 6
    iput-boolean v2, p0, Lxmd;->c:Z

    .line 7
    iput-boolean v2, p0, Lxmd;->i:Z

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lxmd;->d:F

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxmd;->e:J

    .line 10
    iput v2, p0, Lxmd;->f:I

    .line 11
    iput v2, p0, Lxmd;->j:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lxmd;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 87
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 88
    iget-object v0, p0, Lxmd;->a:[Lzri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmd;->a:[Lzri;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxmd;->a:[Lzri;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Lxmd;->a:[Lzri;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget v0, p0, Lxmd;->b:I

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x2

    iget v2, p0, Lxmd;->b:I

    .line 97
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 98
    :cond_2
    iget-boolean v0, p0, Lxmd;->g:Z

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 101
    add-int/2addr v1, v0

    .line 102
    :cond_3
    iget-boolean v0, p0, Lxmd;->h:Z

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_4
    iget-boolean v0, p0, Lxmd;->c:Z

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_5
    iget-boolean v0, p0, Lxmd;->i:Z

    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_6
    iget v0, p0, Lxmd;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_7
    iget-wide v2, p0, Lxmd;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 120
    const/16 v0, 0x8

    iget-wide v2, p0, Lxmd;->e:J

    .line 121
    invoke-static {v0, v2, v3}, Ladnh;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 122
    :cond_8
    iget v0, p0, Lxmd;->f:I

    if-eqz v0, :cond_9

    .line 123
    const/16 v0, 0x9

    iget v2, p0, Lxmd;->f:I

    .line 124
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 125
    :cond_9
    iget v0, p0, Lxmd;->j:I

    if-eqz v0, :cond_a

    .line 126
    const/16 v0, 0xa

    iget v2, p0, Lxmd;->j:I

    .line 127
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    :cond_a
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lxmd;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lxmd;

    .line 19
    iget-object v2, p0, Lxmd;->a:[Lzri;

    iget-object v3, p1, Lxmd;->a:[Lzri;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget v2, p0, Lxmd;->b:I

    iget v3, p1, Lxmd;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-boolean v2, p0, Lxmd;->g:Z

    iget-boolean v3, p1, Lxmd;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-boolean v2, p0, Lxmd;->h:Z

    iget-boolean v3, p1, Lxmd;->h:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-boolean v2, p0, Lxmd;->c:Z

    iget-boolean v3, p1, Lxmd;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-boolean v2, p0, Lxmd;->i:Z

    iget-boolean v3, p1, Lxmd;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lxmd;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 32
    iget v3, p1, Lxmd;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-wide v2, p0, Lxmd;->e:J

    iget-wide v4, p1, Lxmd;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget v2, p0, Lxmd;->f:I

    iget v3, p1, Lxmd;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget v2, p0, Lxmd;->j:I

    iget v3, p1, Lxmd;->j:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lxmd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxmd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lxmd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lxmd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxmd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lxmd;->a:[Lzri;

    .line 45
    invoke-static {v3}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxmd;->b:I

    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxmd;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxmd;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxmd;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxmd;->i:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxmd;->d:F

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxmd;->e:J

    iget-wide v4, p0, Lxmd;->e:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxmd;->f:I

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxmd;->j:I

    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v1, v0, 0x1f

    .line 57
    iget-object v0, p0, Lxmd;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmd;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_4
    add-int/2addr v0, v1

    .line 59
    return v0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_0

    :cond_2
    move v0, v2

    .line 48
    goto :goto_1

    :cond_3
    move v0, v2

    .line 49
    goto :goto_2

    :cond_4
    move v1, v2

    .line 50
    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lxmd;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    const/16 v0, 0xa

    .line 136
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lxmd;->a:[Lzri;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzri;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lxmd;->a:[Lzri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    new-instance v3, Lzri;

    invoke-direct {v3}, Lzri;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 144
    invoke-virtual {p1}, Ladng;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lxmd;->a:[Lzri;

    array-length v0, v0

    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Lzri;

    invoke-direct {v3}, Lzri;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 148
    iput-object v2, p0, Lxmd;->a:[Lzri;

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 152
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 154
    packed-switch v3, :pswitch_data_0

    .line 157
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 155
    :pswitch_0
    iput v3, p0, Lxmd;->b:I

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxmd;->g:Z

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxmd;->h:Z

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxmd;->c:Z

    goto :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxmd;->i:Z

    goto :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 170
    iput v0, p0, Lxmd;->d:F

    goto/16 :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 174
    iput-wide v2, p0, Lxmd;->e:J

    goto/16 :goto_0

    .line 176
    :sswitch_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 178
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 180
    packed-switch v3, :pswitch_data_1

    .line 183
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 184
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 181
    :pswitch_1
    iput v3, p0, Lxmd;->f:I

    goto/16 :goto_0

    .line 187
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 188
    iput v0, p0, Lxmd;->j:I

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lxmd;->a:[Lzri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmd;->a:[Lzri;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxmd;->a:[Lzri;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v1, p0, Lxmd;->a:[Lzri;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lxmd;->b:I

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget v1, p0, Lxmd;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 68
    :cond_2
    iget-boolean v0, p0, Lxmd;->g:Z

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxmd;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 70
    :cond_3
    iget-boolean v0, p0, Lxmd;->h:Z

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxmd;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 72
    :cond_4
    iget-boolean v0, p0, Lxmd;->c:Z

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxmd;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 74
    :cond_5
    iget-boolean v0, p0, Lxmd;->i:Z

    if-eqz v0, :cond_6

    .line 75
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxmd;->i:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 76
    :cond_6
    iget v0, p0, Lxmd;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 78
    const/4 v0, 0x7

    iget v1, p0, Lxmd;->d:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 79
    :cond_7
    iget-wide v0, p0, Lxmd;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 80
    const/16 v0, 0x8

    iget-wide v2, p0, Lxmd;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 81
    :cond_8
    iget v0, p0, Lxmd;->f:I

    if-eqz v0, :cond_9

    .line 82
    const/16 v0, 0x9

    iget v1, p0, Lxmd;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 83
    :cond_9
    iget v0, p0, Lxmd;->j:I

    if-eqz v0, :cond_a

    .line 84
    const/16 v0, 0xa

    iget v1, p0, Lxmd;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 85
    :cond_a
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
