.class public final Lxnc;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lxya;

.field public c:[Lyra;

.field public d:[Lxpq;

.field public e:Labfu;

.field public f:Labgh;

.field public g:[Labgc;

.field public h:Z

.field public i:Lyra;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2fd8fed

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxnc;->a:Lyra;

    .line 3
    iput-object v1, p0, Lxnc;->b:Lxya;

    .line 5
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lxnc;->c:[Lyra;

    .line 7
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lxnc;->d:[Lxpq;

    .line 8
    iput-object v1, p0, Lxnc;->e:Labfu;

    .line 9
    iput-object v1, p0, Lxnc;->f:Labgh;

    .line 11
    invoke-static {}, Labgc;->a()[Labgc;

    move-result-object v0

    iput-object v0, p0, Lxnc;->g:[Labgc;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnc;->h:Z

    .line 13
    iput-object v1, p0, Lxnc;->i:Lyra;

    .line 14
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxnc;->R:[B

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxnc;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 167
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
    iget-object v2, p0, Lxnc;->a:Lyra;

    if-eqz v2, :cond_0

    .line 124
    const/4 v2, 0x1

    iget-object v3, p0, Lxnc;->a:Lyra;

    .line 125
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    iget-object v2, p0, Lxnc;->b:Lxya;

    if-eqz v2, :cond_1

    .line 127
    const/4 v2, 0x2

    iget-object v3, p0, Lxnc;->b:Lxya;

    .line 128
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_1
    iget-object v2, p0, Lxnc;->c:[Lyra;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxnc;->c:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lxnc;->c:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 131
    iget-object v3, p0, Lxnc;->c:[Lyra;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_2

    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 136
    :cond_4
    iget-object v2, p0, Lxnc;->d:[Lxpq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxnc;->d:[Lxpq;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 137
    :goto_1
    iget-object v3, p0, Lxnc;->d:[Lxpq;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 138
    iget-object v3, p0, Lxnc;->d:[Lxpq;

    aget-object v3, v3, v0

    .line 139
    if-eqz v3, :cond_5

    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 142
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 143
    :cond_7
    iget-object v2, p0, Lxnc;->e:Labfu;

    if-eqz v2, :cond_8

    .line 144
    const/4 v2, 0x5

    iget-object v3, p0, Lxnc;->e:Labfu;

    .line 145
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_8
    iget-object v2, p0, Lxnc;->f:Labgh;

    if-eqz v2, :cond_9

    .line 147
    const/4 v2, 0x6

    iget-object v3, p0, Lxnc;->f:Labgh;

    .line 148
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_9
    iget-object v2, p0, Lxnc;->g:[Labgc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxnc;->g:[Labgc;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 150
    :goto_2
    iget-object v2, p0, Lxnc;->g:[Labgc;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 151
    iget-object v2, p0, Lxnc;->g:[Labgc;

    aget-object v2, v2, v1

    .line 152
    if-eqz v2, :cond_a

    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_b
    iget-boolean v1, p0, Lxnc;->h:Z

    if-eqz v1, :cond_c

    .line 157
    const/16 v1, 0x8

    .line 158
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_c
    iget-object v1, p0, Lxnc;->i:Lyra;

    if-eqz v1, :cond_d

    .line 161
    const/16 v1, 0x9

    iget-object v2, p0, Lxnc;->i:Lyra;

    .line 162
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_d
    iget-object v1, p0, Lxnc;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 164
    const/16 v1, 0xb

    iget-object v2, p0, Lxnc;->R:[B

    .line 165
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxnc;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxnc;

    .line 22
    iget-object v2, p0, Lxnc;->a:Lyra;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxnc;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxnc;->a:Lyra;

    iget-object v3, p1, Lxnc;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxnc;->b:Lxya;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxnc;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxnc;->b:Lxya;

    iget-object v3, p1, Lxnc;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxnc;->c:[Lyra;

    iget-object v3, p1, Lxnc;->c:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lxnc;->d:[Lxpq;

    iget-object v3, p1, Lxnc;->d:[Lxpq;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lxnc;->e:Labfu;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lxnc;->e:Labfu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lxnc;->e:Labfu;

    iget-object v3, p1, Lxnc;->e:Labfu;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lxnc;->f:Labgh;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lxnc;->f:Labgh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxnc;->f:Labgh;

    iget-object v3, p1, Lxnc;->f:Labgh;

    invoke-virtual {v2, v3}, Labgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lxnc;->g:[Labgc;

    iget-object v3, p1, Lxnc;->g:[Labgc;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-boolean v2, p0, Lxnc;->h:Z

    iget-boolean v3, p1, Lxnc;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lxnc;->i:Lyra;

    if-nez v2, :cond_f

    .line 51
    iget-object v2, p1, Lxnc;->i:Lyra;

    if-eqz v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lxnc;->i:Lyra;

    iget-object v3, p1, Lxnc;->i:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lxnc;->R:[B

    iget-object v3, p1, Lxnc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lxnc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxnc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 58
    :cond_12
    iget-object v2, p1, Lxnc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxnc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_13
    iget-object v0, p0, Lxnc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxnc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    iget-object v2, p0, Lxnc;->a:Lyra;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lxnc;->b:Lxya;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnc;->c:[Lyra;

    .line 68
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnc;->d:[Lxpq;

    .line 70
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    iget-object v2, p0, Lxnc;->e:Labfu;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lxnc;->f:Labgh;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnc;->g:[Labgc;

    .line 78
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxnc;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 80
    iget-object v2, p0, Lxnc;->i:Lyra;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnc;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v2, p0, Lxnc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxnc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v2}, Labgh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 79
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 86
    :cond_7
    iget-object v1, p0, Lxnc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    iget-object v0, p0, Lxnc;->a:Lyra;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxnc;->a:Lyra;

    .line 176
    :cond_1
    iget-object v0, p0, Lxnc;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 178
    :sswitch_2
    iget-object v0, p0, Lxnc;->b:Lxya;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxnc;->b:Lxya;

    .line 180
    :cond_2
    iget-object v0, p0, Lxnc;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 182
    :sswitch_3
    const/16 v0, 0x1a

    .line 183
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lxnc;->c:[Lyra;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 186
    if-eqz v0, :cond_3

    .line 187
    iget-object v3, p0, Lxnc;->c:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 189
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 191
    invoke-virtual {p1}, Ladvy;->a()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lxnc;->c:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 193
    :cond_5
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 195
    iput-object v2, p0, Lxnc;->c:[Lyra;

    goto :goto_0

    .line 197
    :sswitch_4
    const/16 v0, 0x22

    .line 198
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Lxnc;->d:[Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 201
    if-eqz v0, :cond_6

    .line 202
    iget-object v3, p0, Lxnc;->d:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 204
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 206
    invoke-virtual {p1}, Ladvy;->a()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 199
    :cond_7
    iget-object v0, p0, Lxnc;->d:[Lxpq;

    array-length v0, v0

    goto :goto_3

    .line 208
    :cond_8
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 210
    iput-object v2, p0, Lxnc;->d:[Lxpq;

    goto/16 :goto_0

    .line 212
    :sswitch_5
    iget-object v0, p0, Lxnc;->e:Labfu;

    if-nez v0, :cond_9

    .line 213
    new-instance v0, Labfu;

    invoke-direct {v0}, Labfu;-><init>()V

    iput-object v0, p0, Lxnc;->e:Labfu;

    .line 214
    :cond_9
    iget-object v0, p0, Lxnc;->e:Labfu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 216
    :sswitch_6
    iget-object v0, p0, Lxnc;->f:Labgh;

    if-nez v0, :cond_a

    .line 217
    new-instance v0, Labgh;

    invoke-direct {v0}, Labgh;-><init>()V

    iput-object v0, p0, Lxnc;->f:Labgh;

    .line 218
    :cond_a
    iget-object v0, p0, Lxnc;->f:Labgh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 220
    :sswitch_7
    const/16 v0, 0x3a

    .line 221
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 222
    iget-object v0, p0, Lxnc;->g:[Labgc;

    if-nez v0, :cond_c

    move v0, v1

    .line 223
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Labgc;

    .line 224
    if-eqz v0, :cond_b

    .line 225
    iget-object v3, p0, Lxnc;->g:[Labgc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 227
    new-instance v3, Labgc;

    invoke-direct {v3}, Labgc;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 229
    invoke-virtual {p1}, Ladvy;->a()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 222
    :cond_c
    iget-object v0, p0, Lxnc;->g:[Labgc;

    array-length v0, v0

    goto :goto_5

    .line 231
    :cond_d
    new-instance v3, Labgc;

    invoke-direct {v3}, Labgc;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 233
    iput-object v2, p0, Lxnc;->g:[Labgc;

    goto/16 :goto_0

    .line 235
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxnc;->h:Z

    goto/16 :goto_0

    .line 237
    :sswitch_9
    iget-object v0, p0, Lxnc;->i:Lyra;

    if-nez v0, :cond_e

    .line 238
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxnc;->i:Lyra;

    .line 239
    :cond_e
    iget-object v0, p0, Lxnc;->i:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 241
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxnc;->R:[B

    goto/16 :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lxnc;->a:Lyra;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget-object v2, p0, Lxnc;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lxnc;->b:Lxya;

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget-object v2, p0, Lxnc;->b:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lxnc;->c:[Lyra;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxnc;->c:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Lxnc;->c:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 94
    iget-object v2, p0, Lxnc;->c:[Lyra;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lxnc;->d:[Lxpq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxnc;->d:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 99
    :goto_1
    iget-object v2, p0, Lxnc;->d:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 100
    iget-object v2, p0, Lxnc;->d:[Lxpq;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lxnc;->e:Labfu;

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x5

    iget-object v2, p0, Lxnc;->e:Labfu;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lxnc;->f:Labgh;

    if-eqz v0, :cond_7

    .line 107
    const/4 v0, 0x6

    iget-object v2, p0, Lxnc;->f:Labgh;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_7
    iget-object v0, p0, Lxnc;->g:[Labgc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxnc;->g:[Labgc;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 109
    :goto_2
    iget-object v0, p0, Lxnc;->g:[Labgc;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 110
    iget-object v0, p0, Lxnc;->g:[Labgc;

    aget-object v0, v0, v1

    .line 111
    if-eqz v0, :cond_8

    .line 112
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 113
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :cond_9
    iget-boolean v0, p0, Lxnc;->h:Z

    if-eqz v0, :cond_a

    .line 115
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxnc;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 116
    :cond_a
    iget-object v0, p0, Lxnc;->i:Lyra;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0x9

    iget-object v1, p0, Lxnc;->i:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_b
    iget-object v0, p0, Lxnc;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 119
    const/16 v0, 0xb

    iget-object v1, p0, Lxnc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 120
    :cond_c
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 121
    return-void
.end method
