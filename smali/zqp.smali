.class public final Lzqp;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lzqa;

.field public g:Lzrl;

.field private h:Z

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzqp;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Lzqp;->b:I

    .line 4
    iput v1, p0, Lzqp;->c:I

    .line 5
    iput v1, p0, Lzqp;->d:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzqp;->e:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lzqp;->f:Lzqa;

    .line 8
    iput-boolean v1, p0, Lzqp;->h:Z

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzqp;->i:[B

    .line 10
    iput-object v2, p0, Lzqp;->g:Lzrl;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzqp;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lzqp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzqp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lzqp;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget v1, p0, Lzqp;->b:I

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget v2, p0, Lzqp;->b:I

    .line 95
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget v1, p0, Lzqp;->c:I

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget v2, p0, Lzqp;->c:I

    .line 98
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget v1, p0, Lzqp;->d:I

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x5

    iget v2, p0, Lzqp;->d:I

    .line 101
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Lzqp;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzqp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lzqp;->e:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lzqp;->f:Lzqa;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lzqp;->f:Lzqa;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-boolean v1, p0, Lzqp;->h:Z

    if-eqz v1, :cond_6

    .line 109
    const/16 v1, 0x8

    .line 110
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget-object v1, p0, Lzqp;->i:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 113
    const/16 v1, 0x9

    iget-object v2, p0, Lzqp;->i:[B

    .line 114
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget-object v1, p0, Lzqp;->g:Lzrl;

    if-eqz v1, :cond_8

    .line 116
    const/16 v1, 0xa

    iget-object v2, p0, Lzqp;->g:Lzrl;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzqp;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzqp;

    .line 18
    iget-object v2, p0, Lzqp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzqp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzqp;->a:Ljava/lang/String;

    iget-object v3, p1, Lzqp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lzqp;->b:I

    iget v3, p1, Lzqp;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Lzqp;->c:I

    iget v3, p1, Lzqp;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lzqp;->d:I

    iget v3, p1, Lzqp;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lzqp;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Lzqp;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lzqp;->e:Ljava/lang/String;

    iget-object v3, p1, Lzqp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lzqp;->f:Lzqa;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lzqp;->f:Lzqa;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzqp;->f:Lzqa;

    iget-object v3, p1, Lzqp;->f:Lzqa;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-boolean v2, p0, Lzqp;->h:Z

    iget-boolean v3, p1, Lzqp;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lzqp;->i:[B

    iget-object v3, p1, Lzqp;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzqp;->g:Lzrl;

    if-nez v2, :cond_e

    .line 44
    iget-object v2, p1, Lzqp;->g:Lzrl;

    if-eqz v2, :cond_f

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lzqp;->g:Lzrl;

    iget-object v3, p1, Lzqp;->g:Lzrl;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lzqp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzqp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lzqp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lzqp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzqp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lzqp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqp;->b:I

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqp;->c:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqp;->d:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzqp;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lzqp;->f:Lzqa;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzqp;->h:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzqp;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lzqp;->g:Lzrl;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lzqp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lzqp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lzqp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lzqp;->f:Lzqa;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 61
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p0, Lzqp;->g:Lzrl;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 67
    :cond_6
    iget-object v1, p0, Lzqp;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqp;->a:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 129
    iput v0, p0, Lzqp;->b:I

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 133
    iput v0, p0, Lzqp;->c:I

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_0

    .line 142
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 140
    :pswitch_0
    iput v2, p0, Lzqp;->d:I

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqp;->e:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_6
    iget-object v0, p0, Lzqp;->f:Lzqa;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lzqa;

    invoke-direct {v0}, Lzqa;-><init>()V

    iput-object v0, p0, Lzqp;->f:Lzqa;

    .line 149
    :cond_1
    iget-object v0, p0, Lzqp;->f:Lzqa;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 151
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqp;->h:Z

    goto :goto_0

    .line 153
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzqp;->i:[B

    goto :goto_0

    .line 155
    :sswitch_9
    iget-object v0, p0, Lzqp;->g:Lzrl;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lzrl;

    invoke-direct {v0}, Lzrl;-><init>()V

    iput-object v0, p0, Lzqp;->g:Lzrl;

    .line 157
    :cond_2
    iget-object v0, p0, Lzqp;->g:Lzrl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lzqp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lzqp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 71
    :cond_0
    iget v0, p0, Lzqp;->b:I

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget v1, p0, Lzqp;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 73
    :cond_1
    iget v0, p0, Lzqp;->c:I

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget v1, p0, Lzqp;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 75
    :cond_2
    iget v0, p0, Lzqp;->d:I

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x5

    iget v1, p0, Lzqp;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 77
    :cond_3
    iget-object v0, p0, Lzqp;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzqp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Lzqp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lzqp;->f:Lzqa;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Lzqp;->f:Lzqa;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_5
    iget-boolean v0, p0, Lzqp;->h:Z

    if-eqz v0, :cond_6

    .line 82
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzqp;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 83
    :cond_6
    iget-object v0, p0, Lzqp;->i:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 84
    const/16 v0, 0x9

    iget-object v1, p0, Lzqp;->i:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 85
    :cond_7
    iget-object v0, p0, Lzqp;->g:Lzrl;

    if-eqz v0, :cond_8

    .line 86
    const/16 v0, 0xa

    iget-object v1, p0, Lzqp;->g:Lzrl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_8
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 88
    return-void
.end method
