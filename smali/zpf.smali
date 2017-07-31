.class public final Lzpf;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lybf;

.field public b:Lxya;

.field public c:[Lxya;

.field public d:Lyra;

.field public e:Z

.field public f:Laajs;

.field public g:Laajs;

.field public h:I

.field public i:I

.field public j:Lzll;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x94e17ce

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lybf;->a()[Lybf;

    move-result-object v0

    iput-object v0, p0, Lzpf;->a:[Lybf;

    .line 4
    iput-object v1, p0, Lzpf;->b:Lxya;

    .line 6
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzpf;->c:[Lxya;

    .line 7
    iput-object v1, p0, Lzpf;->d:Lyra;

    .line 8
    iput-boolean v2, p0, Lzpf;->e:Z

    .line 9
    iput-object v1, p0, Lzpf;->f:Laajs;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzpf;->R:[B

    .line 11
    iput-object v1, p0, Lzpf;->g:Laajs;

    .line 12
    iput v2, p0, Lzpf;->h:I

    .line 13
    iput v2, p0, Lzpf;->i:I

    .line 14
    iput-object v1, p0, Lzpf;->j:Lzll;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lzpf;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 123
    iget-object v2, p0, Lzpf;->a:[Lybf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzpf;->a:[Lybf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 124
    :goto_0
    iget-object v3, p0, Lzpf;->a:[Lybf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 125
    iget-object v3, p0, Lzpf;->a:[Lybf;

    aget-object v3, v3, v0

    .line 126
    if-eqz v3, :cond_0

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    :cond_2
    iget-object v2, p0, Lzpf;->b:Lxya;

    if-eqz v2, :cond_3

    .line 131
    const/4 v2, 0x2

    iget-object v3, p0, Lzpf;->b:Lxya;

    .line 132
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_3
    iget-object v2, p0, Lzpf;->c:[Lxya;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzpf;->c:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 134
    :goto_1
    iget-object v2, p0, Lzpf;->c:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 135
    iget-object v2, p0, Lzpf;->c:[Lxya;

    aget-object v2, v2, v1

    .line 136
    if-eqz v2, :cond_4

    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_5
    iget-object v1, p0, Lzpf;->d:Lyra;

    if-eqz v1, :cond_6

    .line 141
    const/4 v1, 0x4

    iget-object v2, p0, Lzpf;->d:Lyra;

    .line 142
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_6
    iget-boolean v1, p0, Lzpf;->e:Z

    if-eqz v1, :cond_7

    .line 144
    const/4 v1, 0x5

    .line 145
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_7
    iget-object v1, p0, Lzpf;->f:Laajs;

    if-eqz v1, :cond_8

    .line 148
    const/4 v1, 0x6

    iget-object v2, p0, Lzpf;->f:Laajs;

    .line 149
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_8
    iget-object v1, p0, Lzpf;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 151
    const/16 v1, 0x8

    iget-object v2, p0, Lzpf;->R:[B

    .line 152
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_9
    iget-object v1, p0, Lzpf;->g:Laajs;

    if-eqz v1, :cond_a

    .line 154
    const/16 v1, 0x9

    iget-object v2, p0, Lzpf;->g:Laajs;

    .line 155
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_a
    iget v1, p0, Lzpf;->h:I

    if-eqz v1, :cond_b

    .line 157
    const/16 v1, 0xa

    iget v2, p0, Lzpf;->h:I

    .line 158
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget v1, p0, Lzpf;->i:I

    if-eqz v1, :cond_c

    .line 160
    const/16 v1, 0xb

    iget v2, p0, Lzpf;->i:I

    .line 161
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget-object v1, p0, Lzpf;->j:Lzll;

    if-eqz v1, :cond_d

    .line 163
    const/16 v1, 0xc

    iget-object v2, p0, Lzpf;->j:Lzll;

    .line 164
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lzpf;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lzpf;

    .line 22
    iget-object v2, p0, Lzpf;->a:[Lybf;

    iget-object v3, p1, Lzpf;->a:[Lybf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzpf;->b:Lxya;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lzpf;->b:Lxya;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lzpf;->b:Lxya;

    iget-object v3, p1, Lzpf;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzpf;->c:[Lxya;

    iget-object v3, p1, Lzpf;->c:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzpf;->d:Lyra;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzpf;->d:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzpf;->d:Lyra;

    iget-object v3, p1, Lzpf;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-boolean v2, p0, Lzpf;->e:Z

    iget-boolean v3, p1, Lzpf;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lzpf;->f:Laajs;

    if-nez v2, :cond_a

    .line 39
    iget-object v2, p1, Lzpf;->f:Laajs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzpf;->f:Laajs;

    iget-object v3, p1, Lzpf;->f:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzpf;->R:[B

    iget-object v3, p1, Lzpf;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzpf;->g:Laajs;

    if-nez v2, :cond_d

    .line 46
    iget-object v2, p1, Lzpf;->g:Laajs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzpf;->g:Laajs;

    iget-object v3, p1, Lzpf;->g:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget v2, p0, Lzpf;->h:I

    iget v3, p1, Lzpf;->h:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget v2, p0, Lzpf;->i:I

    iget v3, p1, Lzpf;->i:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lzpf;->j:Lzll;

    if-nez v2, :cond_11

    .line 55
    iget-object v2, p1, Lzpf;->j:Lzll;

    if-eqz v2, :cond_12

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lzpf;->j:Lzll;

    iget-object v3, p1, Lzpf;->j:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lzpf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lzpf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 60
    :cond_13
    iget-object v2, p1, Lzpf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_14
    iget-object v0, p0, Lzpf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzpf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpf;->a:[Lybf;

    .line 64
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lzpf;->b:Lxya;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpf;->c:[Lxya;

    .line 69
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lzpf;->d:Lyra;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzpf;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lzpf;->f:Laajs;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpf;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Lzpf;->g:Laajs;

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    .line 80
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpf;->h:I

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpf;->i:I

    add-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lzpf;->j:Lzll;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lzpf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 67
    :cond_1
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 88
    :cond_7
    iget-object v1, p0, Lzpf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    const/16 v0, 0xa

    .line 174
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lzpf;->a:[Lybf;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybf;

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-object v3, p0, Lzpf;->a:[Lybf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 180
    new-instance v3, Lybf;

    invoke-direct {v3}, Lybf;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 182
    invoke-virtual {p1}, Ladvy;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_2
    iget-object v0, p0, Lzpf;->a:[Lybf;

    array-length v0, v0

    goto :goto_1

    .line 184
    :cond_3
    new-instance v3, Lybf;

    invoke-direct {v3}, Lybf;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 186
    iput-object v2, p0, Lzpf;->a:[Lybf;

    goto :goto_0

    .line 188
    :sswitch_2
    iget-object v0, p0, Lzpf;->b:Lxya;

    if-nez v0, :cond_4

    .line 189
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzpf;->b:Lxya;

    .line 190
    :cond_4
    iget-object v0, p0, Lzpf;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 192
    :sswitch_3
    const/16 v0, 0x1a

    .line 193
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lzpf;->c:[Lxya;

    if-nez v0, :cond_6

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 196
    if-eqz v0, :cond_5

    .line 197
    iget-object v3, p0, Lzpf;->c:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 199
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 201
    invoke-virtual {p1}, Ladvy;->a()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lzpf;->c:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 203
    :cond_7
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 205
    iput-object v2, p0, Lzpf;->c:[Lxya;

    goto/16 :goto_0

    .line 207
    :sswitch_4
    iget-object v0, p0, Lzpf;->d:Lyra;

    if-nez v0, :cond_8

    .line 208
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpf;->d:Lyra;

    .line 209
    :cond_8
    iget-object v0, p0, Lzpf;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 211
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpf;->e:Z

    goto/16 :goto_0

    .line 213
    :sswitch_6
    iget-object v0, p0, Lzpf;->f:Laajs;

    if-nez v0, :cond_9

    .line 214
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzpf;->f:Laajs;

    .line 215
    :cond_9
    iget-object v0, p0, Lzpf;->f:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 217
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzpf;->R:[B

    goto/16 :goto_0

    .line 219
    :sswitch_8
    iget-object v0, p0, Lzpf;->g:Laajs;

    if-nez v0, :cond_a

    .line 220
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzpf;->g:Laajs;

    .line 221
    :cond_a
    iget-object v0, p0, Lzpf;->g:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 224
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 225
    iput v0, p0, Lzpf;->h:I

    goto/16 :goto_0

    .line 228
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 229
    iput v0, p0, Lzpf;->i:I

    goto/16 :goto_0

    .line 231
    :sswitch_b
    iget-object v0, p0, Lzpf;->j:Lzll;

    if-nez v0, :cond_b

    .line 232
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Lzpf;->j:Lzll;

    .line 233
    :cond_b
    iget-object v0, p0, Lzpf;->j:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lzpf;->a:[Lybf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpf;->a:[Lybf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    iget-object v2, p0, Lzpf;->a:[Lybf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Lzpf;->a:[Lybf;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lzpf;->b:Lxya;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x2

    iget-object v2, p0, Lzpf;->b:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lzpf;->c:[Lxya;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzpf;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 99
    :goto_1
    iget-object v0, p0, Lzpf;->c:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 100
    iget-object v0, p0, Lzpf;->c:[Lxya;

    aget-object v0, v0, v1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lzpf;->d:Lyra;

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x4

    iget-object v1, p0, Lzpf;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_5
    iget-boolean v0, p0, Lzpf;->e:Z

    if-eqz v0, :cond_6

    .line 107
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzpf;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 108
    :cond_6
    iget-object v0, p0, Lzpf;->f:Laajs;

    if-eqz v0, :cond_7

    .line 109
    const/4 v0, 0x6

    iget-object v1, p0, Lzpf;->f:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lzpf;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 111
    const/16 v0, 0x8

    iget-object v1, p0, Lzpf;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 112
    :cond_8
    iget-object v0, p0, Lzpf;->g:Laajs;

    if-eqz v0, :cond_9

    .line 113
    const/16 v0, 0x9

    iget-object v1, p0, Lzpf;->g:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_9
    iget v0, p0, Lzpf;->h:I

    if-eqz v0, :cond_a

    .line 115
    const/16 v0, 0xa

    iget v1, p0, Lzpf;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 116
    :cond_a
    iget v0, p0, Lzpf;->i:I

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xb

    iget v1, p0, Lzpf;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 118
    :cond_b
    iget-object v0, p0, Lzpf;->j:Lzll;

    if-eqz v0, :cond_c

    .line 119
    const/16 v0, 0xc

    iget-object v1, p0, Lzpf;->j:Lzll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 120
    :cond_c
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 121
    return-void
.end method
