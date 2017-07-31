.class public final Lybv;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxrs;

.field public b:Lycc;

.field public c:[Lycm;

.field public d:I

.field public e:Lyra;

.field public f:Lyra;

.field public g:J

.field public h:Z

.field public i:Lxjc;

.field public j:Lycd;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:[Lycp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    const v0, 0x5338e27

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lycp;->a()[Lycp;

    move-result-object v0

    iput-object v0, p0, Lybv;->m:[Lycp;

    .line 4
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lybv;->R:[B

    .line 5
    iput-object v2, p0, Lybv;->a:Lxrs;

    .line 6
    iput-object v2, p0, Lybv;->b:Lycc;

    .line 8
    invoke-static {}, Lycm;->a()[Lycm;

    move-result-object v0

    iput-object v0, p0, Lybv;->c:[Lycm;

    .line 9
    iput v3, p0, Lybv;->d:I

    .line 10
    iput-object v2, p0, Lybv;->e:Lyra;

    .line 11
    iput-object v2, p0, Lybv;->f:Lyra;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lybv;->g:J

    .line 13
    iput-boolean v3, p0, Lybv;->h:Z

    .line 14
    iput-object v2, p0, Lybv;->i:Lxjc;

    .line 15
    iput-object v2, p0, Lybv;->j:Lycd;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lybv;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 180
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v2, p0, Lybv;->m:[Lycp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lybv;->m:[Lycp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 135
    :goto_0
    iget-object v3, p0, Lybv;->m:[Lycp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 136
    iget-object v3, p0, Lybv;->m:[Lycp;

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
    iget-object v2, p0, Lybv;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 142
    const/4 v2, 0x4

    iget-object v3, p0, Lybv;->R:[B

    .line 143
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_3
    iget-object v2, p0, Lybv;->a:Lxrs;

    if-eqz v2, :cond_4

    .line 145
    const/4 v2, 0x5

    iget-object v3, p0, Lybv;->a:Lxrs;

    .line 146
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_4
    iget-object v2, p0, Lybv;->b:Lycc;

    if-eqz v2, :cond_5

    .line 148
    const/4 v2, 0x6

    iget-object v3, p0, Lybv;->b:Lycc;

    .line 149
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_5
    iget-object v2, p0, Lybv;->c:[Lycm;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lybv;->c:[Lycm;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 151
    :goto_1
    iget-object v2, p0, Lybv;->c:[Lycm;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 152
    iget-object v2, p0, Lybv;->c:[Lycm;

    aget-object v2, v2, v1

    .line 153
    if-eqz v2, :cond_6

    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_7
    iget v1, p0, Lybv;->d:I

    if-eqz v1, :cond_8

    .line 158
    const/16 v1, 0x8

    iget v2, p0, Lybv;->d:I

    .line 159
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-object v1, p0, Lybv;->e:Lyra;

    if-eqz v1, :cond_9

    .line 161
    const/16 v1, 0x9

    iget-object v2, p0, Lybv;->e:Lyra;

    .line 162
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-object v1, p0, Lybv;->f:Lyra;

    if-eqz v1, :cond_a

    .line 164
    const/16 v1, 0xa

    iget-object v2, p0, Lybv;->f:Lyra;

    .line 165
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_a
    iget-wide v2, p0, Lybv;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 167
    const/16 v1, 0xb

    iget-wide v2, p0, Lybv;->g:J

    .line 168
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget-boolean v1, p0, Lybv;->h:Z

    if-eqz v1, :cond_c

    .line 170
    const/16 v1, 0xc

    .line 171
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget-object v1, p0, Lybv;->i:Lxjc;

    if-eqz v1, :cond_d

    .line 174
    const/16 v1, 0xd

    iget-object v2, p0, Lybv;->i:Lxjc;

    .line 175
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_d
    iget-object v1, p0, Lybv;->j:Lycd;

    if-eqz v1, :cond_e

    .line 177
    const/16 v1, 0xe

    iget-object v2, p0, Lybv;->j:Lycd;

    .line 178
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lybv;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lybv;

    .line 23
    iget-object v2, p0, Lybv;->m:[Lycp;

    iget-object v3, p1, Lybv;->m:[Lycp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lybv;->R:[B

    iget-object v3, p1, Lybv;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lybv;->a:Lxrs;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lybv;->a:Lxrs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lybv;->a:Lxrs;

    iget-object v3, p1, Lybv;->a:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lybv;->b:Lycc;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lybv;->b:Lycc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lybv;->b:Lycc;

    iget-object v3, p1, Lybv;->b:Lycc;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lybv;->c:[Lycm;

    iget-object v3, p1, Lybv;->c:[Lycm;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget v2, p0, Lybv;->d:I

    iget v3, p1, Lybv;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lybv;->e:Lyra;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lybv;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lybv;->e:Lyra;

    iget-object v3, p1, Lybv;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lybv;->f:Lyra;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lybv;->f:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lybv;->f:Lyra;

    iget-object v3, p1, Lybv;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-wide v2, p0, Lybv;->g:J

    iget-wide v4, p1, Lybv;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-boolean v2, p0, Lybv;->h:Z

    iget-boolean v3, p1, Lybv;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lybv;->i:Lxjc;

    if-nez v2, :cond_11

    .line 56
    iget-object v2, p1, Lybv;->i:Lxjc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v2, p0, Lybv;->i:Lxjc;

    iget-object v3, p1, Lybv;->i:Lxjc;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lybv;->j:Lycd;

    if-nez v2, :cond_13

    .line 61
    iget-object v2, p1, Lybv;->j:Lycd;

    if-eqz v2, :cond_14

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_13
    iget-object v2, p0, Lybv;->j:Lycd;

    iget-object v3, p1, Lybv;->j:Lycd;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v2, p0, Lybv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lybv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 66
    :cond_15
    iget-object v2, p1, Lybv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 67
    :cond_16
    iget-object v0, p0, Lybv;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lybv;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybv;->m:[Lycp;

    .line 70
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybv;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lybv;->a:Lxrs;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lybv;->b:Lycc;

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    .line 77
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybv;->c:[Lycm;

    .line 79
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lybv;->d:I

    add-int/2addr v0, v2

    .line 81
    iget-object v2, p0, Lybv;->e:Lyra;

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    .line 83
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Lybv;->f:Lyra;

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    .line 86
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lybv;->g:J

    iget-wide v4, p0, Lybv;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lybv;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 89
    iget-object v2, p0, Lybv;->i:Lxjc;

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    .line 91
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Lybv;->j:Lycd;

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    .line 94
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lybv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 74
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 88
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 97
    :cond_8
    iget-object v1, p0, Lybv;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    const/16 v0, 0xa

    .line 188
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lybv;->m:[Lycp;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lycp;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget-object v3, p0, Lybv;->m:[Lycp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 194
    new-instance v3, Lycp;

    invoke-direct {v3}, Lycp;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 196
    invoke-virtual {p1}, Ladvy;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_2
    iget-object v0, p0, Lybv;->m:[Lycp;

    array-length v0, v0

    goto :goto_1

    .line 198
    :cond_3
    new-instance v3, Lycp;

    invoke-direct {v3}, Lycp;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 200
    iput-object v2, p0, Lybv;->m:[Lycp;

    goto :goto_0

    .line 202
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lybv;->R:[B

    goto :goto_0

    .line 204
    :sswitch_3
    iget-object v0, p0, Lybv;->a:Lxrs;

    if-nez v0, :cond_4

    .line 205
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lybv;->a:Lxrs;

    .line 206
    :cond_4
    iget-object v0, p0, Lybv;->a:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 208
    :sswitch_4
    iget-object v0, p0, Lybv;->b:Lycc;

    if-nez v0, :cond_5

    .line 209
    new-instance v0, Lycc;

    invoke-direct {v0}, Lycc;-><init>()V

    iput-object v0, p0, Lybv;->b:Lycc;

    .line 210
    :cond_5
    iget-object v0, p0, Lybv;->b:Lycc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 212
    :sswitch_5
    const/16 v0, 0x3a

    .line 213
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 214
    iget-object v0, p0, Lybv;->c:[Lycm;

    if-nez v0, :cond_7

    move v0, v1

    .line 215
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lycm;

    .line 216
    if-eqz v0, :cond_6

    .line 217
    iget-object v3, p0, Lybv;->c:[Lycm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 219
    new-instance v3, Lycm;

    invoke-direct {v3}, Lycm;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 221
    invoke-virtual {p1}, Ladvy;->a()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 214
    :cond_7
    iget-object v0, p0, Lybv;->c:[Lycm;

    array-length v0, v0

    goto :goto_3

    .line 223
    :cond_8
    new-instance v3, Lycm;

    invoke-direct {v3}, Lycm;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 225
    iput-object v2, p0, Lybv;->c:[Lycm;

    goto/16 :goto_0

    .line 228
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 229
    iput v0, p0, Lybv;->d:I

    goto/16 :goto_0

    .line 231
    :sswitch_7
    iget-object v0, p0, Lybv;->e:Lyra;

    if-nez v0, :cond_9

    .line 232
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybv;->e:Lyra;

    .line 233
    :cond_9
    iget-object v0, p0, Lybv;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 235
    :sswitch_8
    iget-object v0, p0, Lybv;->f:Lyra;

    if-nez v0, :cond_a

    .line 236
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybv;->f:Lyra;

    .line 237
    :cond_a
    iget-object v0, p0, Lybv;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 240
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 241
    iput-wide v2, p0, Lybv;->g:J

    goto/16 :goto_0

    .line 243
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybv;->h:Z

    goto/16 :goto_0

    .line 245
    :sswitch_b
    iget-object v0, p0, Lybv;->i:Lxjc;

    if-nez v0, :cond_b

    .line 246
    new-instance v0, Lxjc;

    invoke-direct {v0}, Lxjc;-><init>()V

    iput-object v0, p0, Lybv;->i:Lxjc;

    .line 247
    :cond_b
    iget-object v0, p0, Lybv;->i:Lxjc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 249
    :sswitch_c
    iget-object v0, p0, Lybv;->j:Lycd;

    if-nez v0, :cond_c

    .line 250
    new-instance v0, Lycd;

    invoke-direct {v0}, Lycd;-><init>()V

    iput-object v0, p0, Lybv;->j:Lycd;

    .line 251
    :cond_c
    iget-object v0, p0, Lybv;->j:Lycd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lybv;->m:[Lycp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybv;->m:[Lycp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    iget-object v2, p0, Lybv;->m:[Lycp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 101
    iget-object v2, p0, Lybv;->m:[Lycp;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_0

    .line 103
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lybv;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x4

    iget-object v2, p0, Lybv;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 107
    :cond_2
    iget-object v0, p0, Lybv;->a:Lxrs;

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x5

    iget-object v2, p0, Lybv;->a:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lybv;->b:Lycc;

    if-eqz v0, :cond_4

    .line 110
    const/4 v0, 0x6

    iget-object v2, p0, Lybv;->b:Lycc;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lybv;->c:[Lycm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lybv;->c:[Lycm;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 112
    :goto_1
    iget-object v0, p0, Lybv;->c:[Lycm;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 113
    iget-object v0, p0, Lybv;->c:[Lycm;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_5

    .line 115
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_6
    iget v0, p0, Lybv;->d:I

    if-eqz v0, :cond_7

    .line 118
    const/16 v0, 0x8

    iget v1, p0, Lybv;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 119
    :cond_7
    iget-object v0, p0, Lybv;->e:Lyra;

    if-eqz v0, :cond_8

    .line 120
    const/16 v0, 0x9

    iget-object v1, p0, Lybv;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_8
    iget-object v0, p0, Lybv;->f:Lyra;

    if-eqz v0, :cond_9

    .line 122
    const/16 v0, 0xa

    iget-object v1, p0, Lybv;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_9
    iget-wide v0, p0, Lybv;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 124
    const/16 v0, 0xb

    iget-wide v2, p0, Lybv;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 125
    :cond_a
    iget-boolean v0, p0, Lybv;->h:Z

    if-eqz v0, :cond_b

    .line 126
    const/16 v0, 0xc

    iget-boolean v1, p0, Lybv;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 127
    :cond_b
    iget-object v0, p0, Lybv;->i:Lxjc;

    if-eqz v0, :cond_c

    .line 128
    const/16 v0, 0xd

    iget-object v1, p0, Lybv;->i:Lxjc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 129
    :cond_c
    iget-object v0, p0, Lybv;->j:Lycd;

    if-eqz v0, :cond_d

    .line 130
    const/16 v0, 0xe

    iget-object v1, p0, Lybv;->j:Lycd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 132
    return-void
.end method
