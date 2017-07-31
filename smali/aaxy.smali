.class public final Laaxy;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Laawe;
.implements Lzgz;


# instance fields
.field public a:Laafd;

.field public b:Ljava/lang/String;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Laajs;

.field public f:Laajs;

.field public g:F

.field public h:Laaxz;

.field public i:Laaya;

.field public j:Laaxx;

.field public k:J

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x91cab41

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laaxy;->a:Laafd;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laaxy;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Laaxy;->c:Lyra;

    .line 5
    iput-object v1, p0, Laaxy;->d:Lyra;

    .line 6
    iput-object v1, p0, Laaxy;->e:Laajs;

    .line 7
    iput-object v1, p0, Laaxy;->f:Laajs;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Laaxy;->g:F

    .line 9
    iput-object v1, p0, Laaxy;->h:Laaxz;

    .line 10
    iput-object v1, p0, Laaxy;->i:Laaya;

    .line 11
    iput-object v1, p0, Laaxy;->j:Laaxx;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaxy;->k:J

    .line 13
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laaxy;->R:[B

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Laaxy;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Laaxy;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 138
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 139
    iget-object v1, p0, Laaxy;->a:Laafd;

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget-object v2, p0, Laaxy;->a:Laafd;

    .line 141
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Laaxy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaxy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Laaxy;->b:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Laaxy;->c:Lyra;

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Laaxy;->c:Lyra;

    .line 147
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    iget-object v1, p0, Laaxy;->d:Lyra;

    if-eqz v1, :cond_3

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Laaxy;->d:Lyra;

    .line 150
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget-object v1, p0, Laaxy;->e:Laajs;

    if-eqz v1, :cond_4

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Laaxy;->e:Laajs;

    .line 153
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_4
    iget-object v1, p0, Laaxy;->f:Laajs;

    if-eqz v1, :cond_5

    .line 155
    const/4 v1, 0x6

    iget-object v2, p0, Laaxy;->f:Laajs;

    .line 156
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    iget v1, p0, Laaxy;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 159
    const/4 v1, 0x7

    .line 160
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_6
    iget-object v1, p0, Laaxy;->h:Laaxz;

    if-eqz v1, :cond_7

    .line 163
    const/16 v1, 0x8

    iget-object v2, p0, Laaxy;->h:Laaxz;

    .line 164
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_7
    iget-object v1, p0, Laaxy;->i:Laaya;

    if-eqz v1, :cond_8

    .line 166
    const/16 v1, 0x9

    iget-object v2, p0, Laaxy;->i:Laaya;

    .line 167
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_8
    iget-object v1, p0, Laaxy;->j:Laaxx;

    if-eqz v1, :cond_9

    .line 169
    const/16 v1, 0xa

    iget-object v2, p0, Laaxy;->j:Laaxx;

    .line 170
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_9
    iget-wide v2, p0, Laaxy;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 172
    const/16 v1, 0xb

    iget-wide v2, p0, Laaxy;->k:J

    .line 173
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_a
    iget-object v1, p0, Laaxy;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 175
    const/16 v1, 0xc

    iget-object v2, p0, Laaxy;->R:[B

    .line 176
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Laaxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Laaxy;

    .line 21
    iget-object v2, p0, Laaxy;->a:Laafd;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Laaxy;->a:Laafd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Laaxy;->a:Laafd;

    iget-object v3, p1, Laaxy;->a:Laafd;

    invoke-virtual {v2, v3}, Laafd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Laaxy;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Laaxy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Laaxy;->b:Ljava/lang/String;

    iget-object v3, p1, Laaxy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Laaxy;->c:Lyra;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Laaxy;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Laaxy;->c:Lyra;

    iget-object v3, p1, Laaxy;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Laaxy;->d:Lyra;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Laaxy;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Laaxy;->d:Lyra;

    iget-object v3, p1, Laaxy;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Laaxy;->e:Laajs;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Laaxy;->e:Laajs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Laaxy;->e:Laajs;

    iget-object v3, p1, Laaxy;->e:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Laaxy;->f:Laajs;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Laaxy;->f:Laajs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Laaxy;->f:Laajs;

    iget-object v3, p1, Laaxy;->f:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget v2, p0, Laaxy;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 52
    iget v3, p1, Laaxy;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Laaxy;->h:Laaxz;

    if-nez v2, :cond_10

    .line 55
    iget-object v2, p1, Laaxy;->h:Laaxz;

    if-eqz v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Laaxy;->h:Laaxz;

    iget-object v3, p1, Laaxy;->h:Laaxz;

    invoke-virtual {v2, v3}, Laaxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Laaxy;->i:Laaya;

    if-nez v2, :cond_12

    .line 60
    iget-object v2, p1, Laaxy;->i:Laaya;

    if-eqz v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Laaxy;->i:Laaya;

    iget-object v3, p1, Laaxy;->i:Laaya;

    invoke-virtual {v2, v3}, Laaya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Laaxy;->j:Laaxx;

    if-nez v2, :cond_14

    .line 65
    iget-object v2, p1, Laaxy;->j:Laaxx;

    if-eqz v2, :cond_15

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_14
    iget-object v2, p0, Laaxy;->j:Laaxx;

    iget-object v3, p1, Laaxy;->j:Laaxx;

    invoke-virtual {v2, v3}, Laaxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_15
    iget-wide v2, p0, Laaxy;->k:J

    iget-wide v4, p1, Laaxy;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_16
    iget-object v2, p0, Laaxy;->R:[B

    iget-object v3, p1, Laaxy;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_17
    iget-object v2, p0, Laaxy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_18

    iget-object v2, p0, Laaxy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 74
    :cond_18
    iget-object v2, p1, Laaxy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaxy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_19
    iget-object v0, p0, Laaxy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaxy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    iget-object v2, p0, Laaxy;->a:Laafd;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Laaxy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 82
    iget-object v2, p0, Laaxy;->c:Lyra;

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    .line 84
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Laaxy;->d:Lyra;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Laaxy;->e:Laajs;

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    .line 90
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Laaxy;->f:Laajs;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaxy;->g:F

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Laaxy;->h:Laaxz;

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    .line 98
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Laaxy;->i:Laaya;

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    .line 101
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Laaxy;->j:Laaxx;

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    .line 104
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaxy;->k:J

    iget-wide v4, p0, Laaxy;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaxy;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v2, p0, Laaxy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaxy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 79
    :cond_1
    invoke-virtual {v2}, Laafd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Laaxy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {v2}, Laaxz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v2}, Laaya;->hashCode()I

    move-result v0

    goto :goto_7

    .line 104
    :cond_9
    invoke-virtual {v2}, Laaxx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 109
    :cond_a
    iget-object v1, p0, Laaxy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    iget-object v0, p0, Laaxy;->a:Laafd;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Laafd;

    invoke-direct {v0}, Laafd;-><init>()V

    iput-object v0, p0, Laaxy;->a:Laafd;

    .line 188
    :cond_1
    iget-object v0, p0, Laaxy;->a:Laafd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 190
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaxy;->b:Ljava/lang/String;

    goto :goto_0

    .line 192
    :sswitch_3
    iget-object v0, p0, Laaxy;->c:Lyra;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaxy;->c:Lyra;

    .line 194
    :cond_2
    iget-object v0, p0, Laaxy;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 196
    :sswitch_4
    iget-object v0, p0, Laaxy;->d:Lyra;

    if-nez v0, :cond_3

    .line 197
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaxy;->d:Lyra;

    .line 198
    :cond_3
    iget-object v0, p0, Laaxy;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 200
    :sswitch_5
    iget-object v0, p0, Laaxy;->e:Laajs;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Laaxy;->e:Laajs;

    .line 202
    :cond_4
    iget-object v0, p0, Laaxy;->e:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 204
    :sswitch_6
    iget-object v0, p0, Laaxy;->f:Laajs;

    if-nez v0, :cond_5

    .line 205
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Laaxy;->f:Laajs;

    .line 206
    :cond_5
    iget-object v0, p0, Laaxy;->f:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 209
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 210
    iput v0, p0, Laaxy;->g:F

    goto :goto_0

    .line 212
    :sswitch_8
    iget-object v0, p0, Laaxy;->h:Laaxz;

    if-nez v0, :cond_6

    .line 213
    new-instance v0, Laaxz;

    invoke-direct {v0}, Laaxz;-><init>()V

    iput-object v0, p0, Laaxy;->h:Laaxz;

    .line 214
    :cond_6
    iget-object v0, p0, Laaxy;->h:Laaxz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 216
    :sswitch_9
    iget-object v0, p0, Laaxy;->i:Laaya;

    if-nez v0, :cond_7

    .line 217
    new-instance v0, Laaya;

    invoke-direct {v0}, Laaya;-><init>()V

    iput-object v0, p0, Laaxy;->i:Laaya;

    .line 218
    :cond_7
    iget-object v0, p0, Laaxy;->i:Laaya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 220
    :sswitch_a
    iget-object v0, p0, Laaxy;->j:Laaxx;

    if-nez v0, :cond_8

    .line 221
    new-instance v0, Laaxx;

    invoke-direct {v0}, Laaxx;-><init>()V

    iput-object v0, p0, Laaxy;->j:Laaxx;

    .line 222
    :cond_8
    iget-object v0, p0, Laaxy;->j:Laaxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 225
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 226
    iput-wide v0, p0, Laaxy;->k:J

    goto/16 :goto_0

    .line 228
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaxy;->R:[B

    goto/16 :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Laaxy;->a:Laafd;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Laaxy;->a:Laafd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 113
    :cond_0
    iget-object v0, p0, Laaxy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaxy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Laaxy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Laaxy;->c:Lyra;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Laaxy;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_2
    iget-object v0, p0, Laaxy;->d:Lyra;

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x4

    iget-object v1, p0, Laaxy;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_3
    iget-object v0, p0, Laaxy;->e:Laajs;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x5

    iget-object v1, p0, Laaxy;->e:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_4
    iget-object v0, p0, Laaxy;->f:Laajs;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Laaxy;->f:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_5
    iget v0, p0, Laaxy;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 125
    const/4 v0, 0x7

    iget v1, p0, Laaxy;->g:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 126
    :cond_6
    iget-object v0, p0, Laaxy;->h:Laaxz;

    if-eqz v0, :cond_7

    .line 127
    const/16 v0, 0x8

    iget-object v1, p0, Laaxy;->h:Laaxz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_7
    iget-object v0, p0, Laaxy;->i:Laaya;

    if-eqz v0, :cond_8

    .line 129
    const/16 v0, 0x9

    iget-object v1, p0, Laaxy;->i:Laaya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 130
    :cond_8
    iget-object v0, p0, Laaxy;->j:Laaxx;

    if-eqz v0, :cond_9

    .line 131
    const/16 v0, 0xa

    iget-object v1, p0, Laaxy;->j:Laaxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 132
    :cond_9
    iget-wide v0, p0, Laaxy;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0xb

    iget-wide v2, p0, Laaxy;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 134
    :cond_a
    iget-object v0, p0, Laaxy;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 135
    const/16 v0, 0xc

    iget-object v1, p0, Laaxy;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 136
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 137
    return-void
.end method
