.class public final Lxvt;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lxvu;

.field private b:I

.field private c:F

.field private d:F

.field private e:Lyhn;

.field private f:Lyhn;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lxvu;->a()[Lxvu;

    move-result-object v0

    iput-object v0, p0, Lxvt;->a:[Lxvu;

    .line 3
    iput v1, p0, Lxvt;->b:I

    .line 4
    iput v2, p0, Lxvt;->c:F

    .line 5
    iput v2, p0, Lxvt;->d:F

    .line 6
    iput-object v3, p0, Lxvt;->e:Lyhn;

    .line 7
    iput-object v3, p0, Lxvt;->f:Lyhn;

    .line 8
    iput-boolean v1, p0, Lxvt;->g:Z

    .line 9
    iput-boolean v1, p0, Lxvt;->h:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxvt;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 87
    iget-object v0, p0, Lxvt;->a:[Lxvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvt;->a:[Lxvu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxvt;->a:[Lxvu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lxvt;->a:[Lxvu;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lxvt;->b:I

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x2

    iget v2, p0, Lxvt;->b:I

    .line 96
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 97
    :cond_2
    iget v0, p0, Lxvt;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 101
    add-int/2addr v1, v0

    .line 102
    :cond_3
    iget v0, p0, Lxvt;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 106
    add-int/2addr v1, v0

    .line 107
    :cond_4
    iget-object v0, p0, Lxvt;->e:Lyhn;

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x5

    iget-object v2, p0, Lxvt;->e:Lyhn;

    .line 109
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    :cond_5
    iget-object v0, p0, Lxvt;->f:Lyhn;

    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x6

    iget-object v2, p0, Lxvt;->f:Lyhn;

    .line 112
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 113
    :cond_6
    iget-boolean v0, p0, Lxvt;->g:Z

    if-eqz v0, :cond_7

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_7
    iget-boolean v0, p0, Lxvt;->h:Z

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0x8

    .line 119
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_8
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxvt;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxvt;

    .line 17
    iget-object v2, p0, Lxvt;->a:[Lxvu;

    iget-object v3, p1, Lxvt;->a:[Lxvu;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget v2, p0, Lxvt;->b:I

    iget v3, p1, Lxvt;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lxvt;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 22
    iget v3, p1, Lxvt;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lxvt;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 25
    iget v3, p1, Lxvt;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxvt;->e:Lyhn;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lxvt;->e:Lyhn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxvt;->e:Lyhn;

    iget-object v3, p1, Lxvt;->e:Lyhn;

    invoke-virtual {v2, v3}, Lyhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxvt;->f:Lyhn;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lxvt;->f:Lyhn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lxvt;->f:Lyhn;

    iget-object v3, p1, Lxvt;->f:Lyhn;

    invoke-virtual {v2, v3}, Lyhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-boolean v2, p0, Lxvt;->g:Z

    iget-boolean v3, p1, Lxvt;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-boolean v2, p0, Lxvt;->h:Z

    iget-boolean v3, p1, Lxvt;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lxvt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxvt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    :cond_d
    iget-object v2, p1, Lxvt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v0, p0, Lxvt;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxvt;->unknownFieldData:Ladnl;

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

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxvt;->a:[Lxvu;

    .line 46
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxvt;->b:I

    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxvt;->c:F

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxvt;->d:F

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v4, v0, 0x1f

    .line 53
    iget-object v0, p0, Lxvt;->e:Lyhn;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v4, v0, 0x1f

    .line 55
    iget-object v0, p0, Lxvt;->f:Lyhn;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxvt;->g:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxvt;->h:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lxvt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lxvt;->e:Lyhn;

    invoke-virtual {v0}, Lyhn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lxvt;->f:Lyhn;

    invoke-virtual {v0}, Lyhn;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 56
    goto :goto_2

    :cond_4
    move v2, v3

    .line 57
    goto :goto_3

    .line 60
    :cond_5
    iget-object v1, p0, Lxvt;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    const/16 v0, 0xa

    .line 129
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lxvt;->a:[Lxvu;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvu;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lxvt;->a:[Lxvu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Lxvu;

    invoke-direct {v3}, Lxvu;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 137
    invoke-virtual {p1}, Ladng;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lxvt;->a:[Lxvu;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Lxvu;

    invoke-direct {v3}, Lxvu;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 141
    iput-object v2, p0, Lxvt;->a:[Lxvu;

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 145
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 147
    packed-switch v3, :pswitch_data_0

    .line 150
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 151
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 148
    :pswitch_0
    iput v3, p0, Lxvt;->b:I

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 155
    iput v0, p0, Lxvt;->c:F

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 159
    iput v0, p0, Lxvt;->d:F

    goto :goto_0

    .line 161
    :sswitch_5
    iget-object v0, p0, Lxvt;->e:Lyhn;

    if-nez v0, :cond_4

    .line 162
    new-instance v0, Lyhn;

    invoke-direct {v0}, Lyhn;-><init>()V

    iput-object v0, p0, Lxvt;->e:Lyhn;

    .line 163
    :cond_4
    iget-object v0, p0, Lxvt;->e:Lyhn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 165
    :sswitch_6
    iget-object v0, p0, Lxvt;->f:Lyhn;

    if-nez v0, :cond_5

    .line 166
    new-instance v0, Lyhn;

    invoke-direct {v0}, Lyhn;-><init>()V

    iput-object v0, p0, Lxvt;->f:Lyhn;

    .line 167
    :cond_5
    iget-object v0, p0, Lxvt;->f:Lyhn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvt;->g:Z

    goto/16 :goto_0

    .line 171
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvt;->h:Z

    goto/16 :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lxvt;->a:[Lxvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvt;->a:[Lxvu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxvt;->a:[Lxvu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Lxvt;->a:[Lxvu;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Lxvt;->b:I

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x2

    iget v1, p0, Lxvt;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 70
    :cond_2
    iget v0, p0, Lxvt;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 72
    const/4 v0, 0x3

    iget v1, p0, Lxvt;->c:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 73
    :cond_3
    iget v0, p0, Lxvt;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 75
    const/4 v0, 0x4

    iget v1, p0, Lxvt;->d:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 76
    :cond_4
    iget-object v0, p0, Lxvt;->e:Lyhn;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Lxvt;->e:Lyhn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lxvt;->f:Lyhn;

    if-eqz v0, :cond_6

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lxvt;->f:Lyhn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 80
    :cond_6
    iget-boolean v0, p0, Lxvt;->g:Z

    if-eqz v0, :cond_7

    .line 81
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxvt;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 82
    :cond_7
    iget-boolean v0, p0, Lxvt;->h:Z

    if-eqz v0, :cond_8

    .line 83
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxvt;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 84
    :cond_8
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 85
    return-void
.end method
