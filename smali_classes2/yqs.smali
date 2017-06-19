.class public final Lyqs;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzbf;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:I

.field private j:Lzbc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyqs;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyqs;->d:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lyqs;->a:Ljava/lang/String;

    .line 5
    iput-wide v2, p0, Lyqs;->e:J

    .line 6
    iput-wide v2, p0, Lyqs;->f:J

    .line 7
    iput-wide v2, p0, Lyqs;->g:J

    .line 8
    iput-boolean v1, p0, Lyqs;->h:Z

    .line 9
    iput v1, p0, Lyqs;->i:I

    .line 10
    iput-object v4, p0, Lyqs;->j:Lzbc;

    .line 11
    iput-object v4, p0, Lyqs;->b:Lzbf;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lyqs;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 95
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v1, p0, Lyqs;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyqs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lyqs;->c:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lyqs;->d:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lyqs;->d:[B

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lyqs;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyqs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lyqs;->a:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-wide v2, p0, Lyqs;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x5

    iget-wide v2, p0, Lyqs;->e:J

    .line 107
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-wide v2, p0, Lyqs;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x6

    iget-wide v2, p0, Lyqs;->f:J

    .line 110
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-wide v2, p0, Lyqs;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x7

    iget-wide v2, p0, Lyqs;->g:J

    .line 113
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-boolean v1, p0, Lyqs;->h:Z

    if-eqz v1, :cond_6

    .line 115
    const/16 v1, 0x8

    .line 116
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_6
    iget v1, p0, Lyqs;->i:I

    if-eqz v1, :cond_7

    .line 119
    const/16 v1, 0x9

    iget v2, p0, Lyqs;->i:I

    .line 120
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget-object v1, p0, Lyqs;->j:Lzbc;

    if-eqz v1, :cond_8

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Lyqs;->j:Lzbc;

    .line 123
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget-object v1, p0, Lyqs;->b:Lzbf;

    if-eqz v1, :cond_9

    .line 125
    const/16 v1, 0xb

    iget-object v2, p0, Lyqs;->b:Lzbf;

    .line 126
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lyqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lyqs;

    .line 19
    iget-object v2, p0, Lyqs;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lyqs;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lyqs;->c:Ljava/lang/String;

    iget-object v3, p1, Lyqs;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lyqs;->d:[B

    iget-object v3, p1, Lyqs;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyqs;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 27
    iget-object v2, p1, Lyqs;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lyqs;->a:Ljava/lang/String;

    iget-object v3, p1, Lyqs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-wide v2, p0, Lyqs;->e:J

    iget-wide v4, p1, Lyqs;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-wide v2, p0, Lyqs;->f:J

    iget-wide v4, p1, Lyqs;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-wide v2, p0, Lyqs;->g:J

    iget-wide v4, p1, Lyqs;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-boolean v2, p0, Lyqs;->h:Z

    iget-boolean v3, p1, Lyqs;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget v2, p0, Lyqs;->i:I

    iget v3, p1, Lyqs;->i:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lyqs;->j:Lzbc;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lyqs;->j:Lzbc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lyqs;->j:Lzbc;

    iget-object v3, p1, Lyqs;->j:Lzbc;

    invoke-virtual {v2, v3}, Lzbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lyqs;->b:Lzbf;

    if-nez v2, :cond_f

    .line 47
    iget-object v2, p1, Lyqs;->b:Lzbf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lyqs;->b:Lzbf;

    iget-object v3, p1, Lyqs;->b:Lzbf;

    invoke-virtual {v2, v3}, Lzbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lyqs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyqs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lyqs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyqs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lyqs;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyqs;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyqs;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqs;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lyqs;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyqs;->e:J

    iget-wide v4, p0, Lyqs;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyqs;->f:J

    iget-wide v4, p0, Lyqs;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyqs;->g:J

    iget-wide v4, p0, Lyqs;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyqs;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyqs;->i:I

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lyqs;->j:Lzbc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lyqs;->b:Lzbf;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lyqs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyqs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lyqs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lyqs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lyqs;->j:Lzbc;

    invoke-virtual {v0}, Lzbc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lyqs;->b:Lzbf;

    invoke-virtual {v0}, Lzbf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 71
    :cond_6
    iget-object v1, p0, Lyqs;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqs;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyqs;->d:[B

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqs;->a:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lyqs;->e:J

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lyqs;->f:J

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lyqs;->g:J

    goto :goto_0

    .line 152
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyqs;->h:Z

    goto :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 156
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 161
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 162
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 159
    :pswitch_0
    iput v2, p0, Lyqs;->i:I

    goto :goto_0

    .line 164
    :sswitch_9
    iget-object v0, p0, Lyqs;->j:Lzbc;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lzbc;

    invoke-direct {v0}, Lzbc;-><init>()V

    iput-object v0, p0, Lyqs;->j:Lzbc;

    .line 166
    :cond_1
    iget-object v0, p0, Lyqs;->j:Lzbc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 168
    :sswitch_a
    iget-object v0, p0, Lyqs;->b:Lzbf;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lzbf;

    invoke-direct {v0}, Lzbf;-><init>()V

    iput-object v0, p0, Lyqs;->b:Lzbf;

    .line 170
    :cond_2
    iget-object v0, p0, Lyqs;->b:Lzbf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 73
    iget-object v0, p0, Lyqs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqs;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lyqs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lyqs;->d:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lyqs;->d:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 77
    :cond_1
    iget-object v0, p0, Lyqs;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyqs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lyqs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget-wide v0, p0, Lyqs;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x5

    iget-wide v2, p0, Lyqs;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 81
    :cond_3
    iget-wide v0, p0, Lyqs;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x6

    iget-wide v2, p0, Lyqs;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 83
    :cond_4
    iget-wide v0, p0, Lyqs;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x7

    iget-wide v2, p0, Lyqs;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 85
    :cond_5
    iget-boolean v0, p0, Lyqs;->h:Z

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x8

    iget-boolean v1, p0, Lyqs;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 87
    :cond_6
    iget v0, p0, Lyqs;->i:I

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x9

    iget v1, p0, Lyqs;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 89
    :cond_7
    iget-object v0, p0, Lyqs;->j:Lzbc;

    if-eqz v0, :cond_8

    .line 90
    const/16 v0, 0xa

    iget-object v1, p0, Lyqs;->j:Lzbc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_8
    iget-object v0, p0, Lyqs;->b:Lzbf;

    if-eqz v0, :cond_9

    .line 92
    const/16 v0, 0xb

    iget-object v1, p0, Lyqs;->b:Lzbf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_9
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 94
    return-void
.end method
