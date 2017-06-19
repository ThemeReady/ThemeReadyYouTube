.class public final Lzoi;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lyop;

.field public c:Lyop;

.field public d:[B

.field public e:[B

.field public f:[Lxvx;

.field private g:Z

.field private h:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    iput v0, p0, Lzoi;->a:I

    .line 3
    iput-boolean v0, p0, Lzoi;->g:Z

    .line 4
    iput-object v1, p0, Lzoi;->b:Lyop;

    .line 5
    iput-object v1, p0, Lzoi;->c:Lyop;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzoi;->d:[B

    .line 7
    sget-object v0, Ladns;->e:[[B

    iput-object v0, p0, Lzoi;->h:[[B

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzoi;->e:[B

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzoi;->f:[Lxvx;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzoi;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 86
    iget v1, p0, Lzoi;->a:I

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget v3, p0, Lzoi;->a:I

    .line 88
    invoke-static {v1, v3}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-boolean v1, p0, Lzoi;->g:Z

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lzoi;->b:Lyop;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v3, p0, Lzoi;->b:Lyop;

    .line 95
    invoke-static {v1, v3}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lzoi;->c:Lyop;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v3, p0, Lzoi;->c:Lyop;

    .line 98
    invoke-static {v1, v3}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lzoi;->d:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v3, p0, Lzoi;->d:[B

    .line 101
    invoke-static {v1, v3}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lzoi;->h:[[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzoi;->h:[[B

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 105
    :goto_0
    iget-object v5, p0, Lzoi;->h:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 106
    iget-object v5, p0, Lzoi;->h:[[B

    aget-object v5, v5, v1

    .line 107
    if-eqz v5, :cond_5

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    invoke-static {v5}, Ladnh;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_6
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Lzoi;->e:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 115
    const/16 v1, 0x8

    iget-object v3, p0, Lzoi;->e:[B

    .line 116
    invoke-static {v1, v3}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget-object v1, p0, Lzoi;->f:[Lxvx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzoi;->f:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 118
    :goto_1
    iget-object v1, p0, Lzoi;->f:[Lxvx;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 119
    iget-object v1, p0, Lzoi;->f:[Lxvx;

    aget-object v1, v1, v2

    .line 120
    if-eqz v1, :cond_9

    .line 121
    const/16 v3, 0x9

    .line 122
    invoke-static {v3, v1}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
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
    instance-of v2, p1, Lzoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzoi;

    .line 17
    iget v2, p0, Lzoi;->a:I

    iget v3, p1, Lzoi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p0, Lzoi;->g:Z

    iget-boolean v3, p1, Lzoi;->g:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzoi;->b:Lyop;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lzoi;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzoi;->b:Lyop;

    iget-object v3, p1, Lzoi;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzoi;->c:Lyop;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lzoi;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lzoi;->c:Lyop;

    iget-object v3, p1, Lzoi;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzoi;->d:[B

    iget-object v3, p1, Lzoi;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzoi;->h:[[B

    iget-object v3, p1, Lzoi;->h:[[B

    invoke-static {v2, v3}, Ladnn;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzoi;->e:[B

    iget-object v3, p1, Lzoi;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzoi;->f:[Lxvx;

    iget-object v3, p1, Lzoi;->f:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lzoi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzoi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lzoi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzoi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lzoi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzoi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget v2, p0, Lzoi;->a:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzoi;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lzoi;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzoi;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzoi;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzoi;->h:[[B

    .line 51
    invoke-static {v2}, Ladnn;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzoi;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzoi;->f:[Lxvx;

    .line 54
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lzoi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzoi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 44
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lzoi;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lzoi;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p0, Lzoi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 133
    iput v0, p0, Lzoi;->a:I

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzoi;->g:Z

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Lzoi;->b:Lyop;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzoi;->b:Lyop;

    .line 139
    :cond_1
    iget-object v0, p0, Lzoi;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 141
    :sswitch_4
    iget-object v0, p0, Lzoi;->c:Lyop;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzoi;->c:Lyop;

    .line 143
    :cond_2
    iget-object v0, p0, Lzoi;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzoi;->d:[B

    goto :goto_0

    .line 147
    :sswitch_6
    const/16 v0, 0x3a

    .line 148
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lzoi;->h:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 151
    if-eqz v0, :cond_3

    .line 152
    iget-object v3, p0, Lzoi;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 154
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 155
    invoke-virtual {p1}, Ladng;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lzoi;->h:[[B

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 158
    iput-object v2, p0, Lzoi;->h:[[B

    goto :goto_0

    .line 160
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzoi;->e:[B

    goto :goto_0

    .line 162
    :sswitch_8
    const/16 v0, 0x4a

    .line 163
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lzoi;->f:[Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 166
    if-eqz v0, :cond_6

    .line 167
    iget-object v3, p0, Lzoi;->f:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 169
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 171
    invoke-virtual {p1}, Ladng;->a()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_7
    iget-object v0, p0, Lzoi;->f:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 173
    :cond_8
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 175
    iput-object v2, p0, Lzoi;->f:[Lxvx;

    goto/16 :goto_0

    .line 127
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

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    iget v0, p0, Lzoi;->a:I

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v2, p0, Lzoi;->a:I

    invoke-virtual {p1, v0, v2}, Ladnh;->c(II)V

    .line 61
    :cond_0
    iget-boolean v0, p0, Lzoi;->g:Z

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-boolean v2, p0, Lzoi;->g:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 63
    :cond_1
    iget-object v0, p0, Lzoi;->b:Lyop;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v2, p0, Lzoi;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lzoi;->c:Lyop;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v2, p0, Lzoi;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lzoi;->d:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v2, p0, Lzoi;->d:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 69
    :cond_4
    iget-object v0, p0, Lzoi;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzoi;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Lzoi;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 71
    iget-object v2, p0, Lzoi;->h:[[B

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladnh;->a(I[B)V

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lzoi;->e:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    const/16 v0, 0x8

    iget-object v2, p0, Lzoi;->e:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 77
    :cond_7
    iget-object v0, p0, Lzoi;->f:[Lxvx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzoi;->f:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 78
    :goto_1
    iget-object v0, p0, Lzoi;->f:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 79
    iget-object v0, p0, Lzoi;->f:[Lxvx;

    aget-object v0, v0, v1

    .line 80
    if-eqz v0, :cond_8

    .line 81
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 82
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_9
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 84
    return-void
.end method
