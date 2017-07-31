.class public final Lxgj;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lxgh;

.field public c:Laawo;

.field public d:Z

.field public e:Laawo;

.field public f:Lxya;

.field public g:Lyra;

.field public h:[Lyra;

.field public i:Lyra;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x3b7df28

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxgj;->R:[B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxgj;->l:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lxgj;->a:Lyra;

    .line 5
    iput-object v1, p0, Lxgj;->b:Lxgh;

    .line 6
    iput-object v1, p0, Lxgj;->c:Laawo;

    .line 7
    iput-boolean v2, p0, Lxgj;->d:Z

    .line 8
    iput-boolean v2, p0, Lxgj;->m:Z

    .line 9
    iput-object v1, p0, Lxgj;->e:Laawo;

    .line 10
    iput-boolean v2, p0, Lxgj;->n:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lxgj;->o:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lxgj;->f:Lxya;

    .line 13
    iput-object v1, p0, Lxgj;->g:Lyra;

    .line 15
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lxgj;->h:[Lyra;

    .line 16
    iput-object v1, p0, Lxgj;->i:Lyra;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxgj;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-object v1, p0, Lxgj;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lxgj;->R:[B

    .line 155
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lxgj;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxgj;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lxgj;->l:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget-object v1, p0, Lxgj;->a:Lyra;

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lxgj;->a:Lyra;

    .line 161
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-object v1, p0, Lxgj;->b:Lxgh;

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Lxgj;->b:Lxgh;

    .line 164
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-object v1, p0, Lxgj;->c:Laawo;

    if-eqz v1, :cond_4

    .line 166
    const/4 v1, 0x6

    iget-object v2, p0, Lxgj;->c:Laawo;

    .line 167
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_4
    iget-boolean v1, p0, Lxgj;->d:Z

    if-eqz v1, :cond_5

    .line 169
    const/4 v1, 0x7

    .line 170
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_5
    iget-boolean v1, p0, Lxgj;->m:Z

    if-eqz v1, :cond_6

    .line 173
    const/16 v1, 0x8

    .line 174
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_6
    iget-object v1, p0, Lxgj;->e:Laawo;

    if-eqz v1, :cond_7

    .line 177
    const/16 v1, 0x9

    iget-object v2, p0, Lxgj;->e:Laawo;

    .line 178
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_7
    iget-boolean v1, p0, Lxgj;->n:Z

    if-eqz v1, :cond_8

    .line 180
    const/16 v1, 0xa

    .line 181
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_8
    iget-object v1, p0, Lxgj;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxgj;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 184
    const/16 v1, 0xb

    iget-object v2, p0, Lxgj;->o:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_9
    iget-object v1, p0, Lxgj;->f:Lxya;

    if-eqz v1, :cond_a

    .line 187
    const/16 v1, 0xc

    iget-object v2, p0, Lxgj;->f:Lxya;

    .line 188
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_a
    iget-object v1, p0, Lxgj;->g:Lyra;

    if-eqz v1, :cond_b

    .line 190
    const/16 v1, 0xd

    iget-object v2, p0, Lxgj;->g:Lyra;

    .line 191
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-object v1, p0, Lxgj;->h:[Lyra;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lxgj;->h:[Lyra;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 193
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxgj;->h:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 194
    iget-object v2, p0, Lxgj;->h:[Lyra;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_c

    .line 196
    const/16 v3, 0xe

    .line 197
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 199
    :cond_e
    iget-object v1, p0, Lxgj;->i:Lyra;

    if-eqz v1, :cond_f

    .line 200
    const/16 v1, 0xf

    iget-object v2, p0, Lxgj;->i:Lyra;

    .line 201
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxgj;

    .line 24
    iget-object v2, p0, Lxgj;->R:[B

    iget-object v3, p1, Lxgj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lxgj;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 27
    iget-object v2, p1, Lxgj;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lxgj;->l:Ljava/lang/String;

    iget-object v3, p1, Lxgj;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lxgj;->a:Lyra;

    if-nez v2, :cond_6

    .line 32
    iget-object v2, p1, Lxgj;->a:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lxgj;->a:Lyra;

    iget-object v3, p1, Lxgj;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lxgj;->b:Lxgh;

    if-nez v2, :cond_8

    .line 37
    iget-object v2, p1, Lxgj;->b:Lxgh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lxgj;->b:Lxgh;

    iget-object v3, p1, Lxgj;->b:Lxgh;

    invoke-virtual {v2, v3}, Lxgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lxgj;->c:Laawo;

    if-nez v2, :cond_a

    .line 42
    iget-object v2, p1, Lxgj;->c:Laawo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lxgj;->c:Laawo;

    iget-object v3, p1, Lxgj;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-boolean v2, p0, Lxgj;->d:Z

    iget-boolean v3, p1, Lxgj;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-boolean v2, p0, Lxgj;->m:Z

    iget-boolean v3, p1, Lxgj;->m:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lxgj;->e:Laawo;

    if-nez v2, :cond_e

    .line 51
    iget-object v2, p1, Lxgj;->e:Laawo;

    if-eqz v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lxgj;->e:Laawo;

    iget-object v3, p1, Lxgj;->e:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-boolean v2, p0, Lxgj;->n:Z

    iget-boolean v3, p1, Lxgj;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxgj;->o:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 58
    iget-object v2, p1, Lxgj;->o:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lxgj;->o:Ljava/lang/String;

    iget-object v3, p1, Lxgj;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lxgj;->f:Lxya;

    if-nez v2, :cond_13

    .line 63
    iget-object v2, p1, Lxgj;->f:Lxya;

    if-eqz v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lxgj;->f:Lxya;

    iget-object v3, p1, Lxgj;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_14
    iget-object v2, p0, Lxgj;->g:Lyra;

    if-nez v2, :cond_15

    .line 68
    iget-object v2, p1, Lxgj;->g:Lyra;

    if-eqz v2, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget-object v2, p0, Lxgj;->g:Lyra;

    iget-object v3, p1, Lxgj;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_16
    iget-object v2, p0, Lxgj;->h:[Lyra;

    iget-object v3, p1, Lxgj;->h:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_17
    iget-object v2, p0, Lxgj;->i:Lyra;

    if-nez v2, :cond_18

    .line 75
    iget-object v2, p1, Lxgj;->i:Lyra;

    if-eqz v2, :cond_19

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_18
    iget-object v2, p0, Lxgj;->i:Lyra;

    iget-object v3, p1, Lxgj;->i:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_19
    iget-object v2, p0, Lxgj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lxgj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 80
    :cond_1a
    iget-object v2, p1, Lxgj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_1b
    iget-object v0, p0, Lxgj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxgj;->unknownFieldData:Ladwd;

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

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxgj;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v4, v0, 0x1f

    .line 85
    iget-object v0, p0, Lxgj;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 86
    iget-object v4, p0, Lxgj;->a:Lyra;

    .line 87
    mul-int/lit8 v5, v0, 0x1f

    .line 88
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 89
    iget-object v4, p0, Lxgj;->b:Lxgh;

    .line 90
    mul-int/lit8 v5, v0, 0x1f

    .line 91
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 92
    iget-object v4, p0, Lxgj;->c:Laawo;

    .line 93
    mul-int/lit8 v5, v0, 0x1f

    .line 94
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 95
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxgj;->d:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxgj;->m:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 97
    iget-object v4, p0, Lxgj;->e:Laawo;

    .line 98
    mul-int/lit8 v5, v0, 0x1f

    .line 99
    if-nez v4, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v5

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxgj;->n:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    .line 102
    iget-object v0, p0, Lxgj;->o:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 103
    iget-object v2, p0, Lxgj;->f:Lxya;

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    .line 105
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Lxgj;->g:Lyra;

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    .line 108
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgj;->h:[Lyra;

    .line 110
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    iget-object v2, p0, Lxgj;->i:Lyra;

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    .line 113
    if-nez v2, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lxgj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 116
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lxgj;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v4}, Lxgh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 95
    goto :goto_4

    :cond_6
    move v0, v3

    .line 96
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v4}, Laawo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 100
    goto :goto_7

    .line 102
    :cond_9
    iget-object v0, p0, Lxgj;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 105
    :cond_a
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_9

    .line 108
    :cond_b
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_a

    .line 113
    :cond_c
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_b

    .line 116
    :cond_d
    iget-object v1, p0, Lxgj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_0

    .line 208
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :sswitch_0
    return-object p0

    .line 210
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxgj;->R:[B

    goto :goto_0

    .line 212
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgj;->l:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_3
    iget-object v0, p0, Lxgj;->a:Lyra;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxgj;->a:Lyra;

    .line 216
    :cond_1
    iget-object v0, p0, Lxgj;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 218
    :sswitch_4
    iget-object v0, p0, Lxgj;->b:Lxgh;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lxgh;

    invoke-direct {v0}, Lxgh;-><init>()V

    iput-object v0, p0, Lxgj;->b:Lxgh;

    .line 220
    :cond_2
    iget-object v0, p0, Lxgj;->b:Lxgh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 222
    :sswitch_5
    iget-object v0, p0, Lxgj;->c:Laawo;

    if-nez v0, :cond_3

    .line 223
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxgj;->c:Laawo;

    .line 224
    :cond_3
    iget-object v0, p0, Lxgj;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 226
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgj;->d:Z

    goto :goto_0

    .line 228
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgj;->m:Z

    goto :goto_0

    .line 230
    :sswitch_8
    iget-object v0, p0, Lxgj;->e:Laawo;

    if-nez v0, :cond_4

    .line 231
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxgj;->e:Laawo;

    .line 232
    :cond_4
    iget-object v0, p0, Lxgj;->e:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 234
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgj;->n:Z

    goto :goto_0

    .line 236
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgj;->o:Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_b
    iget-object v0, p0, Lxgj;->f:Lxya;

    if-nez v0, :cond_5

    .line 239
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxgj;->f:Lxya;

    .line 240
    :cond_5
    iget-object v0, p0, Lxgj;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 242
    :sswitch_c
    iget-object v0, p0, Lxgj;->g:Lyra;

    if-nez v0, :cond_6

    .line 243
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxgj;->g:Lyra;

    .line 244
    :cond_6
    iget-object v0, p0, Lxgj;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 246
    :sswitch_d
    const/16 v0, 0x72

    .line 247
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lxgj;->h:[Lyra;

    if-nez v0, :cond_8

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 250
    if-eqz v0, :cond_7

    .line 251
    iget-object v3, p0, Lxgj;->h:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 253
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 255
    invoke-virtual {p1}, Ladvy;->a()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_8
    iget-object v0, p0, Lxgj;->h:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 257
    :cond_9
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 259
    iput-object v2, p0, Lxgj;->h:[Lyra;

    goto/16 :goto_0

    .line 261
    :sswitch_e
    iget-object v0, p0, Lxgj;->i:Lyra;

    if-nez v0, :cond_a

    .line 262
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxgj;->i:Lyra;

    .line 263
    :cond_a
    iget-object v0, p0, Lxgj;->i:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lxgj;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lxgj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 120
    :cond_0
    iget-object v0, p0, Lxgj;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgj;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lxgj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lxgj;->a:Lyra;

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lxgj;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lxgj;->b:Lxgh;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x5

    iget-object v1, p0, Lxgj;->b:Lxgh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lxgj;->c:Laawo;

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x6

    iget-object v1, p0, Lxgj;->c:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_4
    iget-boolean v0, p0, Lxgj;->d:Z

    if-eqz v0, :cond_5

    .line 129
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxgj;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 130
    :cond_5
    iget-boolean v0, p0, Lxgj;->m:Z

    if-eqz v0, :cond_6

    .line 131
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxgj;->m:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 132
    :cond_6
    iget-object v0, p0, Lxgj;->e:Laawo;

    if-eqz v0, :cond_7

    .line 133
    const/16 v0, 0x9

    iget-object v1, p0, Lxgj;->e:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 134
    :cond_7
    iget-boolean v0, p0, Lxgj;->n:Z

    if-eqz v0, :cond_8

    .line 135
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxgj;->n:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 136
    :cond_8
    iget-object v0, p0, Lxgj;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxgj;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 137
    const/16 v0, 0xb

    iget-object v1, p0, Lxgj;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 138
    :cond_9
    iget-object v0, p0, Lxgj;->f:Lxya;

    if-eqz v0, :cond_a

    .line 139
    const/16 v0, 0xc

    iget-object v1, p0, Lxgj;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_a
    iget-object v0, p0, Lxgj;->g:Lyra;

    if-eqz v0, :cond_b

    .line 141
    const/16 v0, 0xd

    iget-object v1, p0, Lxgj;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lxgj;->h:[Lyra;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxgj;->h:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxgj;->h:[Lyra;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 144
    iget-object v1, p0, Lxgj;->h:[Lyra;

    aget-object v1, v1, v0

    .line 145
    if-eqz v1, :cond_c

    .line 146
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 147
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_d
    iget-object v0, p0, Lxgj;->i:Lyra;

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0xf

    iget-object v1, p0, Lxgj;->i:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 150
    :cond_e
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 151
    return-void
.end method
