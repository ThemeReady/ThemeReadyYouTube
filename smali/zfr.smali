.class public final Lzfr;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Laawo;

.field public d:Lxya;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:[Lzdx;

.field public h:Ljava/lang/String;

.field public i:Lyra;

.field public j:Lyra;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Lxgg;

.field private o:[Laajs;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const v0, 0x6fddd38

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v2, p0, Lzfr;->a:Lyra;

    .line 7
    iput-object v2, p0, Lzfr;->b:Lyra;

    .line 8
    iput-object v2, p0, Lzfr;->c:Laawo;

    .line 9
    iput-object v2, p0, Lzfr;->d:Lxya;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzfr;->e:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzfr;->f:J

    .line 13
    invoke-static {}, Lzdx;->a()[Lzdx;

    move-result-object v0

    iput-object v0, p0, Lzfr;->g:[Lzdx;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lzfr;->h:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lzfr;->i:Lyra;

    .line 16
    iput-object v2, p0, Lzfr;->j:Lyra;

    .line 17
    iput-object v2, p0, Lzfr;->n:Lxgg;

    .line 19
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Lzfr;->o:[Laajs;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lzfr;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 196
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzfr;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfr;->b:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzfr;->p:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzfr;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 151
    iget-object v2, p0, Lzfr;->a:Lyra;

    if-eqz v2, :cond_0

    .line 152
    const/4 v2, 0x1

    iget-object v3, p0, Lzfr;->a:Lyra;

    .line 153
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_0
    iget-object v2, p0, Lzfr;->b:Lyra;

    if-eqz v2, :cond_1

    .line 155
    const/4 v2, 0x2

    iget-object v3, p0, Lzfr;->b:Lyra;

    .line 156
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_1
    iget-object v2, p0, Lzfr;->c:Laawo;

    if-eqz v2, :cond_2

    .line 158
    const/4 v2, 0x3

    iget-object v3, p0, Lzfr;->c:Laawo;

    .line 159
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_2
    iget-object v2, p0, Lzfr;->d:Lxya;

    if-eqz v2, :cond_3

    .line 161
    const/4 v2, 0x4

    iget-object v3, p0, Lzfr;->d:Lxya;

    .line 162
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_3
    iget-object v2, p0, Lzfr;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzfr;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    const/4 v2, 0x5

    iget-object v3, p0, Lzfr;->e:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_4
    iget-wide v2, p0, Lzfr;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 167
    const/4 v2, 0x6

    iget-wide v4, p0, Lzfr;->f:J

    .line 168
    invoke-static {v2, v4, v5}, Ladvz;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_5
    iget-object v2, p0, Lzfr;->g:[Lzdx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzfr;->g:[Lzdx;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lzfr;->g:[Lzdx;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 171
    iget-object v3, p0, Lzfr;->g:[Lzdx;

    aget-object v3, v3, v0

    .line 172
    if-eqz v3, :cond_6

    .line 173
    const/4 v4, 0x7

    .line 174
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 175
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 176
    :cond_8
    iget-object v2, p0, Lzfr;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzfr;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 177
    const/16 v2, 0x8

    iget-object v3, p0, Lzfr;->h:Ljava/lang/String;

    .line 178
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_9
    iget-object v2, p0, Lzfr;->i:Lyra;

    if-eqz v2, :cond_a

    .line 180
    const/16 v2, 0x9

    iget-object v3, p0, Lzfr;->i:Lyra;

    .line 181
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_a
    iget-object v2, p0, Lzfr;->j:Lyra;

    if-eqz v2, :cond_b

    .line 183
    const/16 v2, 0xa

    iget-object v3, p0, Lzfr;->j:Lyra;

    .line 184
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_b
    iget-object v2, p0, Lzfr;->n:Lxgg;

    if-eqz v2, :cond_c

    .line 186
    const/16 v2, 0xb

    iget-object v3, p0, Lzfr;->n:Lxgg;

    .line 187
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_c
    iget-object v2, p0, Lzfr;->o:[Laajs;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzfr;->o:[Laajs;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 189
    :goto_1
    iget-object v2, p0, Lzfr;->o:[Laajs;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 190
    iget-object v2, p0, Lzfr;->o:[Laajs;

    aget-object v2, v2, v1

    .line 191
    if-eqz v2, :cond_d

    .line 192
    const/16 v3, 0xc

    .line 193
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lzfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lzfr;

    .line 27
    iget-object v2, p0, Lzfr;->a:Lyra;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lzfr;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lzfr;->a:Lyra;

    iget-object v3, p1, Lzfr;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lzfr;->b:Lyra;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lzfr;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lzfr;->b:Lyra;

    iget-object v3, p1, Lzfr;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lzfr;->c:Laawo;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lzfr;->c:Laawo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lzfr;->c:Laawo;

    iget-object v3, p1, Lzfr;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lzfr;->d:Lxya;

    if-nez v2, :cond_9

    .line 43
    iget-object v2, p1, Lzfr;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Lzfr;->d:Lxya;

    iget-object v3, p1, Lzfr;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Lzfr;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 48
    iget-object v2, p1, Lzfr;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Lzfr;->e:Ljava/lang/String;

    iget-object v3, p1, Lzfr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-wide v2, p0, Lzfr;->f:J

    iget-wide v4, p1, Lzfr;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Lzfr;->g:[Lzdx;

    iget-object v3, p1, Lzfr;->g:[Lzdx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Lzfr;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 57
    iget-object v2, p1, Lzfr;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_f
    iget-object v2, p0, Lzfr;->h:Ljava/lang/String;

    iget-object v3, p1, Lzfr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Lzfr;->i:Lyra;

    if-nez v2, :cond_11

    .line 62
    iget-object v2, p1, Lzfr;->i:Lyra;

    if-eqz v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_11
    iget-object v2, p0, Lzfr;->i:Lyra;

    iget-object v3, p1, Lzfr;->i:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v2, p0, Lzfr;->j:Lyra;

    if-nez v2, :cond_13

    .line 67
    iget-object v2, p1, Lzfr;->j:Lyra;

    if-eqz v2, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_13
    iget-object v2, p0, Lzfr;->j:Lyra;

    iget-object v3, p1, Lzfr;->j:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_14
    iget-object v2, p0, Lzfr;->n:Lxgg;

    if-nez v2, :cond_15

    .line 72
    iget-object v2, p1, Lzfr;->n:Lxgg;

    if-eqz v2, :cond_16

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_15
    iget-object v2, p0, Lzfr;->n:Lxgg;

    iget-object v3, p1, Lzfr;->n:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_16
    iget-object v2, p0, Lzfr;->o:[Laajs;

    iget-object v3, p1, Lzfr;->o:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_17
    iget-object v2, p0, Lzfr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lzfr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 79
    :cond_18
    iget-object v2, p1, Lzfr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 80
    :cond_19
    iget-object v0, p0, Lzfr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzfr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    iget-object v2, p0, Lzfr;->a:Lyra;

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    .line 84
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lzfr;->b:Lyra;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lzfr;->c:Laawo;

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    .line 90
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lzfr;->d:Lxya;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    .line 95
    iget-object v0, p0, Lzfr;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzfr;->f:J

    iget-wide v4, p0, Lzfr;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfr;->g:[Lzdx;

    .line 98
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Lzfr;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 101
    iget-object v2, p0, Lzfr;->i:Lyra;

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    .line 103
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lzfr;->j:Lyra;

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    .line 106
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lzfr;->n:Lxgg;

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    .line 109
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfr;->o:[Laajs;

    .line 111
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lzfr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzfr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 114
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 84
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, p0, Lzfr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p0, Lzfr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_7

    .line 109
    :cond_9
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_8

    .line 114
    :cond_a
    iget-object v1, p0, Lzfr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 203
    :sswitch_1
    iget-object v0, p0, Lzfr;->a:Lyra;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzfr;->a:Lyra;

    .line 205
    :cond_1
    iget-object v0, p0, Lzfr;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 207
    :sswitch_2
    iget-object v0, p0, Lzfr;->b:Lyra;

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzfr;->b:Lyra;

    .line 209
    :cond_2
    iget-object v0, p0, Lzfr;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 211
    :sswitch_3
    iget-object v0, p0, Lzfr;->c:Laawo;

    if-nez v0, :cond_3

    .line 212
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzfr;->c:Laawo;

    .line 213
    :cond_3
    iget-object v0, p0, Lzfr;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 215
    :sswitch_4
    iget-object v0, p0, Lzfr;->d:Lxya;

    if-nez v0, :cond_4

    .line 216
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzfr;->d:Lxya;

    .line 217
    :cond_4
    iget-object v0, p0, Lzfr;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzfr;->e:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 223
    iput-wide v2, p0, Lzfr;->f:J

    goto :goto_0

    .line 225
    :sswitch_7
    const/16 v0, 0x3a

    .line 226
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 227
    iget-object v0, p0, Lzfr;->g:[Lzdx;

    if-nez v0, :cond_6

    move v0, v1

    .line 228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzdx;

    .line 229
    if-eqz v0, :cond_5

    .line 230
    iget-object v3, p0, Lzfr;->g:[Lzdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 232
    new-instance v3, Lzdx;

    invoke-direct {v3}, Lzdx;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 234
    invoke-virtual {p1}, Ladvy;->a()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    :cond_6
    iget-object v0, p0, Lzfr;->g:[Lzdx;

    array-length v0, v0

    goto :goto_1

    .line 236
    :cond_7
    new-instance v3, Lzdx;

    invoke-direct {v3}, Lzdx;-><init>()V

    aput-object v3, v2, v0

    .line 237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 238
    iput-object v2, p0, Lzfr;->g:[Lzdx;

    goto/16 :goto_0

    .line 240
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzfr;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :sswitch_9
    iget-object v0, p0, Lzfr;->i:Lyra;

    if-nez v0, :cond_8

    .line 243
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzfr;->i:Lyra;

    .line 244
    :cond_8
    iget-object v0, p0, Lzfr;->i:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 246
    :sswitch_a
    iget-object v0, p0, Lzfr;->j:Lyra;

    if-nez v0, :cond_9

    .line 247
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzfr;->j:Lyra;

    .line 248
    :cond_9
    iget-object v0, p0, Lzfr;->j:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 250
    :sswitch_b
    iget-object v0, p0, Lzfr;->n:Lxgg;

    if-nez v0, :cond_a

    .line 251
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lzfr;->n:Lxgg;

    .line 252
    :cond_a
    iget-object v0, p0, Lzfr;->n:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 254
    :sswitch_c
    const/16 v0, 0x62

    .line 255
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 256
    iget-object v0, p0, Lzfr;->o:[Laajs;

    if-nez v0, :cond_c

    move v0, v1

    .line 257
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 258
    if-eqz v0, :cond_b

    .line 259
    iget-object v3, p0, Lzfr;->o:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 261
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 263
    invoke-virtual {p1}, Ladvy;->a()I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 256
    :cond_c
    iget-object v0, p0, Lzfr;->o:[Laajs;

    array-length v0, v0

    goto :goto_3

    .line 265
    :cond_d
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 267
    iput-object v2, p0, Lzfr;->o:[Laajs;

    goto/16 :goto_0

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lzfr;->a:Lyra;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v2, p0, Lzfr;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lzfr;->b:Lyra;

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-object v2, p0, Lzfr;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lzfr;->c:Laawo;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v2, p0, Lzfr;->c:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lzfr;->d:Lxya;

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget-object v2, p0, Lzfr;->d:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lzfr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzfr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    const/4 v0, 0x5

    iget-object v2, p0, Lzfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 126
    :cond_4
    iget-wide v2, p0, Lzfr;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x6

    iget-wide v2, p0, Lzfr;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 128
    :cond_5
    iget-object v0, p0, Lzfr;->g:[Lzdx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzfr;->g:[Lzdx;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 129
    :goto_0
    iget-object v2, p0, Lzfr;->g:[Lzdx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 130
    iget-object v2, p0, Lzfr;->g:[Lzdx;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_6

    .line 132
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_7
    iget-object v0, p0, Lzfr;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzfr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    const/16 v0, 0x8

    iget-object v2, p0, Lzfr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 136
    :cond_8
    iget-object v0, p0, Lzfr;->i:Lyra;

    if-eqz v0, :cond_9

    .line 137
    const/16 v0, 0x9

    iget-object v2, p0, Lzfr;->i:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 138
    :cond_9
    iget-object v0, p0, Lzfr;->j:Lyra;

    if-eqz v0, :cond_a

    .line 139
    const/16 v0, 0xa

    iget-object v2, p0, Lzfr;->j:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_a
    iget-object v0, p0, Lzfr;->n:Lxgg;

    if-eqz v0, :cond_b

    .line 141
    const/16 v0, 0xb

    iget-object v2, p0, Lzfr;->n:Lxgg;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lzfr;->o:[Laajs;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzfr;->o:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 143
    :goto_1
    iget-object v0, p0, Lzfr;->o:[Laajs;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 144
    iget-object v0, p0, Lzfr;->o:[Laajs;

    aget-object v0, v0, v1

    .line 145
    if-eqz v0, :cond_c

    .line 146
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 147
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 149
    return-void
.end method
