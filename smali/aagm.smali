.class public final Laagm;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Laagn;
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyxx;

.field public e:Laawo;

.field public f:Lxya;

.field public g:[Lxya;

.field public h:Lzll;

.field public i:Laagl;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x64c16f4

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laagm;->a:Lyra;

    .line 3
    iput-object v1, p0, Laagm;->b:Lyra;

    .line 4
    iput-object v1, p0, Laagm;->c:Lyra;

    .line 5
    iput-object v1, p0, Laagm;->d:Lyxx;

    .line 6
    iput-object v1, p0, Laagm;->e:Laawo;

    .line 7
    iput-object v1, p0, Laagm;->f:Lxya;

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laagm;->g:[Lxya;

    .line 10
    iput-object v1, p0, Laagm;->h:Lzll;

    .line 11
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laagm;->R:[B

    .line 12
    iput-object v1, p0, Laagm;->i:Laagl;

    .line 13
    iput-wide v2, p0, Laagm;->o:J

    .line 14
    iput-wide v2, p0, Laagm;->p:J

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laagm;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Laagm;->m:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Laagm;->m:Z

    .line 182
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 137
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 138
    iget-object v1, p0, Laagm;->a:Lyra;

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Laagm;->a:Lyra;

    .line 140
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Laagm;->b:Lyra;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Laagm;->b:Lyra;

    .line 143
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Laagm;->c:Lyra;

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Laagm;->c:Lyra;

    .line 146
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Laagm;->d:Lyxx;

    if-eqz v1, :cond_3

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Laagm;->d:Lyxx;

    .line 149
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    iget-object v1, p0, Laagm;->e:Laawo;

    if-eqz v1, :cond_4

    .line 151
    const/4 v1, 0x5

    iget-object v2, p0, Laagm;->e:Laawo;

    .line 152
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget-object v1, p0, Laagm;->f:Lxya;

    if-eqz v1, :cond_5

    .line 154
    const/4 v1, 0x6

    iget-object v2, p0, Laagm;->f:Lxya;

    .line 155
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_5
    iget-object v1, p0, Laagm;->g:[Lxya;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laagm;->g:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 157
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Laagm;->g:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 158
    iget-object v2, p0, Laagm;->g:[Lxya;

    aget-object v2, v2, v0

    .line 159
    if-eqz v2, :cond_6

    .line 160
    const/4 v3, 0x7

    .line 161
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 163
    :cond_8
    iget-object v1, p0, Laagm;->h:Lzll;

    if-eqz v1, :cond_9

    .line 164
    const/16 v1, 0x8

    iget-object v2, p0, Laagm;->h:Lzll;

    .line 165
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_9
    iget-object v1, p0, Laagm;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 167
    const/16 v1, 0xa

    iget-object v2, p0, Laagm;->R:[B

    .line 168
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_a
    iget-object v1, p0, Laagm;->i:Laagl;

    if-eqz v1, :cond_b

    .line 170
    const/16 v1, 0xb

    iget-object v2, p0, Laagm;->i:Laagl;

    .line 171
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_b
    iget-wide v2, p0, Laagm;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 173
    const/16 v1, 0xc

    iget-wide v2, p0, Laagm;->o:J

    .line 174
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget-wide v2, p0, Laagm;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 176
    const/16 v1, 0xd

    iget-wide v2, p0, Laagm;->p:J

    .line 177
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_d
    return v0
.end method

.method public final d()Lxya;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Laagm;->f:Lxya;

    return-object v0
.end method

.method public final e()[Lxya;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laagm;->g:[Lxya;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Laagm;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Laagm;

    .line 22
    iget-object v2, p0, Laagm;->a:Lyra;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Laagm;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Laagm;->a:Lyra;

    iget-object v3, p1, Laagm;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Laagm;->b:Lyra;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Laagm;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Laagm;->b:Lyra;

    iget-object v3, p1, Laagm;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Laagm;->c:Lyra;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Laagm;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Laagm;->c:Lyra;

    iget-object v3, p1, Laagm;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Laagm;->d:Lyxx;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Laagm;->d:Lyxx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Laagm;->d:Lyxx;

    iget-object v3, p1, Laagm;->d:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Laagm;->e:Laawo;

    if-nez v2, :cond_b

    .line 43
    iget-object v2, p1, Laagm;->e:Laawo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Laagm;->e:Laawo;

    iget-object v3, p1, Laagm;->e:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Laagm;->f:Lxya;

    if-nez v2, :cond_d

    .line 48
    iget-object v2, p1, Laagm;->f:Lxya;

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Laagm;->f:Lxya;

    iget-object v3, p1, Laagm;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Laagm;->g:[Lxya;

    iget-object v3, p1, Laagm;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Laagm;->h:Lzll;

    if-nez v2, :cond_10

    .line 55
    iget-object v2, p1, Laagm;->h:Lzll;

    if-eqz v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Laagm;->h:Lzll;

    iget-object v3, p1, Laagm;->h:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Laagm;->R:[B

    iget-object v3, p1, Laagm;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v2, p0, Laagm;->i:Laagl;

    if-nez v2, :cond_13

    .line 62
    iget-object v2, p1, Laagm;->i:Laagl;

    if-eqz v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Laagm;->i:Laagl;

    iget-object v3, p1, Laagm;->i:Laagl;

    invoke-virtual {v2, v3}, Laagl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-wide v2, p0, Laagm;->o:J

    iget-wide v4, p1, Laagm;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_15
    iget-wide v2, p0, Laagm;->p:J

    iget-wide v4, p1, Laagm;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_16
    iget-object v2, p0, Laagm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_17

    iget-object v2, p0, Laagm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 71
    :cond_17
    iget-object v2, p1, Laagm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laagm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_18
    iget-object v0, p0, Laagm;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laagm;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 185
    iget-wide v0, p0, Laagm;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laagm;->n:J

    iget-wide v2, p0, Laagm;->o:J

    add-long/2addr v0, v2

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 188
    iget-wide v0, p0, Laagm;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laagm;->n:J

    .line 190
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Laagm;->p:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    iget-object v2, p0, Laagm;->a:Lyra;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Laagm;->b:Lyra;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Laagm;->c:Lyra;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Laagm;->d:Lyxx;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Laagm;->e:Laawo;

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    .line 88
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Laagm;->f:Lxya;

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    .line 91
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagm;->g:[Lxya;

    .line 93
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    iget-object v2, p0, Laagm;->h:Lzll;

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    .line 96
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagm;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    iget-object v2, p0, Laagm;->i:Laagl;

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    .line 100
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laagm;->o:J

    iget-wide v4, p0, Laagm;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laagm;->p:J

    iget-wide v4, p0, Laagm;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Laagm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laagm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 106
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
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual {v2}, Laagl;->hashCode()I

    move-result v0

    goto :goto_7

    .line 105
    :cond_9
    iget-object v1, p0, Laagm;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Laagm;->p:J

    return-wide v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 197
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    iget-object v0, p0, Laagm;->a:Lyra;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laagm;->a:Lyra;

    .line 201
    :cond_1
    iget-object v0, p0, Laagm;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 203
    :sswitch_2
    iget-object v0, p0, Laagm;->b:Lyra;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laagm;->b:Lyra;

    .line 205
    :cond_2
    iget-object v0, p0, Laagm;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 207
    :sswitch_3
    iget-object v0, p0, Laagm;->c:Lyra;

    if-nez v0, :cond_3

    .line 208
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laagm;->c:Lyra;

    .line 209
    :cond_3
    iget-object v0, p0, Laagm;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 211
    :sswitch_4
    iget-object v0, p0, Laagm;->d:Lyxx;

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laagm;->d:Lyxx;

    .line 213
    :cond_4
    iget-object v0, p0, Laagm;->d:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 215
    :sswitch_5
    iget-object v0, p0, Laagm;->e:Laawo;

    if-nez v0, :cond_5

    .line 216
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laagm;->e:Laawo;

    .line 217
    :cond_5
    iget-object v0, p0, Laagm;->e:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 219
    :sswitch_6
    iget-object v0, p0, Laagm;->f:Lxya;

    if-nez v0, :cond_6

    .line 220
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laagm;->f:Lxya;

    .line 221
    :cond_6
    iget-object v0, p0, Laagm;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 223
    :sswitch_7
    const/16 v0, 0x3a

    .line 224
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Laagm;->g:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 227
    if-eqz v0, :cond_7

    .line 228
    iget-object v3, p0, Laagm;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 230
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 232
    invoke-virtual {p1}, Ladvy;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_8
    iget-object v0, p0, Laagm;->g:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 234
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 236
    iput-object v2, p0, Laagm;->g:[Lxya;

    goto/16 :goto_0

    .line 238
    :sswitch_8
    iget-object v0, p0, Laagm;->h:Lzll;

    if-nez v0, :cond_a

    .line 239
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Laagm;->h:Lzll;

    .line 240
    :cond_a
    iget-object v0, p0, Laagm;->h:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 242
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laagm;->R:[B

    goto/16 :goto_0

    .line 244
    :sswitch_a
    iget-object v0, p0, Laagm;->i:Laagl;

    if-nez v0, :cond_b

    .line 245
    new-instance v0, Laagl;

    invoke-direct {v0}, Laagl;-><init>()V

    iput-object v0, p0, Laagm;->i:Laagl;

    .line 246
    :cond_b
    iget-object v0, p0, Laagm;->i:Laagl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 249
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 250
    iput-wide v2, p0, Laagm;->o:J

    goto/16 :goto_0

    .line 253
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 254
    iput-wide v2, p0, Laagm;->p:J

    goto/16 :goto_0

    .line 195
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 107
    iget-object v0, p0, Laagm;->a:Lyra;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Laagm;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_0
    iget-object v0, p0, Laagm;->b:Lyra;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Laagm;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_1
    iget-object v0, p0, Laagm;->c:Lyra;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Laagm;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 113
    :cond_2
    iget-object v0, p0, Laagm;->d:Lyxx;

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget-object v1, p0, Laagm;->d:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 115
    :cond_3
    iget-object v0, p0, Laagm;->e:Laawo;

    if-eqz v0, :cond_4

    .line 116
    const/4 v0, 0x5

    iget-object v1, p0, Laagm;->e:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_4
    iget-object v0, p0, Laagm;->f:Lxya;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x6

    iget-object v1, p0, Laagm;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_5
    iget-object v0, p0, Laagm;->g:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laagm;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laagm;->g:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 121
    iget-object v1, p0, Laagm;->g:[Lxya;

    aget-object v1, v1, v0

    .line 122
    if-eqz v1, :cond_6

    .line 123
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 124
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Laagm;->h:Lzll;

    if-eqz v0, :cond_8

    .line 126
    const/16 v0, 0x8

    iget-object v1, p0, Laagm;->h:Lzll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 127
    :cond_8
    iget-object v0, p0, Laagm;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 128
    const/16 v0, 0xa

    iget-object v1, p0, Laagm;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 129
    :cond_9
    iget-object v0, p0, Laagm;->i:Laagl;

    if-eqz v0, :cond_a

    .line 130
    const/16 v0, 0xb

    iget-object v1, p0, Laagm;->i:Laagl;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_a
    iget-wide v0, p0, Laagm;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 132
    const/16 v0, 0xc

    iget-wide v2, p0, Laagm;->o:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 133
    :cond_b
    iget-wide v0, p0, Laagm;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 134
    const/16 v0, 0xd

    iget-wide v2, p0, Laagm;->p:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 135
    :cond_c
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 136
    return-void
.end method
