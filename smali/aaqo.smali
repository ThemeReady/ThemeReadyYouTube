.class public final Laaqo;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lzhe;

.field public c:[Lzhe;

.field public d:[Lzhe;

.field public e:[Lzhe;

.field public f:Landroid/text/Spanned;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3b3e084

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laaqo;->a:Lyra;

    .line 3
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laaqo;->R:[B

    .line 5
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Laaqo;->b:[Lzhe;

    .line 7
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Laaqo;->c:[Lzhe;

    .line 9
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Laaqo;->d:[Lzhe;

    .line 10
    iput-boolean v1, p0, Laaqo;->g:Z

    .line 12
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Laaqo;->e:[Lzhe;

    .line 13
    iput-boolean v1, p0, Laaqo;->h:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Laaqo;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 140
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

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
    iget-object v2, p0, Laaqo;->a:Lyra;

    if-eqz v2, :cond_0

    .line 98
    const/4 v2, 0x2

    iget-object v3, p0, Laaqo;->a:Lyra;

    .line 99
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_0
    iget-object v2, p0, Laaqo;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    const/4 v2, 0x5

    iget-object v3, p0, Laaqo;->R:[B

    .line 102
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_1
    iget-object v2, p0, Laaqo;->b:[Lzhe;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laaqo;->b:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 104
    :goto_0
    iget-object v3, p0, Laaqo;->b:[Lzhe;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 105
    iget-object v3, p0, Laaqo;->b:[Lzhe;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_2

    .line 107
    const/16 v4, 0x9

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
    iget-object v2, p0, Laaqo;->c:[Lzhe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laaqo;->c:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 111
    :goto_1
    iget-object v3, p0, Laaqo;->c:[Lzhe;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 112
    iget-object v3, p0, Laaqo;->c:[Lzhe;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_5

    .line 114
    const/16 v4, 0xa

    .line 115
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 117
    :cond_7
    iget-object v2, p0, Laaqo;->d:[Lzhe;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laaqo;->d:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 118
    :goto_2
    iget-object v3, p0, Laaqo;->d:[Lzhe;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 119
    iget-object v3, p0, Laaqo;->d:[Lzhe;

    aget-object v3, v3, v0

    .line 120
    if-eqz v3, :cond_8

    .line 121
    const/16 v4, 0xb

    .line 122
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 124
    :cond_a
    iget-boolean v2, p0, Laaqo;->g:Z

    if-eqz v2, :cond_b

    .line 125
    const/16 v2, 0xc

    .line 126
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 127
    add-int/2addr v0, v2

    .line 128
    :cond_b
    iget-object v2, p0, Laaqo;->e:[Lzhe;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laaqo;->e:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 129
    :goto_3
    iget-object v2, p0, Laaqo;->e:[Lzhe;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 130
    iget-object v2, p0, Laaqo;->e:[Lzhe;

    aget-object v2, v2, v1

    .line 131
    if-eqz v2, :cond_c

    .line 132
    const/16 v3, 0xe

    .line 133
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 135
    :cond_d
    iget-boolean v1, p0, Laaqo;->h:Z

    if-eqz v1, :cond_e

    .line 136
    const/16 v1, 0xf

    .line 137
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Laaqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Laaqo;

    .line 21
    iget-object v2, p0, Laaqo;->a:Lyra;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Laaqo;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Laaqo;->a:Lyra;

    iget-object v3, p1, Laaqo;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Laaqo;->R:[B

    iget-object v3, p1, Laaqo;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Laaqo;->b:[Lzhe;

    iget-object v3, p1, Laaqo;->b:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Laaqo;->c:[Lzhe;

    iget-object v3, p1, Laaqo;->c:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Laaqo;->d:[Lzhe;

    iget-object v3, p1, Laaqo;->d:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-boolean v2, p0, Laaqo;->g:Z

    iget-boolean v3, p1, Laaqo;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laaqo;->e:[Lzhe;

    iget-object v3, p1, Laaqo;->e:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-boolean v2, p0, Laaqo;->h:Z

    iget-boolean v3, p1, Laaqo;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Laaqo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laaqo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    :cond_c
    iget-object v2, p1, Laaqo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaqo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v0, p0, Laaqo;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaqo;->unknownFieldData:Ladwd;

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

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    iget-object v4, p0, Laaqo;->a:Lyra;

    .line 45
    mul-int/lit8 v5, v0, 0x1f

    .line 46
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaqo;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaqo;->b:[Lzhe;

    .line 49
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaqo;->c:[Lzhe;

    .line 51
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaqo;->d:[Lzhe;

    .line 53
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaqo;->g:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaqo;->e:[Lzhe;

    .line 56
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laaqo;->h:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Laaqo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaqo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 46
    :cond_1
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 54
    goto :goto_1

    :cond_3
    move v2, v3

    .line 57
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Laaqo;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    iget-object v0, p0, Laaqo;->a:Lyra;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaqo;->a:Lyra;

    .line 149
    :cond_1
    iget-object v0, p0, Laaqo;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaqo;->R:[B

    goto :goto_0

    .line 153
    :sswitch_3
    const/16 v0, 0x4a

    .line 154
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Laaqo;->b:[Lzhe;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 157
    if-eqz v0, :cond_2

    .line 158
    iget-object v3, p0, Laaqo;->b:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 160
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 162
    invoke-virtual {p1}, Ladvy;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Laaqo;->b:[Lzhe;

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_4
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 166
    iput-object v2, p0, Laaqo;->b:[Lzhe;

    goto :goto_0

    .line 168
    :sswitch_4
    const/16 v0, 0x52

    .line 169
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Laaqo;->c:[Lzhe;

    if-nez v0, :cond_6

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 172
    if-eqz v0, :cond_5

    .line 173
    iget-object v3, p0, Laaqo;->c:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 175
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 177
    invoke-virtual {p1}, Ladvy;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_6
    iget-object v0, p0, Laaqo;->c:[Lzhe;

    array-length v0, v0

    goto :goto_3

    .line 179
    :cond_7
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 181
    iput-object v2, p0, Laaqo;->c:[Lzhe;

    goto/16 :goto_0

    .line 183
    :sswitch_5
    const/16 v0, 0x5a

    .line 184
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Laaqo;->d:[Lzhe;

    if-nez v0, :cond_9

    move v0, v1

    .line 186
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 187
    if-eqz v0, :cond_8

    .line 188
    iget-object v3, p0, Laaqo;->d:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 190
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 192
    invoke-virtual {p1}, Ladvy;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 185
    :cond_9
    iget-object v0, p0, Laaqo;->d:[Lzhe;

    array-length v0, v0

    goto :goto_5

    .line 194
    :cond_a
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 196
    iput-object v2, p0, Laaqo;->d:[Lzhe;

    goto/16 :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaqo;->g:Z

    goto/16 :goto_0

    .line 200
    :sswitch_7
    const/16 v0, 0x72

    .line 201
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 202
    iget-object v0, p0, Laaqo;->e:[Lzhe;

    if-nez v0, :cond_c

    move v0, v1

    .line 203
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 204
    if-eqz v0, :cond_b

    .line 205
    iget-object v3, p0, Laaqo;->e:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 207
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 209
    invoke-virtual {p1}, Ladvy;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 202
    :cond_c
    iget-object v0, p0, Laaqo;->e:[Lzhe;

    array-length v0, v0

    goto :goto_7

    .line 211
    :cond_d
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 213
    iput-object v2, p0, Laaqo;->e:[Lzhe;

    goto/16 :goto_0

    .line 215
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaqo;->h:Z

    goto/16 :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x4a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x60 -> :sswitch_6
        0x72 -> :sswitch_7
        0x78 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Laaqo;->a:Lyra;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x2

    iget-object v2, p0, Laaqo;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_0
    iget-object v0, p0, Laaqo;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x5

    iget-object v2, p0, Laaqo;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 66
    :cond_1
    iget-object v0, p0, Laaqo;->b:[Lzhe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaqo;->b:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Laaqo;->b:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 68
    iget-object v2, p0, Laaqo;->b:[Lzhe;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Laaqo;->c:[Lzhe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laaqo;->c:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 73
    :goto_1
    iget-object v2, p0, Laaqo;->c:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 74
    iget-object v2, p0, Laaqo;->c:[Lzhe;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, Laaqo;->d:[Lzhe;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laaqo;->d:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 79
    :goto_2
    iget-object v2, p0, Laaqo;->d:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 80
    iget-object v2, p0, Laaqo;->d:[Lzhe;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_6

    .line 82
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_7
    iget-boolean v0, p0, Laaqo;->g:Z

    if-eqz v0, :cond_8

    .line 85
    const/16 v0, 0xc

    iget-boolean v2, p0, Laaqo;->g:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 86
    :cond_8
    iget-object v0, p0, Laaqo;->e:[Lzhe;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laaqo;->e:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 87
    :goto_3
    iget-object v0, p0, Laaqo;->e:[Lzhe;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 88
    iget-object v0, p0, Laaqo;->e:[Lzhe;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_9

    .line 90
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_a
    iget-boolean v0, p0, Laaqo;->h:Z

    if-eqz v0, :cond_b

    .line 93
    const/16 v0, 0xf

    iget-boolean v1, p0, Laaqo;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 94
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 95
    return-void
.end method
