.class public final Lxgz;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lxha;

.field public b:Lxya;

.field public c:[B

.field private d:Lyra;

.field private e:Ljava/lang/String;

.field private f:Lydg;

.field private g:Lxya;

.field private h:[Lxya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lxha;->a()[Lxha;

    move-result-object v0

    iput-object v0, p0, Lxgz;->a:[Lxha;

    .line 3
    iput-object v1, p0, Lxgz;->d:Lyra;

    .line 4
    iput-object v1, p0, Lxgz;->b:Lxya;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lxgz;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lxgz;->f:Lydg;

    .line 7
    iput-object v1, p0, Lxgz;->g:Lxya;

    .line 8
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxgz;->c:[B

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxgz;->h:[Lxya;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxgz;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 102
    iget-object v2, p0, Lxgz;->a:[Lxha;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxgz;->a:[Lxha;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lxgz;->a:[Lxha;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 104
    iget-object v3, p0, Lxgz;->a:[Lxha;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_0

    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    :cond_2
    iget-object v2, p0, Lxgz;->d:Lyra;

    if-eqz v2, :cond_3

    .line 110
    const/4 v2, 0x4

    iget-object v3, p0, Lxgz;->d:Lyra;

    .line 111
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_3
    iget-object v2, p0, Lxgz;->b:Lxya;

    if-eqz v2, :cond_4

    .line 113
    const/16 v2, 0x8

    iget-object v3, p0, Lxgz;->b:Lxya;

    .line 114
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_4
    iget-object v2, p0, Lxgz;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxgz;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 116
    const/16 v2, 0x9

    iget-object v3, p0, Lxgz;->e:Ljava/lang/String;

    .line 117
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_5
    iget-object v2, p0, Lxgz;->f:Lydg;

    if-eqz v2, :cond_6

    .line 119
    const/16 v2, 0xa

    iget-object v3, p0, Lxgz;->f:Lydg;

    .line 120
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_6
    iget-object v2, p0, Lxgz;->g:Lxya;

    if-eqz v2, :cond_7

    .line 122
    const/16 v2, 0xb

    iget-object v3, p0, Lxgz;->g:Lxya;

    .line 123
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_7
    iget-object v2, p0, Lxgz;->c:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 125
    const/16 v2, 0xc

    iget-object v3, p0, Lxgz;->c:[B

    .line 126
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_8
    iget-object v2, p0, Lxgz;->h:[Lxya;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxgz;->h:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 128
    :goto_1
    iget-object v2, p0, Lxgz;->h:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 129
    iget-object v2, p0, Lxgz;->h:[Lxya;

    aget-object v2, v2, v1

    .line 130
    if-eqz v2, :cond_9

    .line 131
    const/16 v3, 0xf

    .line 132
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
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

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxgz;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxgz;

    .line 17
    iget-object v2, p0, Lxgz;->a:[Lxha;

    iget-object v3, p1, Lxgz;->a:[Lxha;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxgz;->d:Lyra;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lxgz;->d:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxgz;->d:Lyra;

    iget-object v3, p1, Lxgz;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxgz;->b:Lxya;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lxgz;->b:Lxya;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxgz;->b:Lxya;

    iget-object v3, p1, Lxgz;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lxgz;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Lxgz;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxgz;->e:Ljava/lang/String;

    iget-object v3, p1, Lxgz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lxgz;->f:Lydg;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lxgz;->f:Lydg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lxgz;->f:Lydg;

    iget-object v3, p1, Lxgz;->f:Lydg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxgz;->g:Lxya;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lxgz;->g:Lxya;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lxgz;->g:Lxya;

    iget-object v3, p1, Lxgz;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxgz;->c:[B

    iget-object v3, p1, Lxgz;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lxgz;->h:[Lxya;

    iget-object v3, p1, Lxgz;->h:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lxgz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxgz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lxgz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lxgz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxgz;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgz;->a:[Lxha;

    .line 53
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lxgz;->d:Lyra;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lxgz;->b:Lxya;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lxgz;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lxgz;->f:Lydg;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lxgz;->g:Lxya;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgz;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgz;->h:[Lxya;

    .line 70
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lxgz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lxgz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 73
    :cond_6
    iget-object v1, p0, Lxgz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    const/16 v0, 0x1a

    .line 142
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lxgz;->a:[Lxha;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxha;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v3, p0, Lxgz;->a:[Lxha;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 148
    new-instance v3, Lxha;

    invoke-direct {v3}, Lxha;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 150
    invoke-virtual {p1}, Ladvy;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Lxgz;->a:[Lxha;

    array-length v0, v0

    goto :goto_1

    .line 152
    :cond_3
    new-instance v3, Lxha;

    invoke-direct {v3}, Lxha;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 154
    iput-object v2, p0, Lxgz;->a:[Lxha;

    goto :goto_0

    .line 156
    :sswitch_2
    iget-object v0, p0, Lxgz;->d:Lyra;

    if-nez v0, :cond_4

    .line 157
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxgz;->d:Lyra;

    .line 158
    :cond_4
    iget-object v0, p0, Lxgz;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 160
    :sswitch_3
    iget-object v0, p0, Lxgz;->b:Lxya;

    if-nez v0, :cond_5

    .line 161
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxgz;->b:Lxya;

    .line 162
    :cond_5
    iget-object v0, p0, Lxgz;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 164
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgz;->e:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_5
    iget-object v0, p0, Lxgz;->f:Lydg;

    if-nez v0, :cond_6

    .line 167
    new-instance v0, Lydg;

    invoke-direct {v0}, Lydg;-><init>()V

    iput-object v0, p0, Lxgz;->f:Lydg;

    .line 168
    :cond_6
    iget-object v0, p0, Lxgz;->f:Lydg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Lxgz;->g:Lxya;

    if-nez v0, :cond_7

    .line 171
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxgz;->g:Lxya;

    .line 172
    :cond_7
    iget-object v0, p0, Lxgz;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 174
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxgz;->c:[B

    goto/16 :goto_0

    .line 176
    :sswitch_8
    const/16 v0, 0x7a

    .line 177
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lxgz;->h:[Lxya;

    if-nez v0, :cond_9

    move v0, v1

    .line 179
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 180
    if-eqz v0, :cond_8

    .line 181
    iget-object v3, p0, Lxgz;->h:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 183
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 185
    invoke-virtual {p1}, Ladvy;->a()I

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 178
    :cond_9
    iget-object v0, p0, Lxgz;->h:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 187
    :cond_a
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 189
    iput-object v2, p0, Lxgz;->h:[Lxya;

    goto/16 :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lxgz;->a:[Lxha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgz;->a:[Lxha;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lxgz;->a:[Lxha;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 77
    iget-object v2, p0, Lxgz;->a:[Lxha;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lxgz;->d:Lyra;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x4

    iget-object v2, p0, Lxgz;->d:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lxgz;->b:Lxya;

    if-eqz v0, :cond_3

    .line 84
    const/16 v0, 0x8

    iget-object v2, p0, Lxgz;->b:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lxgz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxgz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const/16 v0, 0x9

    iget-object v2, p0, Lxgz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lxgz;->f:Lydg;

    if-eqz v0, :cond_5

    .line 88
    const/16 v0, 0xa

    iget-object v2, p0, Lxgz;->f:Lydg;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lxgz;->g:Lxya;

    if-eqz v0, :cond_6

    .line 90
    const/16 v0, 0xb

    iget-object v2, p0, Lxgz;->g:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lxgz;->c:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    const/16 v0, 0xc

    iget-object v2, p0, Lxgz;->c:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 93
    :cond_7
    iget-object v0, p0, Lxgz;->h:[Lxya;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxgz;->h:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 94
    :goto_1
    iget-object v0, p0, Lxgz;->h:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 95
    iget-object v0, p0, Lxgz;->h:[Lxya;

    aget-object v0, v0, v1

    .line 96
    if-eqz v0, :cond_8

    .line 97
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_9
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 100
    return-void
.end method
