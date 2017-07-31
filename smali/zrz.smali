.class public final Lzrz;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:[B

.field public d:[B

.field public e:[Lxya;

.field private f:I

.field private g:Z

.field private h:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    iput v0, p0, Lzrz;->f:I

    .line 3
    iput-boolean v0, p0, Lzrz;->g:Z

    .line 4
    iput-object v1, p0, Lzrz;->a:Lyra;

    .line 5
    iput-object v1, p0, Lzrz;->b:Lyra;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzrz;->c:[B

    .line 7
    sget-object v0, Ladwk;->e:[[B

    iput-object v0, p0, Lzrz;->h:[[B

    .line 8
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzrz;->d:[B

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzrz;->e:[Lxya;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzrz;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 88
    iget v1, p0, Lzrz;->f:I

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget v3, p0, Lzrz;->f:I

    .line 90
    invoke-static {v1, v3}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-boolean v1, p0, Lzrz;->g:Z

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lzrz;->a:Lyra;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    iget-object v3, p0, Lzrz;->a:Lyra;

    .line 97
    invoke-static {v1, v3}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Lzrz;->b:Lyra;

    if-eqz v1, :cond_3

    .line 99
    const/4 v1, 0x4

    iget-object v3, p0, Lzrz;->b:Lyra;

    .line 100
    invoke-static {v1, v3}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lzrz;->c:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v3, p0, Lzrz;->c:[B

    .line 103
    invoke-static {v1, v3}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lzrz;->h:[[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzrz;->h:[[B

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 107
    :goto_0
    iget-object v5, p0, Lzrz;->h:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 108
    iget-object v5, p0, Lzrz;->h:[[B

    aget-object v5, v5, v1

    .line 109
    if-eqz v5, :cond_5

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    invoke-static {v5}, Ladvz;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_6
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Lzrz;->d:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 117
    const/16 v1, 0x8

    iget-object v3, p0, Lzrz;->d:[B

    .line 118
    invoke-static {v1, v3}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, Lzrz;->e:[Lxya;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzrz;->e:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 120
    :goto_1
    iget-object v1, p0, Lzrz;->e:[Lxya;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 121
    iget-object v1, p0, Lzrz;->e:[Lxya;

    aget-object v1, v1, v2

    .line 122
    if-eqz v1, :cond_9

    .line 123
    const/16 v3, 0x9

    .line 124
    invoke-static {v3, v1}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzrz;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzrz;

    .line 17
    iget v2, p0, Lzrz;->f:I

    iget v3, p1, Lzrz;->f:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p0, Lzrz;->g:Z

    iget-boolean v3, p1, Lzrz;->g:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzrz;->a:Lyra;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lzrz;->a:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzrz;->a:Lyra;

    iget-object v3, p1, Lzrz;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzrz;->b:Lyra;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lzrz;->b:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lzrz;->b:Lyra;

    iget-object v3, p1, Lzrz;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzrz;->c:[B

    iget-object v3, p1, Lzrz;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzrz;->h:[[B

    iget-object v3, p1, Lzrz;->h:[[B

    invoke-static {v2, v3}, Ladwf;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzrz;->d:[B

    iget-object v3, p1, Lzrz;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzrz;->e:[Lxya;

    iget-object v3, p1, Lzrz;->e:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lzrz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzrz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lzrz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzrz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lzrz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzrz;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrz;->f:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzrz;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lzrz;->a:Lyra;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lzrz;->b:Lyra;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzrz;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzrz;->h:[[B

    .line 53
    invoke-static {v2}, Ladwf;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzrz;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzrz;->e:[Lxya;

    .line 56
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lzrz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 44
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lzrz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 135
    iput v0, p0, Lzrz;->f:I

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzrz;->g:Z

    goto :goto_0

    .line 139
    :sswitch_3
    iget-object v0, p0, Lzrz;->a:Lyra;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzrz;->a:Lyra;

    .line 141
    :cond_1
    iget-object v0, p0, Lzrz;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 143
    :sswitch_4
    iget-object v0, p0, Lzrz;->b:Lyra;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzrz;->b:Lyra;

    .line 145
    :cond_2
    iget-object v0, p0, Lzrz;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzrz;->c:[B

    goto :goto_0

    .line 149
    :sswitch_6
    const/16 v0, 0x3a

    .line 150
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lzrz;->h:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 153
    if-eqz v0, :cond_3

    .line 154
    iget-object v3, p0, Lzrz;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 156
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 157
    invoke-virtual {p1}, Ladvy;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lzrz;->h:[[B

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 160
    iput-object v2, p0, Lzrz;->h:[[B

    goto :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzrz;->d:[B

    goto :goto_0

    .line 164
    :sswitch_8
    const/16 v0, 0x4a

    .line 165
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lzrz;->e:[Lxya;

    if-nez v0, :cond_7

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 168
    if-eqz v0, :cond_6

    .line 169
    iget-object v3, p0, Lzrz;->e:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 171
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 173
    invoke-virtual {p1}, Ladvy;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 166
    :cond_7
    iget-object v0, p0, Lzrz;->e:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 175
    :cond_8
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 177
    iput-object v2, p0, Lzrz;->e:[Lxya;

    goto/16 :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget v0, p0, Lzrz;->f:I

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget v2, p0, Lzrz;->f:I

    invoke-virtual {p1, v0, v2}, Ladvz;->c(II)V

    .line 63
    :cond_0
    iget-boolean v0, p0, Lzrz;->g:Z

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-boolean v2, p0, Lzrz;->g:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 65
    :cond_1
    iget-object v0, p0, Lzrz;->a:Lyra;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v2, p0, Lzrz;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lzrz;->b:Lyra;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v2, p0, Lzrz;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lzrz;->c:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v2, p0, Lzrz;->c:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 71
    :cond_4
    iget-object v0, p0, Lzrz;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzrz;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lzrz;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 73
    iget-object v2, p0, Lzrz;->h:[[B

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_5

    .line 75
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(I[B)V

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lzrz;->d:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 78
    const/16 v0, 0x8

    iget-object v2, p0, Lzrz;->d:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 79
    :cond_7
    iget-object v0, p0, Lzrz;->e:[Lxya;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzrz;->e:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 80
    :goto_1
    iget-object v0, p0, Lzrz;->e:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 81
    iget-object v0, p0, Lzrz;->e:[Lxya;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_8

    .line 83
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_9
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 86
    return-void
.end method
