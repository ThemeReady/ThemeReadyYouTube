.class public final Lxuw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxuu;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lxya;

.field public e:[Lxux;

.field public f:Lxya;

.field public g:I

.field public h:Lxrs;

.field public i:Lxya;

.field public j:Landroid/text/Spanned;

.field private k:J

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    const v0, 0x6cf61c5

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lxuu;->a()[Lxuu;

    move-result-object v0

    iput-object v0, p0, Lxuw;->a:[Lxuu;

    .line 4
    iput-object v2, p0, Lxuw;->b:Lyra;

    .line 5
    iput-object v2, p0, Lxuw;->c:Lyra;

    .line 6
    iput-object v2, p0, Lxuw;->d:Lxya;

    .line 8
    invoke-static {}, Lxux;->a()[Lxux;

    move-result-object v0

    iput-object v0, p0, Lxuw;->e:[Lxux;

    .line 9
    iput-object v2, p0, Lxuw;->f:Lxya;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxuw;->k:J

    .line 11
    iput v3, p0, Lxuw;->g:I

    .line 12
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxuw;->R:[B

    .line 13
    iput-object v2, p0, Lxuw;->h:Lxrs;

    .line 14
    iput v3, p0, Lxuw;->l:I

    .line 15
    iput-object v2, p0, Lxuw;->i:Lxya;

    .line 16
    iput-boolean v3, p0, Lxuw;->m:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxuw;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 189
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 140
    iget-object v2, p0, Lxuw;->a:[Lxuu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxuw;->a:[Lxuu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 141
    :goto_0
    iget-object v3, p0, Lxuw;->a:[Lxuu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 142
    iget-object v3, p0, Lxuw;->a:[Lxuu;

    aget-object v3, v3, v0

    .line 143
    if-eqz v3, :cond_0

    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 147
    :cond_2
    iget-object v2, p0, Lxuw;->b:Lyra;

    if-eqz v2, :cond_3

    .line 148
    const/4 v2, 0x2

    iget-object v3, p0, Lxuw;->b:Lyra;

    .line 149
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_3
    iget-object v2, p0, Lxuw;->c:Lyra;

    if-eqz v2, :cond_4

    .line 151
    const/4 v2, 0x3

    iget-object v3, p0, Lxuw;->c:Lyra;

    .line 152
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_4
    iget-object v2, p0, Lxuw;->d:Lxya;

    if-eqz v2, :cond_5

    .line 154
    const/4 v2, 0x4

    iget-object v3, p0, Lxuw;->d:Lxya;

    .line 155
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_5
    iget-object v2, p0, Lxuw;->e:[Lxux;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxuw;->e:[Lxux;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 157
    :goto_1
    iget-object v2, p0, Lxuw;->e:[Lxux;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 158
    iget-object v2, p0, Lxuw;->e:[Lxux;

    aget-object v2, v2, v1

    .line 159
    if-eqz v2, :cond_6

    .line 160
    const/4 v3, 0x5

    .line 161
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_7
    iget-object v1, p0, Lxuw;->f:Lxya;

    if-eqz v1, :cond_8

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lxuw;->f:Lxya;

    .line 165
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_8
    iget-wide v2, p0, Lxuw;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 167
    const/4 v1, 0x7

    iget-wide v2, p0, Lxuw;->k:J

    .line 168
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_9
    iget v1, p0, Lxuw;->g:I

    if-eqz v1, :cond_a

    .line 170
    const/16 v1, 0x8

    iget v2, p0, Lxuw;->g:I

    .line 171
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_a
    iget-object v1, p0, Lxuw;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 173
    const/16 v1, 0xa

    iget-object v2, p0, Lxuw;->R:[B

    .line 174
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_b
    iget-object v1, p0, Lxuw;->h:Lxrs;

    if-eqz v1, :cond_c

    .line 176
    const/16 v1, 0xb

    iget-object v2, p0, Lxuw;->h:Lxrs;

    .line 177
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_c
    iget v1, p0, Lxuw;->l:I

    if-eqz v1, :cond_d

    .line 179
    const/16 v1, 0xc

    iget v2, p0, Lxuw;->l:I

    .line 180
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget-object v1, p0, Lxuw;->i:Lxya;

    if-eqz v1, :cond_e

    .line 182
    const/16 v1, 0xd

    iget-object v2, p0, Lxuw;->i:Lxya;

    .line 183
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_e
    iget-boolean v1, p0, Lxuw;->m:Z

    if-eqz v1, :cond_f

    .line 185
    const/16 v1, 0xe

    .line 186
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxuw;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxuw;

    .line 24
    iget-object v2, p0, Lxuw;->a:[Lxuu;

    iget-object v3, p1, Lxuw;->a:[Lxuu;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lxuw;->b:Lyra;

    if-nez v2, :cond_4

    .line 27
    iget-object v2, p1, Lxuw;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lxuw;->b:Lyra;

    iget-object v3, p1, Lxuw;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lxuw;->c:Lyra;

    if-nez v2, :cond_6

    .line 32
    iget-object v2, p1, Lxuw;->c:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lxuw;->c:Lyra;

    iget-object v3, p1, Lxuw;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lxuw;->d:Lxya;

    if-nez v2, :cond_8

    .line 37
    iget-object v2, p1, Lxuw;->d:Lxya;

    if-eqz v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lxuw;->d:Lxya;

    iget-object v3, p1, Lxuw;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lxuw;->e:[Lxux;

    iget-object v3, p1, Lxuw;->e:[Lxux;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lxuw;->f:Lxya;

    if-nez v2, :cond_b

    .line 44
    iget-object v2, p1, Lxuw;->f:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Lxuw;->f:Lxya;

    iget-object v3, p1, Lxuw;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-wide v2, p0, Lxuw;->k:J

    iget-wide v4, p1, Lxuw;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget v2, p0, Lxuw;->g:I

    iget v3, p1, Lxuw;->g:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxuw;->R:[B

    iget-object v3, p1, Lxuw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lxuw;->h:Lxrs;

    if-nez v2, :cond_10

    .line 55
    iget-object v2, p1, Lxuw;->h:Lxrs;

    if-eqz v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxuw;->h:Lxrs;

    iget-object v3, p1, Lxuw;->h:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget v2, p0, Lxuw;->l:I

    iget v3, p1, Lxuw;->l:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v2, p0, Lxuw;->i:Lxya;

    if-nez v2, :cond_13

    .line 62
    iget-object v2, p1, Lxuw;->i:Lxya;

    if-eqz v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lxuw;->i:Lxya;

    iget-object v3, p1, Lxuw;->i:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-boolean v2, p0, Lxuw;->m:Z

    iget-boolean v3, p1, Lxuw;->m:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_15
    iget-object v2, p0, Lxuw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lxuw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 69
    :cond_16
    iget-object v2, p1, Lxuw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxuw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 70
    :cond_17
    iget-object v0, p0, Lxuw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxuw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuw;->a:[Lxuu;

    .line 73
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lxuw;->b:Lyra;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lxuw;->c:Lyra;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lxuw;->d:Lxya;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuw;->e:[Lxux;

    .line 84
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lxuw;->f:Lxya;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxuw;->k:J

    iget-wide v4, p0, Lxuw;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuw;->g:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lxuw;->h:Lxrs;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuw;->l:I

    add-int/2addr v0, v2

    .line 95
    iget-object v2, p0, Lxuw;->i:Lxya;

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    .line 97
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxuw;->m:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v2, p0, Lxuw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxuw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 101
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 98
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 101
    :cond_8
    iget-object v1, p0, Lxuw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 196
    :sswitch_1
    const/16 v0, 0xa

    .line 197
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lxuw;->a:[Lxuu;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuu;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v3, p0, Lxuw;->a:[Lxuu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 203
    new-instance v3, Lxuu;

    invoke-direct {v3}, Lxuu;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 205
    invoke-virtual {p1}, Ladvy;->a()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_2
    iget-object v0, p0, Lxuw;->a:[Lxuu;

    array-length v0, v0

    goto :goto_1

    .line 207
    :cond_3
    new-instance v3, Lxuu;

    invoke-direct {v3}, Lxuu;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 209
    iput-object v2, p0, Lxuw;->a:[Lxuu;

    goto :goto_0

    .line 211
    :sswitch_2
    iget-object v0, p0, Lxuw;->b:Lyra;

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxuw;->b:Lyra;

    .line 213
    :cond_4
    iget-object v0, p0, Lxuw;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 215
    :sswitch_3
    iget-object v0, p0, Lxuw;->c:Lyra;

    if-nez v0, :cond_5

    .line 216
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxuw;->c:Lyra;

    .line 217
    :cond_5
    iget-object v0, p0, Lxuw;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 219
    :sswitch_4
    iget-object v0, p0, Lxuw;->d:Lxya;

    if-nez v0, :cond_6

    .line 220
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxuw;->d:Lxya;

    .line 221
    :cond_6
    iget-object v0, p0, Lxuw;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 223
    :sswitch_5
    const/16 v0, 0x2a

    .line 224
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Lxuw;->e:[Lxux;

    if-nez v0, :cond_8

    move v0, v1

    .line 226
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxux;

    .line 227
    if-eqz v0, :cond_7

    .line 228
    iget-object v3, p0, Lxuw;->e:[Lxux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 230
    new-instance v3, Lxux;

    invoke-direct {v3}, Lxux;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 232
    invoke-virtual {p1}, Ladvy;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 225
    :cond_8
    iget-object v0, p0, Lxuw;->e:[Lxux;

    array-length v0, v0

    goto :goto_3

    .line 234
    :cond_9
    new-instance v3, Lxux;

    invoke-direct {v3}, Lxux;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 236
    iput-object v2, p0, Lxuw;->e:[Lxux;

    goto/16 :goto_0

    .line 238
    :sswitch_6
    iget-object v0, p0, Lxuw;->f:Lxya;

    if-nez v0, :cond_a

    .line 239
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxuw;->f:Lxya;

    .line 240
    :cond_a
    iget-object v0, p0, Lxuw;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 243
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 244
    iput-wide v2, p0, Lxuw;->k:J

    goto/16 :goto_0

    .line 246
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 248
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 250
    packed-switch v3, :pswitch_data_0

    .line 253
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 254
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 251
    :pswitch_0
    iput v3, p0, Lxuw;->g:I

    goto/16 :goto_0

    .line 256
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxuw;->R:[B

    goto/16 :goto_0

    .line 258
    :sswitch_a
    iget-object v0, p0, Lxuw;->h:Lxrs;

    if-nez v0, :cond_b

    .line 259
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxuw;->h:Lxrs;

    .line 260
    :cond_b
    iget-object v0, p0, Lxuw;->h:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 263
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 264
    iput v0, p0, Lxuw;->l:I

    goto/16 :goto_0

    .line 266
    :sswitch_c
    iget-object v0, p0, Lxuw;->i:Lxya;

    if-nez v0, :cond_c

    .line 267
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxuw;->i:Lxya;

    .line 268
    :cond_c
    iget-object v0, p0, Lxuw;->i:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 270
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuw;->m:Z

    goto/16 :goto_0

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lxuw;->a:[Lxuu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxuw;->a:[Lxuu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lxuw;->a:[Lxuu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lxuw;->a:[Lxuu;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lxuw;->b:Lyra;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x2

    iget-object v2, p0, Lxuw;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lxuw;->c:Lyra;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x3

    iget-object v2, p0, Lxuw;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lxuw;->d:Lxya;

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x4

    iget-object v2, p0, Lxuw;->d:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 115
    :cond_4
    iget-object v0, p0, Lxuw;->e:[Lxux;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxuw;->e:[Lxux;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 116
    :goto_1
    iget-object v0, p0, Lxuw;->e:[Lxux;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 117
    iget-object v0, p0, Lxuw;->e:[Lxux;

    aget-object v0, v0, v1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, p0, Lxuw;->f:Lxya;

    if-eqz v0, :cond_7

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Lxuw;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_7
    iget-wide v0, p0, Lxuw;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 124
    const/4 v0, 0x7

    iget-wide v2, p0, Lxuw;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 125
    :cond_8
    iget v0, p0, Lxuw;->g:I

    if-eqz v0, :cond_9

    .line 126
    const/16 v0, 0x8

    iget v1, p0, Lxuw;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 127
    :cond_9
    iget-object v0, p0, Lxuw;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 128
    const/16 v0, 0xa

    iget-object v1, p0, Lxuw;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 129
    :cond_a
    iget-object v0, p0, Lxuw;->h:Lxrs;

    if-eqz v0, :cond_b

    .line 130
    const/16 v0, 0xb

    iget-object v1, p0, Lxuw;->h:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_b
    iget v0, p0, Lxuw;->l:I

    if-eqz v0, :cond_c

    .line 132
    const/16 v0, 0xc

    iget v1, p0, Lxuw;->l:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 133
    :cond_c
    iget-object v0, p0, Lxuw;->i:Lxya;

    if-eqz v0, :cond_d

    .line 134
    const/16 v0, 0xd

    iget-object v1, p0, Lxuw;->i:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_d
    iget-boolean v0, p0, Lxuw;->m:Z

    if-eqz v0, :cond_e

    .line 136
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxuw;->m:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 137
    :cond_e
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 138
    return-void
.end method
