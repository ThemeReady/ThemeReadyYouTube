.class public final Laazf;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Labfx;

.field public b:Labfu;

.field public c:[Labgo;

.field public d:I

.field public e:Lyra;

.field public f:Lyra;

.field public g:Landroid/text/Spanned;

.field private h:Lyxx;

.field private i:Lyxx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x72662b0

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laazf;->a:Labfx;

    .line 3
    iput-object v1, p0, Laazf;->b:Labfu;

    .line 5
    invoke-static {}, Labgo;->a()[Labgo;

    move-result-object v0

    iput-object v0, p0, Laazf;->c:[Labgo;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Laazf;->d:I

    .line 7
    iput-object v1, p0, Laazf;->e:Lyra;

    .line 8
    iput-object v1, p0, Laazf;->h:Lyxx;

    .line 9
    iput-object v1, p0, Laazf;->i:Lyxx;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laazf;->R:[B

    .line 11
    iput-object v1, p0, Laazf;->f:Lyra;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Laazf;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 109
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 110
    iget-object v1, p0, Laazf;->a:Labfx;

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Laazf;->a:Labfx;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Laazf;->b:Labfu;

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Laazf;->b:Labfu;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Laazf;->c:[Labgo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laazf;->c:[Labgo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 117
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laazf;->c:[Labgo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 118
    iget-object v2, p0, Laazf;->c:[Labgo;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_2

    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 123
    :cond_4
    iget v1, p0, Laazf;->d:I

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x4

    iget v2, p0, Laazf;->d:I

    .line 125
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Laazf;->e:Lyra;

    if-eqz v1, :cond_6

    .line 127
    const/4 v1, 0x5

    iget-object v2, p0, Laazf;->e:Lyra;

    .line 128
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Laazf;->h:Lyxx;

    if-eqz v1, :cond_7

    .line 130
    const/4 v1, 0x6

    iget-object v2, p0, Laazf;->h:Lyxx;

    .line 131
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Laazf;->i:Lyxx;

    if-eqz v1, :cond_8

    .line 133
    const/4 v1, 0x7

    iget-object v2, p0, Laazf;->i:Lyxx;

    .line 134
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget-object v1, p0, Laazf;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 136
    const/16 v1, 0x9

    iget-object v2, p0, Laazf;->R:[B

    .line 137
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget-object v1, p0, Laazf;->f:Lyra;

    if-eqz v1, :cond_a

    .line 139
    const/16 v1, 0xa

    iget-object v2, p0, Laazf;->f:Lyra;

    .line 140
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Laazf;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Laazf;

    .line 19
    iget-object v2, p0, Laazf;->a:Labfx;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Laazf;->a:Labfx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Laazf;->a:Labfx;

    iget-object v3, p1, Laazf;->a:Labfx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Laazf;->b:Labfu;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Laazf;->b:Labfu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Laazf;->b:Labfu;

    iget-object v3, p1, Laazf;->b:Labfu;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Laazf;->c:[Labgo;

    iget-object v3, p1, Laazf;->c:[Labgo;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget v2, p0, Laazf;->d:I

    iget v3, p1, Laazf;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laazf;->e:Lyra;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Laazf;->e:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laazf;->e:Lyra;

    iget-object v3, p1, Laazf;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Laazf;->h:Lyxx;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Laazf;->h:Lyxx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Laazf;->h:Lyxx;

    iget-object v3, p1, Laazf;->h:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laazf;->i:Lyxx;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, p1, Laazf;->i:Lyxx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Laazf;->i:Lyxx;

    iget-object v3, p1, Laazf;->i:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Laazf;->R:[B

    iget-object v3, p1, Laazf;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Laazf;->f:Lyra;

    if-nez v2, :cond_10

    .line 51
    iget-object v2, p1, Laazf;->f:Lyra;

    if-eqz v2, :cond_11

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Laazf;->f:Lyra;

    iget-object v3, p1, Laazf;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v2, p0, Laazf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Laazf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 56
    :cond_12
    iget-object v2, p1, Laazf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laazf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_13
    iget-object v0, p0, Laazf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laazf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    iget-object v2, p0, Laazf;->a:Labfx;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Laazf;->b:Labfu;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laazf;->c:[Labgo;

    .line 66
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laazf;->d:I

    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Laazf;->e:Lyra;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Laazf;->h:Lyxx;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Laazf;->i:Lyxx;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laazf;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Laazf;->f:Lyra;

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    .line 80
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Laazf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laazf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 61
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 83
    :cond_7
    iget-object v1, p0, Laazf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    iget-object v0, p0, Laazf;->a:Labfx;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Labfx;

    invoke-direct {v0}, Labfx;-><init>()V

    iput-object v0, p0, Laazf;->a:Labfx;

    .line 151
    :cond_1
    iget-object v0, p0, Laazf;->a:Labfx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 153
    :sswitch_2
    iget-object v0, p0, Laazf;->b:Labfu;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Labfu;

    invoke-direct {v0}, Labfu;-><init>()V

    iput-object v0, p0, Laazf;->b:Labfu;

    .line 155
    :cond_2
    iget-object v0, p0, Laazf;->b:Labfu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 157
    :sswitch_3
    const/16 v0, 0x1a

    .line 158
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Laazf;->c:[Labgo;

    if-nez v0, :cond_4

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labgo;

    .line 161
    if-eqz v0, :cond_3

    .line 162
    iget-object v3, p0, Laazf;->c:[Labgo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 164
    new-instance v3, Labgo;

    invoke-direct {v3}, Labgo;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 166
    invoke-virtual {p1}, Ladvy;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, p0, Laazf;->c:[Labgo;

    array-length v0, v0

    goto :goto_1

    .line 168
    :cond_5
    new-instance v3, Labgo;

    invoke-direct {v3}, Labgo;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 170
    iput-object v2, p0, Laazf;->c:[Labgo;

    goto :goto_0

    .line 173
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 174
    iput v0, p0, Laazf;->d:I

    goto :goto_0

    .line 176
    :sswitch_5
    iget-object v0, p0, Laazf;->e:Lyra;

    if-nez v0, :cond_6

    .line 177
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laazf;->e:Lyra;

    .line 178
    :cond_6
    iget-object v0, p0, Laazf;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 180
    :sswitch_6
    iget-object v0, p0, Laazf;->h:Lyxx;

    if-nez v0, :cond_7

    .line 181
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laazf;->h:Lyxx;

    .line 182
    :cond_7
    iget-object v0, p0, Laazf;->h:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 184
    :sswitch_7
    iget-object v0, p0, Laazf;->i:Lyxx;

    if-nez v0, :cond_8

    .line 185
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laazf;->i:Lyxx;

    .line 186
    :cond_8
    iget-object v0, p0, Laazf;->i:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 188
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laazf;->R:[B

    goto/16 :goto_0

    .line 190
    :sswitch_9
    iget-object v0, p0, Laazf;->f:Lyra;

    if-nez v0, :cond_9

    .line 191
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laazf;->f:Lyra;

    .line 192
    :cond_9
    iget-object v0, p0, Laazf;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Laazf;->a:Labfx;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Laazf;->a:Labfx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_0
    iget-object v0, p0, Laazf;->b:Labfu;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Laazf;->b:Labfu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_1
    iget-object v0, p0, Laazf;->c:[Labgo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laazf;->c:[Labgo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laazf;->c:[Labgo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 91
    iget-object v1, p0, Laazf;->c:[Labgo;

    aget-object v1, v1, v0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_3
    iget v0, p0, Laazf;->d:I

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x4

    iget v1, p0, Laazf;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 97
    :cond_4
    iget-object v0, p0, Laazf;->e:Lyra;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Laazf;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 99
    :cond_5
    iget-object v0, p0, Laazf;->h:Lyxx;

    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x6

    iget-object v1, p0, Laazf;->h:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 101
    :cond_6
    iget-object v0, p0, Laazf;->i:Lyxx;

    if-eqz v0, :cond_7

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Laazf;->i:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_7
    iget-object v0, p0, Laazf;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Laazf;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 105
    :cond_8
    iget-object v0, p0, Laazf;->f:Lyra;

    if-eqz v0, :cond_9

    .line 106
    const/16 v0, 0xa

    iget-object v1, p0, Laazf;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_9
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 108
    return-void
.end method
