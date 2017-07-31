.class public final Laani;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laanf;

.field public b:[Lxxb;

.field private c:Lyra;

.field private d:Lyra;

.field private e:Laand;

.field private f:I

.field private g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x3a7b004

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 10
    iput-object v1, p0, Laani;->c:Lyra;

    .line 11
    iput-object v1, p0, Laani;->d:Lyra;

    .line 13
    invoke-static {}, Laanf;->a()[Laanf;

    move-result-object v0

    iput-object v0, p0, Laani;->a:[Laanf;

    .line 15
    invoke-static {}, Lxxb;->a()[Lxxb;

    move-result-object v0

    iput-object v0, p0, Laani;->b:[Lxxb;

    .line 16
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laani;->R:[B

    .line 17
    iput-object v1, p0, Laani;->e:Laand;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Laani;->f:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Laani;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laani;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laani;->c:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laani;->g:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laani;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laani;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laani;->d:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laani;->h:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laani;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 97
    iget-object v2, p0, Laani;->c:Lyra;

    if-eqz v2, :cond_0

    .line 98
    const/4 v2, 0x2

    iget-object v3, p0, Laani;->c:Lyra;

    .line 99
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_0
    iget-object v2, p0, Laani;->d:Lyra;

    if-eqz v2, :cond_1

    .line 101
    const/4 v2, 0x3

    iget-object v3, p0, Laani;->d:Lyra;

    .line 102
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_1
    iget-object v2, p0, Laani;->a:[Laanf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laani;->a:[Laanf;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 104
    :goto_0
    iget-object v3, p0, Laani;->a:[Laanf;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 105
    iget-object v3, p0, Laani;->a:[Laanf;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_2

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 110
    :cond_4
    iget-object v2, p0, Laani;->b:[Lxxb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laani;->b:[Lxxb;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 111
    :goto_1
    iget-object v2, p0, Laani;->b:[Lxxb;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 112
    iget-object v2, p0, Laani;->b:[Lxxb;

    aget-object v2, v2, v1

    .line 113
    if-eqz v2, :cond_5

    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_6
    iget-object v1, p0, Laani;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Laani;->R:[B

    .line 119
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, Laani;->e:Laand;

    if-eqz v1, :cond_8

    .line 121
    const/16 v1, 0x9

    iget-object v2, p0, Laani;->e:Laand;

    .line 122
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, Laani;->f:I

    if-eqz v1, :cond_9

    .line 124
    const/16 v1, 0xa

    iget v2, p0, Laani;->f:I

    .line 125
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Laani;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Laani;

    .line 26
    iget-object v2, p0, Laani;->c:Lyra;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Laani;->c:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Laani;->c:Lyra;

    iget-object v3, p1, Laani;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Laani;->d:Lyra;

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p1, Laani;->d:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Laani;->d:Lyra;

    iget-object v3, p1, Laani;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Laani;->a:[Laanf;

    iget-object v3, p1, Laani;->a:[Laanf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Laani;->b:[Lxxb;

    iget-object v3, p1, Laani;->b:[Lxxb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Laani;->R:[B

    iget-object v3, p1, Laani;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Laani;->e:Laand;

    if-nez v2, :cond_a

    .line 43
    iget-object v2, p1, Laani;->e:Laand;

    if-eqz v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Laani;->e:Laand;

    iget-object v3, p1, Laani;->e:Laand;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget v2, p0, Laani;->f:I

    iget v3, p1, Laani;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Laani;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laani;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    :cond_d
    iget-object v2, p1, Laani;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laani;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v0, p0, Laani;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laani;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 53
    iget-object v2, p0, Laani;->c:Lyra;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Laani;->d:Lyra;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laani;->a:[Laanf;

    .line 60
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laani;->b:[Lxxb;

    .line 62
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laani;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Laani;->e:Laand;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laani;->f:I

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Laani;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laani;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, Laani;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    iget-object v0, p0, Laani;->c:Lyra;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laani;->c:Lyra;

    .line 136
    :cond_1
    iget-object v0, p0, Laani;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_2
    iget-object v0, p0, Laani;->d:Lyra;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laani;->d:Lyra;

    .line 140
    :cond_2
    iget-object v0, p0, Laani;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_3
    const/16 v0, 0x22

    .line 143
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Laani;->a:[Laanf;

    if-nez v0, :cond_4

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laanf;

    .line 146
    if-eqz v0, :cond_3

    .line 147
    iget-object v3, p0, Laani;->a:[Laanf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 149
    new-instance v3, Laanf;

    invoke-direct {v3}, Laanf;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 151
    invoke-virtual {p1}, Ladvy;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Laani;->a:[Laanf;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_5
    new-instance v3, Laanf;

    invoke-direct {v3}, Laanf;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 155
    iput-object v2, p0, Laani;->a:[Laanf;

    goto :goto_0

    .line 157
    :sswitch_4
    const/16 v0, 0x32

    .line 158
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Laani;->b:[Lxxb;

    if-nez v0, :cond_7

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxb;

    .line 161
    if-eqz v0, :cond_6

    .line 162
    iget-object v3, p0, Laani;->b:[Lxxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 164
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 166
    invoke-virtual {p1}, Ladvy;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 159
    :cond_7
    iget-object v0, p0, Laani;->b:[Lxxb;

    array-length v0, v0

    goto :goto_3

    .line 168
    :cond_8
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 170
    iput-object v2, p0, Laani;->b:[Lxxb;

    goto/16 :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laani;->R:[B

    goto/16 :goto_0

    .line 174
    :sswitch_6
    iget-object v0, p0, Laani;->e:Laand;

    if-nez v0, :cond_9

    .line 175
    new-instance v0, Laand;

    invoke-direct {v0}, Laand;-><init>()V

    iput-object v0, p0, Laani;->e:Laand;

    .line 176
    :cond_9
    iget-object v0, p0, Laani;->e:Laand;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 178
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 180
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 182
    packed-switch v3, :pswitch_data_0

    .line 185
    :pswitch_0
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 186
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 183
    :pswitch_1
    iput v3, p0, Laani;->f:I

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Laani;->c:Lyra;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x2

    iget-object v2, p0, Laani;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_0
    iget-object v0, p0, Laani;->d:Lyra;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x3

    iget-object v2, p0, Laani;->d:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_1
    iget-object v0, p0, Laani;->a:[Laanf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laani;->a:[Laanf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 77
    :goto_0
    iget-object v2, p0, Laani;->a:[Laanf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 78
    iget-object v2, p0, Laani;->a:[Laanf;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Laani;->b:[Lxxb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laani;->b:[Lxxb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 83
    :goto_1
    iget-object v0, p0, Laani;->b:[Lxxb;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 84
    iget-object v0, p0, Laani;->b:[Lxxb;

    aget-object v0, v0, v1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p0, Laani;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    const/16 v0, 0x8

    iget-object v1, p0, Laani;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 90
    :cond_6
    iget-object v0, p0, Laani;->e:Laand;

    if-eqz v0, :cond_7

    .line 91
    const/16 v0, 0x9

    iget-object v1, p0, Laani;->e:Laand;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_7
    iget v0, p0, Laani;->f:I

    if-eqz v0, :cond_8

    .line 93
    const/16 v0, 0xa

    iget v1, p0, Laani;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 94
    :cond_8
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 95
    return-void
.end method
