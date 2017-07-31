.class public final Lzew;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lzwr;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lzet;

.field public f:Lzeu;

.field public g:Lzev;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Landroid/text/Spanned;

.field private k:Lyra;

.field private l:[Lzfa;

.field private m:[Lzez;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x7e60f09

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzew;->a:Lyra;

    .line 3
    iput-object v1, p0, Lzew;->k:Lyra;

    .line 5
    invoke-static {}, Lzwr;->a()[Lzwr;

    move-result-object v0

    iput-object v0, p0, Lzew;->b:[Lzwr;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzew;->c:Ljava/lang/String;

    .line 7
    iput-wide v2, p0, Lzew;->d:J

    .line 8
    iput-object v1, p0, Lzew;->e:Lzet;

    .line 9
    iput-object v1, p0, Lzew;->f:Lzeu;

    .line 10
    iput-object v1, p0, Lzew;->g:Lzev;

    .line 11
    iput-wide v2, p0, Lzew;->h:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lzew;->i:Ljava/lang/String;

    .line 14
    invoke-static {}, Lzfa;->a()[Lzfa;

    move-result-object v0

    iput-object v0, p0, Lzew;->l:[Lzfa;

    .line 16
    invoke-static {}, Lzez;->a()[Lzez;

    move-result-object v0

    iput-object v0, p0, Lzew;->m:[Lzez;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lzew;->n:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lzew;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 205
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-object v2, p0, Lzew;->a:Lyra;

    if-eqz v2, :cond_0

    .line 154
    const/4 v2, 0x1

    iget-object v3, p0, Lzew;->a:Lyra;

    .line 155
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_0
    iget-object v2, p0, Lzew;->k:Lyra;

    if-eqz v2, :cond_1

    .line 157
    const/4 v2, 0x2

    iget-object v3, p0, Lzew;->k:Lyra;

    .line 158
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_1
    iget-object v2, p0, Lzew;->b:[Lzwr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzew;->b:[Lzwr;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 160
    :goto_0
    iget-object v3, p0, Lzew;->b:[Lzwr;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 161
    iget-object v3, p0, Lzew;->b:[Lzwr;

    aget-object v3, v3, v0

    .line 162
    if-eqz v3, :cond_2

    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 166
    :cond_4
    iget-object v2, p0, Lzew;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzew;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 167
    const/4 v2, 0x4

    iget-object v3, p0, Lzew;->c:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_5
    iget-wide v2, p0, Lzew;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 170
    const/4 v2, 0x5

    iget-wide v4, p0, Lzew;->d:J

    .line 171
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_6
    iget-object v2, p0, Lzew;->e:Lzet;

    if-eqz v2, :cond_7

    .line 173
    const/4 v2, 0x6

    iget-object v3, p0, Lzew;->e:Lzet;

    .line 174
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_7
    iget-object v2, p0, Lzew;->f:Lzeu;

    if-eqz v2, :cond_8

    .line 176
    const/4 v2, 0x7

    iget-object v3, p0, Lzew;->f:Lzeu;

    .line 177
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_8
    iget-object v2, p0, Lzew;->g:Lzev;

    if-eqz v2, :cond_9

    .line 179
    const/16 v2, 0x8

    iget-object v3, p0, Lzew;->g:Lzev;

    .line 180
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_9
    iget-wide v2, p0, Lzew;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 182
    const/16 v2, 0x9

    iget-wide v4, p0, Lzew;->h:J

    .line 183
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_a
    iget-object v2, p0, Lzew;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzew;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 185
    const/16 v2, 0xa

    iget-object v3, p0, Lzew;->i:Ljava/lang/String;

    .line 186
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_b
    iget-object v2, p0, Lzew;->l:[Lzfa;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzew;->l:[Lzfa;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 188
    :goto_1
    iget-object v3, p0, Lzew;->l:[Lzfa;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 189
    iget-object v3, p0, Lzew;->l:[Lzfa;

    aget-object v3, v3, v0

    .line 190
    if-eqz v3, :cond_c

    .line 191
    const/16 v4, 0xb

    .line 192
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 194
    :cond_e
    iget-object v2, p0, Lzew;->m:[Lzez;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzew;->m:[Lzez;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 195
    :goto_2
    iget-object v2, p0, Lzew;->m:[Lzez;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 196
    iget-object v2, p0, Lzew;->m:[Lzez;

    aget-object v2, v2, v1

    .line 197
    if-eqz v2, :cond_f

    .line 198
    const/16 v3, 0xc

    .line 199
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 201
    :cond_10
    iget-object v1, p0, Lzew;->n:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lzew;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 202
    const/16 v1, 0xe

    iget-object v2, p0, Lzew;->n:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lzew;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lzew;

    .line 25
    iget-object v2, p0, Lzew;->a:Lyra;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lzew;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lzew;->a:Lyra;

    iget-object v3, p1, Lzew;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lzew;->k:Lyra;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lzew;->k:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lzew;->k:Lyra;

    iget-object v3, p1, Lzew;->k:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lzew;->b:[Lzwr;

    iget-object v3, p1, Lzew;->b:[Lzwr;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lzew;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 38
    iget-object v2, p1, Lzew;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lzew;->c:Ljava/lang/String;

    iget-object v3, p1, Lzew;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-wide v2, p0, Lzew;->d:J

    iget-wide v4, p1, Lzew;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lzew;->e:Lzet;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Lzew;->e:Lzet;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lzew;->e:Lzet;

    iget-object v3, p1, Lzew;->e:Lzet;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Lzew;->f:Lzeu;

    if-nez v2, :cond_d

    .line 50
    iget-object v2, p1, Lzew;->f:Lzeu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lzew;->f:Lzeu;

    iget-object v3, p1, Lzew;->f:Lzeu;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Lzew;->g:Lzev;

    if-nez v2, :cond_f

    .line 55
    iget-object v2, p1, Lzew;->g:Lzev;

    if-eqz v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Lzew;->g:Lzev;

    iget-object v3, p1, Lzew;->g:Lzev;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-wide v2, p0, Lzew;->h:J

    iget-wide v4, p1, Lzew;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v2, p0, Lzew;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 62
    iget-object v2, p1, Lzew;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-object v2, p0, Lzew;->i:Ljava/lang/String;

    iget-object v3, p1, Lzew;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_13
    iget-object v2, p0, Lzew;->l:[Lzfa;

    iget-object v3, p1, Lzew;->l:[Lzfa;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_14
    iget-object v2, p0, Lzew;->m:[Lzez;

    iget-object v3, p1, Lzew;->m:[Lzez;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget-object v2, p0, Lzew;->n:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 71
    iget-object v2, p1, Lzew;->n:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-object v2, p0, Lzew;->n:Ljava/lang/String;

    iget-object v3, p1, Lzew;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget-object v2, p0, Lzew;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lzew;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 76
    :cond_18
    iget-object v2, p1, Lzew;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzew;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 77
    :cond_19
    iget-object v0, p0, Lzew;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzew;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    iget-object v2, p0, Lzew;->a:Lyra;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lzew;->k:Lyra;

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    .line 84
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzew;->b:[Lzwr;

    .line 86
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    iget-object v0, p0, Lzew;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzew;->d:J

    iget-wide v4, p0, Lzew;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 90
    iget-object v2, p0, Lzew;->e:Lzet;

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    .line 92
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lzew;->f:Lzeu;

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    .line 95
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 96
    iget-object v2, p0, Lzew;->g:Lzev;

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    .line 98
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzew;->h:J

    iget-wide v4, p0, Lzew;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    .line 101
    iget-object v0, p0, Lzew;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzew;->l:[Lzfa;

    .line 103
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzew;->m:[Lzez;

    .line 105
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    .line 107
    iget-object v0, p0, Lzew;->n:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lzew;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzew;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 110
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 81
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lzew;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 101
    :cond_7
    iget-object v0, p0, Lzew;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 107
    :cond_8
    iget-object v0, p0, Lzew;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 110
    :cond_9
    iget-object v1, p0, Lzew;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 210
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :sswitch_0
    return-object p0

    .line 212
    :sswitch_1
    iget-object v0, p0, Lzew;->a:Lyra;

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzew;->a:Lyra;

    .line 214
    :cond_1
    iget-object v0, p0, Lzew;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 216
    :sswitch_2
    iget-object v0, p0, Lzew;->k:Lyra;

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzew;->k:Lyra;

    .line 218
    :cond_2
    iget-object v0, p0, Lzew;->k:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 220
    :sswitch_3
    const/16 v0, 0x1a

    .line 221
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 222
    iget-object v0, p0, Lzew;->b:[Lzwr;

    if-nez v0, :cond_4

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzwr;

    .line 224
    if-eqz v0, :cond_3

    .line 225
    iget-object v3, p0, Lzew;->b:[Lzwr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 227
    new-instance v3, Lzwr;

    invoke-direct {v3}, Lzwr;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 229
    invoke-virtual {p1}, Ladvy;->a()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lzew;->b:[Lzwr;

    array-length v0, v0

    goto :goto_1

    .line 231
    :cond_5
    new-instance v3, Lzwr;

    invoke-direct {v3}, Lzwr;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 233
    iput-object v2, p0, Lzew;->b:[Lzwr;

    goto :goto_0

    .line 235
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzew;->c:Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 239
    iput-wide v2, p0, Lzew;->d:J

    goto :goto_0

    .line 241
    :sswitch_6
    iget-object v0, p0, Lzew;->e:Lzet;

    if-nez v0, :cond_6

    .line 242
    new-instance v0, Lzet;

    invoke-direct {v0}, Lzet;-><init>()V

    iput-object v0, p0, Lzew;->e:Lzet;

    .line 243
    :cond_6
    iget-object v0, p0, Lzew;->e:Lzet;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 245
    :sswitch_7
    iget-object v0, p0, Lzew;->f:Lzeu;

    if-nez v0, :cond_7

    .line 246
    new-instance v0, Lzeu;

    invoke-direct {v0}, Lzeu;-><init>()V

    iput-object v0, p0, Lzew;->f:Lzeu;

    .line 247
    :cond_7
    iget-object v0, p0, Lzew;->f:Lzeu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 249
    :sswitch_8
    iget-object v0, p0, Lzew;->g:Lzev;

    if-nez v0, :cond_8

    .line 250
    new-instance v0, Lzev;

    invoke-direct {v0}, Lzev;-><init>()V

    iput-object v0, p0, Lzew;->g:Lzev;

    .line 251
    :cond_8
    iget-object v0, p0, Lzew;->g:Lzev;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 254
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 255
    iput-wide v2, p0, Lzew;->h:J

    goto/16 :goto_0

    .line 257
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzew;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :sswitch_b
    const/16 v0, 0x5a

    .line 260
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lzew;->l:[Lzfa;

    if-nez v0, :cond_a

    move v0, v1

    .line 262
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzfa;

    .line 263
    if-eqz v0, :cond_9

    .line 264
    iget-object v3, p0, Lzew;->l:[Lzfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 266
    new-instance v3, Lzfa;

    invoke-direct {v3}, Lzfa;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 268
    invoke-virtual {p1}, Ladvy;->a()I

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 261
    :cond_a
    iget-object v0, p0, Lzew;->l:[Lzfa;

    array-length v0, v0

    goto :goto_3

    .line 270
    :cond_b
    new-instance v3, Lzfa;

    invoke-direct {v3}, Lzfa;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 272
    iput-object v2, p0, Lzew;->l:[Lzfa;

    goto/16 :goto_0

    .line 274
    :sswitch_c
    const/16 v0, 0x62

    .line 275
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 276
    iget-object v0, p0, Lzew;->m:[Lzez;

    if-nez v0, :cond_d

    move v0, v1

    .line 277
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lzez;

    .line 278
    if-eqz v0, :cond_c

    .line 279
    iget-object v3, p0, Lzew;->m:[Lzez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 281
    new-instance v3, Lzez;

    invoke-direct {v3}, Lzez;-><init>()V

    aput-object v3, v2, v0

    .line 282
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 283
    invoke-virtual {p1}, Ladvy;->a()I

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 276
    :cond_d
    iget-object v0, p0, Lzew;->m:[Lzez;

    array-length v0, v0

    goto :goto_5

    .line 285
    :cond_e
    new-instance v3, Lzez;

    invoke-direct {v3}, Lzez;-><init>()V

    aput-object v3, v2, v0

    .line 286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 287
    iput-object v2, p0, Lzew;->m:[Lzez;

    goto/16 :goto_0

    .line 289
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzew;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lzew;->a:Lyra;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v2, p0, Lzew;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lzew;->k:Lyra;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v2, p0, Lzew;->k:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lzew;->b:[Lzwr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzew;->b:[Lzwr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Lzew;->b:[Lzwr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 118
    iget-object v2, p0, Lzew;->b:[Lzwr;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_2

    .line 120
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lzew;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzew;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    const/4 v0, 0x4

    iget-object v2, p0, Lzew;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 124
    :cond_4
    iget-wide v2, p0, Lzew;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 125
    const/4 v0, 0x5

    iget-wide v2, p0, Lzew;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 126
    :cond_5
    iget-object v0, p0, Lzew;->e:Lzet;

    if-eqz v0, :cond_6

    .line 127
    const/4 v0, 0x6

    iget-object v2, p0, Lzew;->e:Lzet;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_6
    iget-object v0, p0, Lzew;->f:Lzeu;

    if-eqz v0, :cond_7

    .line 129
    const/4 v0, 0x7

    iget-object v2, p0, Lzew;->f:Lzeu;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lzew;->g:Lzev;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x8

    iget-object v2, p0, Lzew;->g:Lzev;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 132
    :cond_8
    iget-wide v2, p0, Lzew;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 133
    const/16 v0, 0x9

    iget-wide v2, p0, Lzew;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 134
    :cond_9
    iget-object v0, p0, Lzew;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzew;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 135
    const/16 v0, 0xa

    iget-object v2, p0, Lzew;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 136
    :cond_a
    iget-object v0, p0, Lzew;->l:[Lzfa;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzew;->l:[Lzfa;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 137
    :goto_1
    iget-object v2, p0, Lzew;->l:[Lzfa;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 138
    iget-object v2, p0, Lzew;->l:[Lzfa;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_b

    .line 140
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 141
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_c
    iget-object v0, p0, Lzew;->m:[Lzez;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzew;->m:[Lzez;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 143
    :goto_2
    iget-object v0, p0, Lzew;->m:[Lzez;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 144
    iget-object v0, p0, Lzew;->m:[Lzez;

    aget-object v0, v0, v1

    .line 145
    if-eqz v0, :cond_d

    .line 146
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 147
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 148
    :cond_e
    iget-object v0, p0, Lzew;->n:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lzew;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 149
    const/16 v0, 0xe

    iget-object v1, p0, Lzew;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 150
    :cond_f
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 151
    return-void
.end method
