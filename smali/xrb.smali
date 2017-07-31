.class public final Lxrb;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Lyde;


# instance fields
.field public a:Lxrc;

.field public b:Lydg;

.field public c:Lxqy;

.field public d:[Lxqr;

.field public e:Lxrf;

.field public f:Z

.field public g:Laajs;

.field public h:Z

.field public i:[Lxya;

.field public j:[Lxya;

.field public k:Z

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field private n:[B

.field private o:Lxin;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxrb;->m:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lxrb;->a:Lxrc;

    .line 4
    iput-object v1, p0, Lxrb;->b:Lydg;

    .line 5
    iput-object v1, p0, Lxrb;->c:Lxqy;

    .line 6
    invoke-static {}, Lxqr;->a()[Lxqr;

    move-result-object v0

    iput-object v0, p0, Lxrb;->d:[Lxqr;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxrb;->n:[B

    .line 8
    iput-object v1, p0, Lxrb;->e:Lxrf;

    .line 9
    iput-boolean v2, p0, Lxrb;->f:Z

    .line 10
    iput-object v1, p0, Lxrb;->g:Laajs;

    .line 11
    iput-boolean v2, p0, Lxrb;->h:Z

    .line 12
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxrb;->i:[Lxya;

    .line 13
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxrb;->j:[Lxya;

    .line 14
    iput-boolean v2, p0, Lxrb;->k:Z

    .line 15
    iput-object v1, p0, Lxrb;->o:Lxin;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lxrb;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a([B)Lxrb;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lxrb;

    invoke-direct {v0}, Lxrb;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lxrb;

    return-object v0
.end method


# virtual methods
.method public final a()Lydg;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lxrb;->b:Lydg;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lxrb;->l:Ljava/lang/Object;

    .line 214
    return-void
.end method

.method public final ai_()[B
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lxrb;->n:[B

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lxrb;->l:Ljava/lang/Object;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-object v2, p0, Lxrb;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrb;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    const/4 v2, 0x5

    iget-object v3, p0, Lxrb;->m:Ljava/lang/String;

    .line 155
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_0
    iget-object v2, p0, Lxrb;->a:Lxrc;

    if-eqz v2, :cond_1

    .line 157
    const/16 v2, 0x9

    iget-object v3, p0, Lxrb;->a:Lxrc;

    .line 158
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_1
    iget-object v2, p0, Lxrb;->b:Lydg;

    if-eqz v2, :cond_2

    .line 160
    const/16 v2, 0xa

    iget-object v3, p0, Lxrb;->b:Lydg;

    .line 161
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_2
    iget-object v2, p0, Lxrb;->c:Lxqy;

    if-eqz v2, :cond_3

    .line 163
    const/16 v2, 0xd

    iget-object v3, p0, Lxrb;->c:Lxqy;

    .line 164
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_3
    iget-object v2, p0, Lxrb;->d:[Lxqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxrb;->d:[Lxqr;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 166
    :goto_0
    iget-object v3, p0, Lxrb;->d:[Lxqr;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 167
    iget-object v3, p0, Lxrb;->d:[Lxqr;

    aget-object v3, v3, v0

    .line 168
    if-eqz v3, :cond_4

    .line 169
    const/16 v4, 0xe

    .line 170
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 172
    :cond_6
    iget-object v2, p0, Lxrb;->n:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 173
    const/16 v2, 0x10

    iget-object v3, p0, Lxrb;->n:[B

    .line 174
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_7
    iget-object v2, p0, Lxrb;->e:Lxrf;

    if-eqz v2, :cond_8

    .line 176
    const/16 v2, 0x12

    iget-object v3, p0, Lxrb;->e:Lxrf;

    .line 177
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_8
    iget-boolean v2, p0, Lxrb;->f:Z

    if-eqz v2, :cond_9

    .line 179
    const/16 v2, 0x13

    .line 180
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 181
    add-int/2addr v0, v2

    .line 182
    :cond_9
    iget-object v2, p0, Lxrb;->g:Laajs;

    if-eqz v2, :cond_a

    .line 183
    const/16 v2, 0x14

    iget-object v3, p0, Lxrb;->g:Laajs;

    .line 184
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_a
    iget-boolean v2, p0, Lxrb;->h:Z

    if-eqz v2, :cond_b

    .line 186
    const/16 v2, 0x1a

    .line 187
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 188
    add-int/2addr v0, v2

    .line 189
    :cond_b
    iget-object v2, p0, Lxrb;->i:[Lxya;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxrb;->i:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 190
    :goto_1
    iget-object v3, p0, Lxrb;->i:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 191
    iget-object v3, p0, Lxrb;->i:[Lxya;

    aget-object v3, v3, v0

    .line 192
    if-eqz v3, :cond_c

    .line 193
    const/16 v4, 0x1d

    .line 194
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 195
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 196
    :cond_e
    iget-object v2, p0, Lxrb;->j:[Lxya;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxrb;->j:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 197
    :goto_2
    iget-object v2, p0, Lxrb;->j:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 198
    iget-object v2, p0, Lxrb;->j:[Lxya;

    aget-object v2, v2, v1

    .line 199
    if-eqz v2, :cond_f

    .line 200
    const/16 v3, 0x1e

    .line 201
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 203
    :cond_10
    iget-boolean v1, p0, Lxrb;->k:Z

    if-eqz v1, :cond_11

    .line 204
    const/16 v1, 0x1f

    .line 205
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_11
    iget-object v1, p0, Lxrb;->o:Lxin;

    if-eqz v1, :cond_12

    .line 208
    const/16 v1, 0x20

    iget-object v2, p0, Lxrb;->o:Lxin;

    .line 209
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lxrb;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lxrb;

    .line 23
    iget-object v2, p0, Lxrb;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lxrb;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lxrb;->m:Ljava/lang/String;

    iget-object v3, p1, Lxrb;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lxrb;->a:Lxrc;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lxrb;->a:Lxrc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lxrb;->a:Lxrc;

    iget-object v3, p1, Lxrb;->a:Lxrc;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lxrb;->b:Lydg;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lxrb;->b:Lydg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lxrb;->b:Lydg;

    iget-object v3, p1, Lxrb;->b:Lydg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lxrb;->c:Lxqy;

    if-nez v2, :cond_9

    .line 39
    iget-object v2, p1, Lxrb;->c:Lxqy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lxrb;->c:Lxqy;

    iget-object v3, p1, Lxrb;->c:Lxqy;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lxrb;->d:[Lxqr;

    iget-object v3, p1, Lxrb;->d:[Lxqr;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lxrb;->n:[B

    iget-object v3, p1, Lxrb;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxrb;->e:Lxrf;

    if-nez v2, :cond_d

    .line 48
    iget-object v2, p1, Lxrb;->e:Lxrf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lxrb;->e:Lxrf;

    iget-object v3, p1, Lxrb;->e:Lxrf;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-boolean v2, p0, Lxrb;->f:Z

    iget-boolean v3, p1, Lxrb;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lxrb;->g:Laajs;

    if-nez v2, :cond_10

    .line 55
    iget-object v2, p1, Lxrb;->g:Laajs;

    if-eqz v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxrb;->g:Laajs;

    iget-object v3, p1, Lxrb;->g:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-boolean v2, p0, Lxrb;->h:Z

    iget-boolean v3, p1, Lxrb;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v2, p0, Lxrb;->i:[Lxya;

    iget-object v3, p1, Lxrb;->i:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_13
    iget-object v2, p0, Lxrb;->j:[Lxya;

    iget-object v3, p1, Lxrb;->j:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-boolean v2, p0, Lxrb;->k:Z

    iget-boolean v3, p1, Lxrb;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_15
    iget-object v2, p0, Lxrb;->o:Lxin;

    if-nez v2, :cond_16

    .line 68
    iget-object v2, p1, Lxrb;->o:Lxin;

    if-eqz v2, :cond_17

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_16
    iget-object v2, p0, Lxrb;->o:Lxin;

    iget-object v3, p1, Lxrb;->o:Lxin;

    invoke-virtual {v2, v3}, Lxin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_17
    iget-object v2, p0, Lxrb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lxrb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 73
    :cond_18
    iget-object v2, p1, Lxrb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxrb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 74
    :cond_19
    iget-object v0, p0, Lxrb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxrb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v4, v0, 0x1f

    .line 77
    iget-object v0, p0, Lxrb;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 78
    iget-object v4, p0, Lxrb;->a:Lxrc;

    .line 79
    mul-int/lit8 v5, v0, 0x1f

    .line 80
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 81
    iget-object v4, p0, Lxrb;->b:Lydg;

    .line 82
    mul-int/lit8 v5, v0, 0x1f

    .line 83
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 84
    iget-object v4, p0, Lxrb;->c:Lxqy;

    .line 85
    mul-int/lit8 v5, v0, 0x1f

    .line 86
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxrb;->d:[Lxqr;

    .line 88
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxrb;->n:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 90
    iget-object v4, p0, Lxrb;->e:Lxrf;

    .line 91
    mul-int/lit8 v5, v0, 0x1f

    .line 92
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 93
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxrb;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 94
    iget-object v4, p0, Lxrb;->g:Laajs;

    .line 95
    mul-int/lit8 v5, v0, 0x1f

    .line 96
    if-nez v4, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v5

    .line 97
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxrb;->h:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxrb;->i:[Lxya;

    .line 99
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxrb;->j:[Lxya;

    .line 101
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxrb;->k:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 103
    iget-object v2, p0, Lxrb;->o:Lxin;

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    .line 105
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lxrb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lxrb;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 80
    :cond_2
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 93
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 97
    goto :goto_7

    :cond_9
    move v2, v3

    .line 102
    goto :goto_8

    .line 105
    :cond_a
    invoke-virtual {v2}, Lxin;->hashCode()I

    move-result v0

    goto :goto_9

    .line 108
    :cond_b
    iget-object v1, p0, Lxrb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrb;->m:Ljava/lang/String;

    goto :goto_0

    .line 225
    :sswitch_2
    iget-object v0, p0, Lxrb;->a:Lxrc;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lxrc;

    invoke-direct {v0}, Lxrc;-><init>()V

    iput-object v0, p0, Lxrb;->a:Lxrc;

    .line 227
    :cond_1
    iget-object v0, p0, Lxrb;->a:Lxrc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 229
    :sswitch_3
    iget-object v0, p0, Lxrb;->b:Lydg;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Lydg;

    invoke-direct {v0}, Lydg;-><init>()V

    iput-object v0, p0, Lxrb;->b:Lydg;

    .line 231
    :cond_2
    iget-object v0, p0, Lxrb;->b:Lydg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 233
    :sswitch_4
    iget-object v0, p0, Lxrb;->c:Lxqy;

    if-nez v0, :cond_3

    .line 234
    new-instance v0, Lxqy;

    invoke-direct {v0}, Lxqy;-><init>()V

    iput-object v0, p0, Lxrb;->c:Lxqy;

    .line 235
    :cond_3
    iget-object v0, p0, Lxrb;->c:Lxqy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 237
    :sswitch_5
    const/16 v0, 0x72

    .line 238
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 239
    iget-object v0, p0, Lxrb;->d:[Lxqr;

    if-nez v0, :cond_5

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxqr;

    .line 241
    if-eqz v0, :cond_4

    .line 242
    iget-object v3, p0, Lxrb;->d:[Lxqr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 244
    new-instance v3, Lxqr;

    invoke-direct {v3}, Lxqr;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 246
    invoke-virtual {p1}, Ladvy;->a()I

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_5
    iget-object v0, p0, Lxrb;->d:[Lxqr;

    array-length v0, v0

    goto :goto_1

    .line 248
    :cond_6
    new-instance v3, Lxqr;

    invoke-direct {v3}, Lxqr;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 250
    iput-object v2, p0, Lxrb;->d:[Lxqr;

    goto/16 :goto_0

    .line 252
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxrb;->n:[B

    goto/16 :goto_0

    .line 254
    :sswitch_7
    iget-object v0, p0, Lxrb;->e:Lxrf;

    if-nez v0, :cond_7

    .line 255
    new-instance v0, Lxrf;

    invoke-direct {v0}, Lxrf;-><init>()V

    iput-object v0, p0, Lxrb;->e:Lxrf;

    .line 256
    :cond_7
    iget-object v0, p0, Lxrb;->e:Lxrf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 258
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrb;->f:Z

    goto/16 :goto_0

    .line 260
    :sswitch_9
    iget-object v0, p0, Lxrb;->g:Laajs;

    if-nez v0, :cond_8

    .line 261
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lxrb;->g:Laajs;

    .line 262
    :cond_8
    iget-object v0, p0, Lxrb;->g:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 264
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrb;->h:Z

    goto/16 :goto_0

    .line 266
    :sswitch_b
    const/16 v0, 0xea

    .line 267
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Lxrb;->i:[Lxya;

    if-nez v0, :cond_a

    move v0, v1

    .line 269
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 270
    if-eqz v0, :cond_9

    .line 271
    iget-object v3, p0, Lxrb;->i:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 273
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 275
    invoke-virtual {p1}, Ladvy;->a()I

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 268
    :cond_a
    iget-object v0, p0, Lxrb;->i:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 277
    :cond_b
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 279
    iput-object v2, p0, Lxrb;->i:[Lxya;

    goto/16 :goto_0

    .line 281
    :sswitch_c
    const/16 v0, 0xf2

    .line 282
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 283
    iget-object v0, p0, Lxrb;->j:[Lxya;

    if-nez v0, :cond_d

    move v0, v1

    .line 284
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 285
    if-eqz v0, :cond_c

    .line 286
    iget-object v3, p0, Lxrb;->j:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 288
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 290
    invoke-virtual {p1}, Ladvy;->a()I

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 283
    :cond_d
    iget-object v0, p0, Lxrb;->j:[Lxya;

    array-length v0, v0

    goto :goto_5

    .line 292
    :cond_e
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 294
    iput-object v2, p0, Lxrb;->j:[Lxya;

    goto/16 :goto_0

    .line 296
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrb;->k:Z

    goto/16 :goto_0

    .line 298
    :sswitch_e
    iget-object v0, p0, Lxrb;->o:Lxin;

    if-nez v0, :cond_f

    .line 299
    new-instance v0, Lxin;

    invoke-direct {v0}, Lxin;-><init>()V

    iput-object v0, p0, Lxrb;->o:Lxin;

    .line 300
    :cond_f
    iget-object v0, p0, Lxrb;->o:Lxin;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x4a -> :sswitch_2
        0x52 -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x82 -> :sswitch_6
        0x92 -> :sswitch_7
        0x98 -> :sswitch_8
        0xa2 -> :sswitch_9
        0xd0 -> :sswitch_a
        0xea -> :sswitch_b
        0xf2 -> :sswitch_c
        0xf8 -> :sswitch_d
        0x102 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lxrb;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrb;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x5

    iget-object v2, p0, Lxrb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lxrb;->a:Lxrc;

    if-eqz v0, :cond_1

    .line 113
    const/16 v0, 0x9

    iget-object v2, p0, Lxrb;->a:Lxrc;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lxrb;->b:Lydg;

    if-eqz v0, :cond_2

    .line 115
    const/16 v0, 0xa

    iget-object v2, p0, Lxrb;->b:Lydg;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lxrb;->c:Lxqy;

    if-eqz v0, :cond_3

    .line 117
    const/16 v0, 0xd

    iget-object v2, p0, Lxrb;->c:Lxqy;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lxrb;->d:[Lxqr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxrb;->d:[Lxqr;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Lxrb;->d:[Lxqr;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 120
    iget-object v2, p0, Lxrb;->d:[Lxqr;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_4

    .line 122
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_5
    iget-object v0, p0, Lxrb;->n:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    const/16 v0, 0x10

    iget-object v2, p0, Lxrb;->n:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 126
    :cond_6
    iget-object v0, p0, Lxrb;->e:Lxrf;

    if-eqz v0, :cond_7

    .line 127
    const/16 v0, 0x12

    iget-object v2, p0, Lxrb;->e:Lxrf;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_7
    iget-boolean v0, p0, Lxrb;->f:Z

    if-eqz v0, :cond_8

    .line 129
    const/16 v0, 0x13

    iget-boolean v2, p0, Lxrb;->f:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 130
    :cond_8
    iget-object v0, p0, Lxrb;->g:Laajs;

    if-eqz v0, :cond_9

    .line 131
    const/16 v0, 0x14

    iget-object v2, p0, Lxrb;->g:Laajs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 132
    :cond_9
    iget-boolean v0, p0, Lxrb;->h:Z

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0x1a

    iget-boolean v2, p0, Lxrb;->h:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 134
    :cond_a
    iget-object v0, p0, Lxrb;->i:[Lxya;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxrb;->i:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 135
    :goto_1
    iget-object v2, p0, Lxrb;->i:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 136
    iget-object v2, p0, Lxrb;->i:[Lxya;

    aget-object v2, v2, v0

    .line 137
    if-eqz v2, :cond_b

    .line 138
    const/16 v3, 0x1d

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 139
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_c
    iget-object v0, p0, Lxrb;->j:[Lxya;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxrb;->j:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 141
    :goto_2
    iget-object v0, p0, Lxrb;->j:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 142
    iget-object v0, p0, Lxrb;->j:[Lxya;

    aget-object v0, v0, v1

    .line 143
    if-eqz v0, :cond_d

    .line 144
    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 145
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 146
    :cond_e
    iget-boolean v0, p0, Lxrb;->k:Z

    if-eqz v0, :cond_f

    .line 147
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lxrb;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 148
    :cond_f
    iget-object v0, p0, Lxrb;->o:Lxin;

    if-eqz v0, :cond_10

    .line 149
    const/16 v0, 0x20

    iget-object v1, p0, Lxrb;->o:Lxin;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 150
    :cond_10
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 151
    return-void
.end method
