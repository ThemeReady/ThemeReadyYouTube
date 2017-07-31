.class public final Lzgj;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lxrs;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lxgf;

.field private h:Ljava/lang/String;

.field private i:Lxgf;

.field private j:Ljava/lang/String;

.field private k:Lxgf;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5185073

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzgj;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzgj;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lzgj;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lxrs;->a()[Lxrs;

    move-result-object v0

    iput-object v0, p0, Lzgj;->d:[Lxrs;

    .line 7
    iput-boolean v1, p0, Lzgj;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzgj;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lzgj;->g:Lxgf;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzgj;->h:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lzgj;->i:Lxgf;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lzgj;->j:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lzgj;->k:Lxgf;

    .line 14
    iput v1, p0, Lzgj;->l:I

    .line 15
    iput v1, p0, Lzgj;->m:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lzgj;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 142
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 143
    iget-object v1, p0, Lzgj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzgj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lzgj;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lzgj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzgj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lzgj;->c:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lzgj;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzgj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lzgj;->b:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Lzgj;->d:[Lxrs;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzgj;->d:[Lxrs;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 153
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzgj;->d:[Lxrs;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 154
    iget-object v2, p0, Lzgj;->d:[Lxrs;

    aget-object v2, v2, v0

    .line 155
    if-eqz v2, :cond_3

    .line 156
    const/4 v3, 0x4

    .line 157
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 158
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 159
    :cond_5
    iget-boolean v1, p0, Lzgj;->e:Z

    if-eqz v1, :cond_6

    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget-object v1, p0, Lzgj;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzgj;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lzgj;->f:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_7
    iget-object v1, p0, Lzgj;->g:Lxgf;

    if-eqz v1, :cond_8

    .line 167
    const/4 v1, 0x7

    iget-object v2, p0, Lzgj;->g:Lxgf;

    .line 168
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_8
    iget-object v1, p0, Lzgj;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lzgj;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 170
    const/16 v1, 0x8

    iget-object v2, p0, Lzgj;->h:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_9
    iget-object v1, p0, Lzgj;->i:Lxgf;

    if-eqz v1, :cond_a

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Lzgj;->i:Lxgf;

    .line 174
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget-object v1, p0, Lzgj;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lzgj;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 176
    const/16 v1, 0xa

    iget-object v2, p0, Lzgj;->j:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget-object v1, p0, Lzgj;->k:Lxgf;

    if-eqz v1, :cond_c

    .line 179
    const/16 v1, 0xb

    iget-object v2, p0, Lzgj;->k:Lxgf;

    .line 180
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget v1, p0, Lzgj;->l:I

    if-eqz v1, :cond_d

    .line 182
    const/16 v1, 0xc

    iget v2, p0, Lzgj;->l:I

    .line 183
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget v1, p0, Lzgj;->m:I

    if-eqz v1, :cond_e

    .line 185
    const/16 v1, 0xd

    iget v2, p0, Lzgj;->m:I

    .line 186
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lzgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lzgj;

    .line 23
    iget-object v2, p0, Lzgj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lzgj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lzgj;->a:Ljava/lang/String;

    iget-object v3, p1, Lzgj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lzgj;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lzgj;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lzgj;->c:Ljava/lang/String;

    iget-object v3, p1, Lzgj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lzgj;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lzgj;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lzgj;->b:Ljava/lang/String;

    iget-object v3, p1, Lzgj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lzgj;->d:[Lxrs;

    iget-object v3, p1, Lzgj;->d:[Lxrs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-boolean v2, p0, Lzgj;->e:Z

    iget-boolean v3, p1, Lzgj;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lzgj;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 43
    iget-object v2, p1, Lzgj;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lzgj;->f:Ljava/lang/String;

    iget-object v3, p1, Lzgj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lzgj;->g:Lxgf;

    if-nez v2, :cond_d

    .line 48
    iget-object v2, p1, Lzgj;->g:Lxgf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lzgj;->g:Lxgf;

    iget-object v3, p1, Lzgj;->g:Lxgf;

    invoke-virtual {v2, v3}, Lxgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lzgj;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 53
    iget-object v2, p1, Lzgj;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lzgj;->h:Ljava/lang/String;

    iget-object v3, p1, Lzgj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lzgj;->i:Lxgf;

    if-nez v2, :cond_11

    .line 58
    iget-object v2, p1, Lzgj;->i:Lxgf;

    if-eqz v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lzgj;->i:Lxgf;

    iget-object v3, p1, Lzgj;->i:Lxgf;

    invoke-virtual {v2, v3}, Lxgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lzgj;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 63
    iget-object v2, p1, Lzgj;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lzgj;->j:Ljava/lang/String;

    iget-object v3, p1, Lzgj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_14
    iget-object v2, p0, Lzgj;->k:Lxgf;

    if-nez v2, :cond_15

    .line 68
    iget-object v2, p1, Lzgj;->k:Lxgf;

    if-eqz v2, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget-object v2, p0, Lzgj;->k:Lxgf;

    iget-object v3, p1, Lzgj;->k:Lxgf;

    invoke-virtual {v2, v3}, Lxgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_16
    iget v2, p0, Lzgj;->l:I

    iget v3, p1, Lzgj;->l:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_17
    iget v2, p0, Lzgj;->m:I

    iget v3, p1, Lzgj;->m:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_18
    iget-object v2, p0, Lzgj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lzgj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 77
    :cond_19
    iget-object v2, p1, Lzgj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 78
    :cond_1a
    iget-object v0, p0, Lzgj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzgj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Lzgj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Lzgj;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Lzgj;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzgj;->d:[Lxrs;

    .line 87
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzgj;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    .line 90
    iget-object v0, p0, Lzgj;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lzgj;->g:Lxgf;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    .line 95
    iget-object v0, p0, Lzgj;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Lzgj;->i:Lxgf;

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    .line 98
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Lzgj;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 101
    iget-object v2, p0, Lzgj;->k:Lxgf;

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    .line 103
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgj;->l:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgj;->m:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lzgj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzgj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lzgj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lzgj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lzgj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 88
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, Lzgj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v2}, Lxgf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 95
    :cond_7
    iget-object v0, p0, Lzgj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {v2}, Lxgf;->hashCode()I

    move-result v0

    goto :goto_7

    .line 100
    :cond_9
    iget-object v0, p0, Lzgj;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 103
    :cond_a
    invoke-virtual {v2}, Lxgf;->hashCode()I

    move-result v0

    goto :goto_9

    .line 108
    :cond_b
    iget-object v1, p0, Lzgj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :sswitch_0
    return-object p0

    .line 195
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgj;->a:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgj;->c:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgj;->b:Ljava/lang/String;

    goto :goto_0

    .line 201
    :sswitch_4
    const/16 v0, 0x22

    .line 202
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 203
    iget-object v0, p0, Lzgj;->d:[Lxrs;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrs;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v3, p0, Lzgj;->d:[Lxrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 208
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 210
    invoke-virtual {p1}, Ladvy;->a()I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_2
    iget-object v0, p0, Lzgj;->d:[Lxrs;

    array-length v0, v0

    goto :goto_1

    .line 212
    :cond_3
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 214
    iput-object v2, p0, Lzgj;->d:[Lxrs;

    goto :goto_0

    .line 216
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgj;->e:Z

    goto :goto_0

    .line 218
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgj;->f:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_7
    iget-object v0, p0, Lzgj;->g:Lxgf;

    if-nez v0, :cond_4

    .line 221
    new-instance v0, Lxgf;

    invoke-direct {v0}, Lxgf;-><init>()V

    iput-object v0, p0, Lzgj;->g:Lxgf;

    .line 222
    :cond_4
    iget-object v0, p0, Lzgj;->g:Lxgf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 224
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgj;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :sswitch_9
    iget-object v0, p0, Lzgj;->i:Lxgf;

    if-nez v0, :cond_5

    .line 227
    new-instance v0, Lxgf;

    invoke-direct {v0}, Lxgf;-><init>()V

    iput-object v0, p0, Lzgj;->i:Lxgf;

    .line 228
    :cond_5
    iget-object v0, p0, Lzgj;->i:Lxgf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 230
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgj;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :sswitch_b
    iget-object v0, p0, Lzgj;->k:Lxgf;

    if-nez v0, :cond_6

    .line 233
    new-instance v0, Lxgf;

    invoke-direct {v0}, Lxgf;-><init>()V

    iput-object v0, p0, Lzgj;->k:Lxgf;

    .line 234
    :cond_6
    iget-object v0, p0, Lzgj;->k:Lxgf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 237
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 238
    iput v0, p0, Lzgj;->l:I

    goto/16 :goto_0

    .line 241
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 242
    iput v0, p0, Lzgj;->m:I

    goto/16 :goto_0

    .line 191
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lzgj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lzgj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lzgj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzgj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lzgj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lzgj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzgj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget-object v1, p0, Lzgj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lzgj;->d:[Lxrs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzgj;->d:[Lxrs;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzgj;->d:[Lxrs;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 118
    iget-object v1, p0, Lzgj;->d:[Lxrs;

    aget-object v1, v1, v0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_4
    iget-boolean v0, p0, Lzgj;->e:Z

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzgj;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 124
    :cond_5
    iget-object v0, p0, Lzgj;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzgj;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    const/4 v0, 0x6

    iget-object v1, p0, Lzgj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 126
    :cond_6
    iget-object v0, p0, Lzgj;->g:Lxgf;

    if-eqz v0, :cond_7

    .line 127
    const/4 v0, 0x7

    iget-object v1, p0, Lzgj;->g:Lxgf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_7
    iget-object v0, p0, Lzgj;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzgj;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 129
    const/16 v0, 0x8

    iget-object v1, p0, Lzgj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 130
    :cond_8
    iget-object v0, p0, Lzgj;->i:Lxgf;

    if-eqz v0, :cond_9

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lzgj;->i:Lxgf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 132
    :cond_9
    iget-object v0, p0, Lzgj;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzgj;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 133
    const/16 v0, 0xa

    iget-object v1, p0, Lzgj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 134
    :cond_a
    iget-object v0, p0, Lzgj;->k:Lxgf;

    if-eqz v0, :cond_b

    .line 135
    const/16 v0, 0xb

    iget-object v1, p0, Lzgj;->k:Lxgf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 136
    :cond_b
    iget v0, p0, Lzgj;->l:I

    if-eqz v0, :cond_c

    .line 137
    const/16 v0, 0xc

    iget v1, p0, Lzgj;->l:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 138
    :cond_c
    iget v0, p0, Lzgj;->m:I

    if-eqz v0, :cond_d

    .line 139
    const/16 v0, 0xd

    iget v1, p0, Lzgj;->m:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 140
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 141
    return-void
.end method
