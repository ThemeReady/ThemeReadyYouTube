.class public final Lzan;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lzan;->a:I

    .line 3
    iput v0, p0, Lzan;->b:I

    .line 4
    iput v0, p0, Lzan;->c:I

    .line 5
    iput v0, p0, Lzan;->d:I

    .line 6
    iput v0, p0, Lzan;->e:I

    .line 7
    iput v0, p0, Lzan;->f:I

    .line 8
    iput v0, p0, Lzan;->g:I

    .line 9
    iput v0, p0, Lzan;->h:I

    .line 10
    iput v0, p0, Lzan;->i:I

    .line 11
    iput v0, p0, Lzan;->j:I

    .line 12
    iput v0, p0, Lzan;->k:I

    .line 13
    iput v0, p0, Lzan;->l:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzan;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 92
    iget v1, p0, Lzan;->a:I

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget v2, p0, Lzan;->a:I

    .line 94
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Lzan;->b:I

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget v2, p0, Lzan;->b:I

    .line 97
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget v1, p0, Lzan;->c:I

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget v2, p0, Lzan;->c:I

    .line 100
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget v1, p0, Lzan;->d:I

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget v2, p0, Lzan;->d:I

    .line 103
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget v1, p0, Lzan;->e:I

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget v2, p0, Lzan;->e:I

    .line 106
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget v1, p0, Lzan;->f:I

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    iget v2, p0, Lzan;->f:I

    .line 109
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget v1, p0, Lzan;->g:I

    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x7

    iget v2, p0, Lzan;->g:I

    .line 112
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget v1, p0, Lzan;->h:I

    if-eqz v1, :cond_7

    .line 114
    const/16 v1, 0x8

    iget v2, p0, Lzan;->h:I

    .line 115
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget v1, p0, Lzan;->i:I

    if-eqz v1, :cond_8

    .line 117
    const/16 v1, 0x9

    iget v2, p0, Lzan;->i:I

    .line 118
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, Lzan;->j:I

    if-eqz v1, :cond_9

    .line 120
    const/16 v1, 0xa

    iget v2, p0, Lzan;->j:I

    .line 121
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, Lzan;->k:I

    if-eqz v1, :cond_a

    .line 123
    const/16 v1, 0xb

    iget v2, p0, Lzan;->k:I

    .line 124
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget v1, p0, Lzan;->l:I

    if-eqz v1, :cond_b

    .line 126
    const/16 v1, 0xc

    iget v2, p0, Lzan;->l:I

    .line 127
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzan;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzan;

    .line 21
    iget v2, p0, Lzan;->a:I

    iget v3, p1, Lzan;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v2, p0, Lzan;->b:I

    iget v3, p1, Lzan;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lzan;->c:I

    iget v3, p1, Lzan;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget v2, p0, Lzan;->d:I

    iget v3, p1, Lzan;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lzan;->e:I

    iget v3, p1, Lzan;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget v2, p0, Lzan;->f:I

    iget v3, p1, Lzan;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget v2, p0, Lzan;->g:I

    iget v3, p1, Lzan;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget v2, p0, Lzan;->h:I

    iget v3, p1, Lzan;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget v2, p0, Lzan;->i:I

    iget v3, p1, Lzan;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget v2, p0, Lzan;->j:I

    iget v3, p1, Lzan;->j:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget v2, p0, Lzan;->k:I

    iget v3, p1, Lzan;->k:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget v2, p0, Lzan;->l:I

    iget v3, p1, Lzan;->l:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lzan;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzan;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lzan;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzan;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lzan;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzan;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->a:I

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->b:I

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->c:I

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->d:I

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->e:I

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->f:I

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->g:I

    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->h:I

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->i:I

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->j:I

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->k:I

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzan;->l:I

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    .line 62
    iget-object v0, p0, Lzan;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzan;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lzan;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
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

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 137
    iput v0, p0, Lzan;->a:I

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 141
    iput v0, p0, Lzan;->b:I

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 145
    iput v0, p0, Lzan;->c:I

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 149
    iput v0, p0, Lzan;->d:I

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 153
    iput v0, p0, Lzan;->e:I

    goto :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 157
    iput v0, p0, Lzan;->f:I

    goto :goto_0

    .line 160
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 161
    iput v0, p0, Lzan;->g:I

    goto :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 165
    iput v0, p0, Lzan;->h:I

    goto :goto_0

    .line 168
    :sswitch_9
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 169
    iput v0, p0, Lzan;->i:I

    goto :goto_0

    .line 172
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 173
    iput v0, p0, Lzan;->j:I

    goto :goto_0

    .line 176
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 177
    iput v0, p0, Lzan;->k:I

    goto :goto_0

    .line 180
    :sswitch_c
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 181
    iput v0, p0, Lzan;->l:I

    goto :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lzan;->a:I

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget v1, p0, Lzan;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 67
    :cond_0
    iget v0, p0, Lzan;->b:I

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget v1, p0, Lzan;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 69
    :cond_1
    iget v0, p0, Lzan;->c:I

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget v1, p0, Lzan;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 71
    :cond_2
    iget v0, p0, Lzan;->d:I

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget v1, p0, Lzan;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 73
    :cond_3
    iget v0, p0, Lzan;->e:I

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget v1, p0, Lzan;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 75
    :cond_4
    iget v0, p0, Lzan;->f:I

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget v1, p0, Lzan;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 77
    :cond_5
    iget v0, p0, Lzan;->g:I

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget v1, p0, Lzan;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 79
    :cond_6
    iget v0, p0, Lzan;->h:I

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x8

    iget v1, p0, Lzan;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 81
    :cond_7
    iget v0, p0, Lzan;->i:I

    if-eqz v0, :cond_8

    .line 82
    const/16 v0, 0x9

    iget v1, p0, Lzan;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 83
    :cond_8
    iget v0, p0, Lzan;->j:I

    if-eqz v0, :cond_9

    .line 84
    const/16 v0, 0xa

    iget v1, p0, Lzan;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 85
    :cond_9
    iget v0, p0, Lzan;->k:I

    if-eqz v0, :cond_a

    .line 86
    const/16 v0, 0xb

    iget v1, p0, Lzan;->k:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 87
    :cond_a
    iget v0, p0, Lzan;->l:I

    if-eqz v0, :cond_b

    .line 88
    const/16 v0, 0xc

    iget v1, p0, Lzan;->l:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 89
    :cond_b
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 90
    return-void
.end method
