.class public final Lzvd;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Z

.field public b:Lzvg;

.field public c:[Lzve;

.field public d:[B

.field public e:Lzvf;

.field public f:Lzvc;

.field public g:[Lxya;

.field public h:Lzvh;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x39c4528

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-boolean v2, p0, Lzvd;->a:Z

    .line 3
    iput-object v1, p0, Lzvd;->b:Lzvg;

    .line 5
    invoke-static {}, Lzve;->a()[Lzve;

    move-result-object v0

    iput-object v0, p0, Lzvd;->c:[Lzve;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzvd;->d:[B

    .line 7
    iput-object v1, p0, Lzvd;->e:Lzvf;

    .line 8
    iput-object v1, p0, Lzvd;->f:Lzvc;

    .line 9
    iput-boolean v2, p0, Lzvd;->i:Z

    .line 11
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzvd;->g:[Lxya;

    .line 12
    iput-object v1, p0, Lzvd;->h:Lzvh;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzvd;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 106
    iget-boolean v2, p0, Lzvd;->a:Z

    if-eqz v2, :cond_0

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 109
    add-int/2addr v0, v2

    .line 110
    :cond_0
    iget-object v2, p0, Lzvd;->b:Lzvg;

    if-eqz v2, :cond_1

    .line 111
    const/4 v2, 0x2

    iget-object v3, p0, Lzvd;->b:Lzvg;

    .line 112
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_1
    iget-object v2, p0, Lzvd;->c:[Lzve;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzvd;->c:[Lzve;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 114
    :goto_0
    iget-object v3, p0, Lzvd;->c:[Lzve;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 115
    iget-object v3, p0, Lzvd;->c:[Lzve;

    aget-object v3, v3, v0

    .line 116
    if-eqz v3, :cond_2

    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 120
    :cond_4
    iget-object v2, p0, Lzvd;->d:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    const/4 v2, 0x4

    iget-object v3, p0, Lzvd;->d:[B

    .line 122
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_5
    iget-object v2, p0, Lzvd;->e:Lzvf;

    if-eqz v2, :cond_6

    .line 124
    const/4 v2, 0x5

    iget-object v3, p0, Lzvd;->e:Lzvf;

    .line 125
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_6
    iget-object v2, p0, Lzvd;->f:Lzvc;

    if-eqz v2, :cond_7

    .line 127
    const/4 v2, 0x6

    iget-object v3, p0, Lzvd;->f:Lzvc;

    .line 128
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_7
    iget-boolean v2, p0, Lzvd;->i:Z

    if-eqz v2, :cond_8

    .line 130
    const/4 v2, 0x7

    .line 131
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 132
    add-int/2addr v0, v2

    .line 133
    :cond_8
    iget-object v2, p0, Lzvd;->g:[Lxya;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzvd;->g:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 134
    :goto_1
    iget-object v2, p0, Lzvd;->g:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 135
    iget-object v2, p0, Lzvd;->g:[Lxya;

    aget-object v2, v2, v1

    .line 136
    if-eqz v2, :cond_9

    .line 137
    const/16 v3, 0x9

    .line 138
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_a
    iget-object v1, p0, Lzvd;->h:Lzvh;

    if-eqz v1, :cond_b

    .line 141
    const/16 v1, 0xa

    iget-object v2, p0, Lzvd;->h:Lzvh;

    .line 142
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lzvd;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzvd;

    .line 20
    iget-boolean v2, p0, Lzvd;->a:Z

    iget-boolean v3, p1, Lzvd;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzvd;->b:Lzvg;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lzvd;->b:Lzvg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lzvd;->b:Lzvg;

    iget-object v3, p1, Lzvd;->b:Lzvg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lzvd;->c:[Lzve;

    iget-object v3, p1, Lzvd;->c:[Lzve;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lzvd;->d:[B

    iget-object v3, p1, Lzvd;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzvd;->e:Lzvf;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Lzvd;->e:Lzvf;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lzvd;->e:Lzvf;

    iget-object v3, p1, Lzvd;->e:Lzvf;

    invoke-virtual {v2, v3}, Lzvf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lzvd;->f:Lzvc;

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p1, Lzvd;->f:Lzvc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lzvd;->f:Lzvc;

    iget-object v3, p1, Lzvd;->f:Lzvc;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-boolean v2, p0, Lzvd;->i:Z

    iget-boolean v3, p1, Lzvd;->i:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lzvd;->g:[Lxya;

    iget-object v3, p1, Lzvd;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lzvd;->h:Lzvh;

    if-nez v2, :cond_e

    .line 46
    iget-object v2, p1, Lzvd;->h:Lzvh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lzvd;->h:Lzvh;

    iget-object v3, p1, Lzvd;->h:Lzvh;

    invoke-virtual {v2, v3}, Lzvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lzvd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzvd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51
    :cond_10
    iget-object v2, p1, Lzvd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzvd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_11
    iget-object v0, p0, Lzvd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzvd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvd;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 55
    iget-object v4, p0, Lzvd;->b:Lzvg;

    .line 56
    mul-int/lit8 v5, v0, 0x1f

    .line 57
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzvd;->c:[Lzve;

    .line 59
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzvd;->d:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 61
    iget-object v4, p0, Lzvd;->e:Lzvf;

    .line 62
    mul-int/lit8 v5, v0, 0x1f

    .line 63
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 64
    iget-object v4, p0, Lzvd;->f:Lzvc;

    .line 65
    mul-int/lit8 v5, v0, 0x1f

    .line 66
    if-nez v4, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v5

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzvd;->i:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzvd;->g:[Lxya;

    .line 69
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lzvd;->h:Lzvh;

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    if-nez v1, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lzvd;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzvd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 76
    return v0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v4}, Lzvf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 67
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v1}, Lzvh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 75
    :cond_7
    iget-object v1, p0, Lzvd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvd;->a:Z

    goto :goto_0

    .line 153
    :sswitch_2
    iget-object v0, p0, Lzvd;->b:Lzvg;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lzvg;

    invoke-direct {v0}, Lzvg;-><init>()V

    iput-object v0, p0, Lzvd;->b:Lzvg;

    .line 155
    :cond_1
    iget-object v0, p0, Lzvd;->b:Lzvg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 157
    :sswitch_3
    const/16 v0, 0x1a

    .line 158
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lzvd;->c:[Lzve;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzve;

    .line 161
    if-eqz v0, :cond_2

    .line 162
    iget-object v3, p0, Lzvd;->c:[Lzve;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 164
    new-instance v3, Lzve;

    invoke-direct {v3}, Lzve;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lzvd;->c:[Lzve;

    array-length v0, v0

    goto :goto_1

    .line 168
    :cond_4
    new-instance v3, Lzve;

    invoke-direct {v3}, Lzve;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 170
    iput-object v2, p0, Lzvd;->c:[Lzve;

    goto :goto_0

    .line 172
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzvd;->d:[B

    goto :goto_0

    .line 174
    :sswitch_5
    iget-object v0, p0, Lzvd;->e:Lzvf;

    if-nez v0, :cond_5

    .line 175
    new-instance v0, Lzvf;

    invoke-direct {v0}, Lzvf;-><init>()V

    iput-object v0, p0, Lzvd;->e:Lzvf;

    .line 176
    :cond_5
    iget-object v0, p0, Lzvd;->e:Lzvf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 178
    :sswitch_6
    iget-object v0, p0, Lzvd;->f:Lzvc;

    if-nez v0, :cond_6

    .line 179
    new-instance v0, Lzvc;

    invoke-direct {v0}, Lzvc;-><init>()V

    iput-object v0, p0, Lzvd;->f:Lzvc;

    .line 180
    :cond_6
    iget-object v0, p0, Lzvd;->f:Lzvc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 182
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvd;->i:Z

    goto/16 :goto_0

    .line 184
    :sswitch_8
    const/16 v0, 0x4a

    .line 185
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lzvd;->g:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 188
    if-eqz v0, :cond_7

    .line 189
    iget-object v3, p0, Lzvd;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 191
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 193
    invoke-virtual {p1}, Ladvy;->a()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 186
    :cond_8
    iget-object v0, p0, Lzvd;->g:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 195
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 197
    iput-object v2, p0, Lzvd;->g:[Lxya;

    goto/16 :goto_0

    .line 199
    :sswitch_9
    iget-object v0, p0, Lzvd;->h:Lzvh;

    if-nez v0, :cond_a

    .line 200
    new-instance v0, Lzvh;

    invoke-direct {v0}, Lzvh;-><init>()V

    iput-object v0, p0, Lzvd;->h:Lzvh;

    .line 201
    :cond_a
    iget-object v0, p0, Lzvd;->h:Lzvh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-boolean v0, p0, Lzvd;->a:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-boolean v2, p0, Lzvd;->a:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 79
    :cond_0
    iget-object v0, p0, Lzvd;->b:Lzvg;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v2, p0, Lzvd;->b:Lzvg;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lzvd;->c:[Lzve;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzvd;->c:[Lzve;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 82
    :goto_0
    iget-object v2, p0, Lzvd;->c:[Lzve;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 83
    iget-object v2, p0, Lzvd;->c:[Lzve;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lzvd;->d:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    const/4 v0, 0x4

    iget-object v2, p0, Lzvd;->d:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 89
    :cond_4
    iget-object v0, p0, Lzvd;->e:Lzvf;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x5

    iget-object v2, p0, Lzvd;->e:Lzvf;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lzvd;->f:Lzvc;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x6

    iget-object v2, p0, Lzvd;->f:Lzvc;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_6
    iget-boolean v0, p0, Lzvd;->i:Z

    if-eqz v0, :cond_7

    .line 94
    const/4 v0, 0x7

    iget-boolean v2, p0, Lzvd;->i:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 95
    :cond_7
    iget-object v0, p0, Lzvd;->g:[Lxya;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzvd;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 96
    :goto_1
    iget-object v0, p0, Lzvd;->g:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 97
    iget-object v0, p0, Lzvd;->g:[Lxya;

    aget-object v0, v0, v1

    .line 98
    if-eqz v0, :cond_8

    .line 99
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_9
    iget-object v0, p0, Lzvd;->h:Lzvh;

    if-eqz v0, :cond_a

    .line 102
    const/16 v0, 0xa

    iget-object v1, p0, Lzvd;->h:Lzvh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_a
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 104
    return-void
.end method
