.class public final Lxxt;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lxxu;

.field private b:I

.field private c:F

.field private d:F

.field private e:Lyjx;

.field private f:Lyjx;

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
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lxxu;->a()[Lxxu;

    move-result-object v0

    iput-object v0, p0, Lxxt;->a:[Lxxu;

    .line 3
    iput v1, p0, Lxxt;->b:I

    .line 4
    iput v2, p0, Lxxt;->c:F

    .line 5
    iput v2, p0, Lxxt;->d:F

    .line 6
    iput-object v3, p0, Lxxt;->e:Lyjx;

    .line 7
    iput-object v3, p0, Lxxt;->f:Lyjx;

    .line 8
    iput-boolean v1, p0, Lxxt;->g:Z

    .line 9
    iput-boolean v1, p0, Lxxt;->h:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxxt;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v1

    .line 89
    iget-object v0, p0, Lxxt;->a:[Lxxu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxt;->a:[Lxxu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxxt;->a:[Lxxu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 91
    iget-object v2, p0, Lxxt;->a:[Lxxu;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lxxt;->b:I

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x2

    iget v2, p0, Lxxt;->b:I

    .line 98
    invoke-static {v0, v2}, Ladvz;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_2
    iget v0, p0, Lxxt;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_3
    iget v0, p0, Lxxt;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_4
    iget-object v0, p0, Lxxt;->e:Lyjx;

    if-eqz v0, :cond_5

    .line 110
    const/4 v0, 0x5

    iget-object v2, p0, Lxxt;->e:Lyjx;

    .line 111
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lxxt;->f:Lyjx;

    if-eqz v0, :cond_6

    .line 113
    const/4 v0, 0x6

    iget-object v2, p0, Lxxt;->f:Lyjx;

    .line 114
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    :cond_6
    iget-boolean v0, p0, Lxxt;->g:Z

    if-eqz v0, :cond_7

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_7
    iget-boolean v0, p0, Lxxt;->h:Z

    if-eqz v0, :cond_8

    .line 120
    const/16 v0, 0x8

    .line 121
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 122
    add-int/2addr v1, v0

    .line 123
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
    instance-of v2, p1, Lxxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxxt;

    .line 17
    iget-object v2, p0, Lxxt;->a:[Lxxu;

    iget-object v3, p1, Lxxt;->a:[Lxxu;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget v2, p0, Lxxt;->b:I

    iget v3, p1, Lxxt;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lxxt;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 22
    iget v3, p1, Lxxt;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lxxt;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 25
    iget v3, p1, Lxxt;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxxt;->e:Lyjx;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lxxt;->e:Lyjx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxxt;->e:Lyjx;

    iget-object v3, p1, Lxxt;->e:Lyjx;

    invoke-virtual {v2, v3}, Lyjx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxxt;->f:Lyjx;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lxxt;->f:Lyjx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lxxt;->f:Lyjx;

    iget-object v3, p1, Lxxt;->f:Lyjx;

    invoke-virtual {v2, v3}, Lyjx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-boolean v2, p0, Lxxt;->g:Z

    iget-boolean v3, p1, Lxxt;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-boolean v2, p0, Lxxt;->h:Z

    iget-boolean v3, p1, Lxxt;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lxxt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxxt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    :cond_d
    iget-object v2, p1, Lxxt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v0, p0, Lxxt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxxt;->unknownFieldData:Ladwd;

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

    iget-object v4, p0, Lxxt;->a:[Lxxu;

    .line 46
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxxt;->b:I

    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxxt;->c:F

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxxt;->d:F

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 52
    iget-object v4, p0, Lxxt;->e:Lyjx;

    .line 53
    mul-int/lit8 v5, v0, 0x1f

    .line 54
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 55
    iget-object v4, p0, Lxxt;->f:Lyjx;

    .line 56
    mul-int/lit8 v5, v0, 0x1f

    .line 57
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 58
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxxt;->g:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxxt;->h:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lxxt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 54
    :cond_1
    invoke-virtual {v4}, Lyjx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v4}, Lyjx;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 58
    goto :goto_2

    :cond_4
    move v2, v3

    .line 59
    goto :goto_3

    .line 62
    :cond_5
    iget-object v1, p0, Lxxt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    const/16 v0, 0xa

    .line 131
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lxxt;->a:[Lxxu;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxu;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v3, p0, Lxxt;->a:[Lxxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 137
    new-instance v3, Lxxu;

    invoke-direct {v3}, Lxxu;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 139
    invoke-virtual {p1}, Ladvy;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lxxt;->a:[Lxxu;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_3
    new-instance v3, Lxxu;

    invoke-direct {v3}, Lxxu;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 143
    iput-object v2, p0, Lxxt;->a:[Lxxu;

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 147
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 149
    packed-switch v3, :pswitch_data_0

    .line 152
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 153
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 150
    :pswitch_0
    iput v3, p0, Lxxt;->b:I

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 157
    iput v0, p0, Lxxt;->c:F

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 161
    iput v0, p0, Lxxt;->d:F

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Lxxt;->e:Lyjx;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lyjx;

    invoke-direct {v0}, Lyjx;-><init>()V

    iput-object v0, p0, Lxxt;->e:Lyjx;

    .line 165
    :cond_4
    iget-object v0, p0, Lxxt;->e:Lyjx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 167
    :sswitch_6
    iget-object v0, p0, Lxxt;->f:Lyjx;

    if-nez v0, :cond_5

    .line 168
    new-instance v0, Lyjx;

    invoke-direct {v0}, Lyjx;-><init>()V

    iput-object v0, p0, Lxxt;->f:Lyjx;

    .line 169
    :cond_5
    iget-object v0, p0, Lxxt;->f:Lyjx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 171
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxt;->g:Z

    goto/16 :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxt;->h:Z

    goto/16 :goto_0

    .line 126
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

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lxxt;->a:[Lxxu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxt;->a:[Lxxu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxxt;->a:[Lxxu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lxxt;->a:[Lxxu;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p0, Lxxt;->b:I

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    iget v1, p0, Lxxt;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 72
    :cond_2
    iget v0, p0, Lxxt;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 74
    const/4 v0, 0x3

    iget v1, p0, Lxxt;->c:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 75
    :cond_3
    iget v0, p0, Lxxt;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 77
    const/4 v0, 0x4

    iget v1, p0, Lxxt;->d:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 78
    :cond_4
    iget-object v0, p0, Lxxt;->e:Lyjx;

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lxxt;->e:Lyjx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lxxt;->f:Lyjx;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Lxxt;->f:Lyjx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_6
    iget-boolean v0, p0, Lxxt;->g:Z

    if-eqz v0, :cond_7

    .line 83
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxxt;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 84
    :cond_7
    iget-boolean v0, p0, Lxxt;->h:Z

    if-eqz v0, :cond_8

    .line 85
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxxt;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 86
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 87
    return-void
.end method
