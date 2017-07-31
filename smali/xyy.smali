.class public final Lxyy;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxzk;

.field public b:[Lxzj;

.field public c:Lyra;

.field public d:Lxya;

.field public e:Lyra;

.field public f:Lxrs;

.field public g:Lyra;

.field public h:Lxzb;

.field public i:[Lxzk;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3e0bf91

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lxzk;->a()[Lxzk;

    move-result-object v0

    iput-object v0, p0, Lxyy;->a:[Lxzk;

    .line 5
    invoke-static {}, Lxzj;->a()[Lxzj;

    move-result-object v0

    iput-object v0, p0, Lxyy;->b:[Lxzj;

    .line 6
    iput-object v1, p0, Lxyy;->c:Lyra;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxyy;->R:[B

    .line 8
    iput-object v1, p0, Lxyy;->d:Lxya;

    .line 9
    iput-object v1, p0, Lxyy;->e:Lyra;

    .line 10
    iput-object v1, p0, Lxyy;->f:Lxrs;

    .line 11
    iput-object v1, p0, Lxyy;->g:Lyra;

    .line 12
    iput-object v1, p0, Lxyy;->h:Lxzb;

    .line 14
    invoke-static {}, Lxzk;->a()[Lxzk;

    move-result-object v0

    iput-object v0, p0, Lxyy;->i:[Lxzk;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyy;->j:Z

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lxyy;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v2, p0, Lxyy;->a:[Lxzk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxyy;->a:[Lxzk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 135
    :goto_0
    iget-object v3, p0, Lxyy;->a:[Lxzk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 136
    iget-object v3, p0, Lxyy;->a:[Lxzk;

    aget-object v3, v3, v0

    .line 137
    if-eqz v3, :cond_0

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 141
    :cond_2
    iget-object v2, p0, Lxyy;->b:[Lxzj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxyy;->b:[Lxzj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 142
    :goto_1
    iget-object v3, p0, Lxyy;->b:[Lxzj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 143
    iget-object v3, p0, Lxyy;->b:[Lxzj;

    aget-object v3, v3, v0

    .line 144
    if-eqz v3, :cond_3

    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 148
    :cond_5
    iget-object v2, p0, Lxyy;->c:Lyra;

    if-eqz v2, :cond_6

    .line 149
    const/4 v2, 0x3

    iget-object v3, p0, Lxyy;->c:Lyra;

    .line 150
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_6
    iget-object v2, p0, Lxyy;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 152
    const/4 v2, 0x4

    iget-object v3, p0, Lxyy;->R:[B

    .line 153
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_7
    iget-object v2, p0, Lxyy;->d:Lxya;

    if-eqz v2, :cond_8

    .line 155
    const/4 v2, 0x6

    iget-object v3, p0, Lxyy;->d:Lxya;

    .line 156
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_8
    iget-object v2, p0, Lxyy;->e:Lyra;

    if-eqz v2, :cond_9

    .line 158
    const/4 v2, 0x7

    iget-object v3, p0, Lxyy;->e:Lyra;

    .line 159
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_9
    iget-object v2, p0, Lxyy;->f:Lxrs;

    if-eqz v2, :cond_a

    .line 161
    const/16 v2, 0x8

    iget-object v3, p0, Lxyy;->f:Lxrs;

    .line 162
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_a
    iget-object v2, p0, Lxyy;->g:Lyra;

    if-eqz v2, :cond_b

    .line 164
    const/16 v2, 0xa

    iget-object v3, p0, Lxyy;->g:Lyra;

    .line 165
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_b
    iget-object v2, p0, Lxyy;->h:Lxzb;

    if-eqz v2, :cond_c

    .line 167
    const/16 v2, 0xc

    iget-object v3, p0, Lxyy;->h:Lxzb;

    .line 168
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_c
    iget-object v2, p0, Lxyy;->i:[Lxzk;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxyy;->i:[Lxzk;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 170
    :goto_2
    iget-object v2, p0, Lxyy;->i:[Lxzk;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 171
    iget-object v2, p0, Lxyy;->i:[Lxzk;

    aget-object v2, v2, v1

    .line 172
    if-eqz v2, :cond_d

    .line 173
    const/16 v3, 0xd

    .line 174
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 176
    :cond_e
    iget-boolean v1, p0, Lxyy;->j:Z

    if-eqz v1, :cond_f

    .line 177
    const/16 v1, 0xe

    .line 178
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lxyy;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lxyy;

    .line 23
    iget-object v2, p0, Lxyy;->a:[Lxzk;

    iget-object v3, p1, Lxyy;->a:[Lxzk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxyy;->b:[Lxzj;

    iget-object v3, p1, Lxyy;->b:[Lxzj;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxyy;->c:Lyra;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxyy;->c:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxyy;->c:Lyra;

    iget-object v3, p1, Lxyy;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxyy;->R:[B

    iget-object v3, p1, Lxyy;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lxyy;->d:Lxya;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lxyy;->d:Lxya;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxyy;->d:Lxya;

    iget-object v3, p1, Lxyy;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lxyy;->e:Lyra;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lxyy;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxyy;->e:Lyra;

    iget-object v3, p1, Lxyy;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxyy;->f:Lxrs;

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p1, Lxyy;->f:Lxrs;

    if-eqz v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxyy;->f:Lxrs;

    iget-object v3, p1, Lxyy;->f:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lxyy;->g:Lyra;

    if-nez v2, :cond_e

    .line 50
    iget-object v2, p1, Lxyy;->g:Lyra;

    if-eqz v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxyy;->g:Lyra;

    iget-object v3, p1, Lxyy;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lxyy;->h:Lxzb;

    if-nez v2, :cond_10

    .line 55
    iget-object v2, p1, Lxyy;->h:Lxzb;

    if-eqz v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxyy;->h:Lxzb;

    iget-object v3, p1, Lxyy;->h:Lxzb;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Lxyy;->i:[Lxzk;

    iget-object v3, p1, Lxyy;->i:[Lxzk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-boolean v2, p0, Lxyy;->j:Z

    iget-boolean v3, p1, Lxyy;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_13
    iget-object v2, p0, Lxyy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxyy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 64
    :cond_14
    iget-object v2, p1, Lxyy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_15
    iget-object v0, p0, Lxyy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxyy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyy;->a:[Lxzk;

    .line 68
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyy;->b:[Lxzj;

    .line 70
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    iget-object v2, p0, Lxyy;->c:Lyra;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyy;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lxyy;->d:Lxya;

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    .line 77
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 78
    iget-object v2, p0, Lxyy;->e:Lyra;

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    .line 80
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lxyy;->f:Lxrs;

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    .line 83
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Lxyy;->g:Lyra;

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    .line 86
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 87
    iget-object v2, p0, Lxyy;->h:Lxzb;

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    .line 89
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyy;->i:[Lxzk;

    .line 91
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxyy;->j:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lxyy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 73
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 92
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 95
    :cond_8
    iget-object v1, p0, Lxyy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 186
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :sswitch_0
    return-object p0

    .line 188
    :sswitch_1
    const/16 v0, 0xa

    .line 189
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lxyy;->a:[Lxzk;

    if-nez v0, :cond_2

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxzk;

    .line 192
    if-eqz v0, :cond_1

    .line 193
    iget-object v3, p0, Lxyy;->a:[Lxzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 195
    new-instance v3, Lxzk;

    invoke-direct {v3}, Lxzk;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 197
    invoke-virtual {p1}, Ladvy;->a()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_2
    iget-object v0, p0, Lxyy;->a:[Lxzk;

    array-length v0, v0

    goto :goto_1

    .line 199
    :cond_3
    new-instance v3, Lxzk;

    invoke-direct {v3}, Lxzk;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 201
    iput-object v2, p0, Lxyy;->a:[Lxzk;

    goto :goto_0

    .line 203
    :sswitch_2
    const/16 v0, 0x12

    .line 204
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lxyy;->b:[Lxzj;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxzj;

    .line 207
    if-eqz v0, :cond_4

    .line 208
    iget-object v3, p0, Lxyy;->b:[Lxzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 210
    new-instance v3, Lxzj;

    invoke-direct {v3}, Lxzj;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 212
    invoke-virtual {p1}, Ladvy;->a()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 205
    :cond_5
    iget-object v0, p0, Lxyy;->b:[Lxzj;

    array-length v0, v0

    goto :goto_3

    .line 214
    :cond_6
    new-instance v3, Lxzj;

    invoke-direct {v3}, Lxzj;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 216
    iput-object v2, p0, Lxyy;->b:[Lxzj;

    goto/16 :goto_0

    .line 218
    :sswitch_3
    iget-object v0, p0, Lxyy;->c:Lyra;

    if-nez v0, :cond_7

    .line 219
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxyy;->c:Lyra;

    .line 220
    :cond_7
    iget-object v0, p0, Lxyy;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 222
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxyy;->R:[B

    goto/16 :goto_0

    .line 224
    :sswitch_5
    iget-object v0, p0, Lxyy;->d:Lxya;

    if-nez v0, :cond_8

    .line 225
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxyy;->d:Lxya;

    .line 226
    :cond_8
    iget-object v0, p0, Lxyy;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 228
    :sswitch_6
    iget-object v0, p0, Lxyy;->e:Lyra;

    if-nez v0, :cond_9

    .line 229
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxyy;->e:Lyra;

    .line 230
    :cond_9
    iget-object v0, p0, Lxyy;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 232
    :sswitch_7
    iget-object v0, p0, Lxyy;->f:Lxrs;

    if-nez v0, :cond_a

    .line 233
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxyy;->f:Lxrs;

    .line 234
    :cond_a
    iget-object v0, p0, Lxyy;->f:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 236
    :sswitch_8
    iget-object v0, p0, Lxyy;->g:Lyra;

    if-nez v0, :cond_b

    .line 237
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxyy;->g:Lyra;

    .line 238
    :cond_b
    iget-object v0, p0, Lxyy;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 240
    :sswitch_9
    iget-object v0, p0, Lxyy;->h:Lxzb;

    if-nez v0, :cond_c

    .line 241
    new-instance v0, Lxzb;

    invoke-direct {v0}, Lxzb;-><init>()V

    iput-object v0, p0, Lxyy;->h:Lxzb;

    .line 242
    :cond_c
    iget-object v0, p0, Lxyy;->h:Lxzb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 244
    :sswitch_a
    const/16 v0, 0x6a

    .line 245
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 246
    iget-object v0, p0, Lxyy;->i:[Lxzk;

    if-nez v0, :cond_e

    move v0, v1

    .line 247
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxzk;

    .line 248
    if-eqz v0, :cond_d

    .line 249
    iget-object v3, p0, Lxyy;->i:[Lxzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 251
    new-instance v3, Lxzk;

    invoke-direct {v3}, Lxzk;-><init>()V

    aput-object v3, v2, v0

    .line 252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 253
    invoke-virtual {p1}, Ladvy;->a()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 246
    :cond_e
    iget-object v0, p0, Lxyy;->i:[Lxzk;

    array-length v0, v0

    goto :goto_5

    .line 255
    :cond_f
    new-instance v3, Lxzk;

    invoke-direct {v3}, Lxzk;-><init>()V

    aput-object v3, v2, v0

    .line 256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 257
    iput-object v2, p0, Lxyy;->i:[Lxzk;

    goto/16 :goto_0

    .line 259
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyy;->j:Z

    goto/16 :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x70 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lxyy;->a:[Lxzk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyy;->a:[Lxzk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lxyy;->a:[Lxzk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 99
    iget-object v2, p0, Lxyy;->a:[Lxzk;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lxyy;->b:[Lxzj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxyy;->b:[Lxzj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 104
    :goto_1
    iget-object v2, p0, Lxyy;->b:[Lxzj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 105
    iget-object v2, p0, Lxyy;->b:[Lxzj;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lxyy;->c:Lyra;

    if-eqz v0, :cond_4

    .line 110
    const/4 v0, 0x3

    iget-object v2, p0, Lxyy;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lxyy;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    const/4 v0, 0x4

    iget-object v2, p0, Lxyy;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 113
    :cond_5
    iget-object v0, p0, Lxyy;->d:Lxya;

    if-eqz v0, :cond_6

    .line 114
    const/4 v0, 0x6

    iget-object v2, p0, Lxyy;->d:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 115
    :cond_6
    iget-object v0, p0, Lxyy;->e:Lyra;

    if-eqz v0, :cond_7

    .line 116
    const/4 v0, 0x7

    iget-object v2, p0, Lxyy;->e:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_7
    iget-object v0, p0, Lxyy;->f:Lxrs;

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0x8

    iget-object v2, p0, Lxyy;->f:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_8
    iget-object v0, p0, Lxyy;->g:Lyra;

    if-eqz v0, :cond_9

    .line 120
    const/16 v0, 0xa

    iget-object v2, p0, Lxyy;->g:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_9
    iget-object v0, p0, Lxyy;->h:Lxzb;

    if-eqz v0, :cond_a

    .line 122
    const/16 v0, 0xc

    iget-object v2, p0, Lxyy;->h:Lxzb;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_a
    iget-object v0, p0, Lxyy;->i:[Lxzk;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxyy;->i:[Lxzk;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 124
    :goto_2
    iget-object v0, p0, Lxyy;->i:[Lxzk;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 125
    iget-object v0, p0, Lxyy;->i:[Lxzk;

    aget-object v0, v0, v1

    .line 126
    if-eqz v0, :cond_b

    .line 127
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    :cond_c
    iget-boolean v0, p0, Lxyy;->j:Z

    if-eqz v0, :cond_d

    .line 130
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxyy;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 131
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 132
    return-void
.end method
