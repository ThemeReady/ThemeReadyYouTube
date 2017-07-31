.class public final Lxzh;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxrs;

.field public b:Lxrs;

.field public c:Laawo;

.field public d:Lyra;

.field public e:Lxya;

.field public f:Laaei;

.field public g:Lxpd;

.field public h:Labki;

.field public i:I

.field public j:Lxrs;

.field public k:Lxya;

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x596bbe0

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lxzh;->a:Lxrs;

    .line 7
    iput-object v1, p0, Lxzh;->b:Lxrs;

    .line 8
    iput-object v1, p0, Lxzh;->c:Laawo;

    .line 9
    iput-object v1, p0, Lxzh;->d:Lyra;

    .line 10
    iput-object v1, p0, Lxzh;->e:Lxya;

    .line 11
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxzh;->R:[B

    .line 12
    iput-object v1, p0, Lxzh;->f:Laaei;

    .line 13
    iput-object v1, p0, Lxzh;->g:Lxpd;

    .line 14
    iput-object v1, p0, Lxzh;->h:Labki;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lxzh;->i:I

    .line 16
    iput-object v1, p0, Lxzh;->j:Lxrs;

    .line 17
    iput-object v1, p0, Lxzh;->k:Lxya;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lxzh;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 183
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxzh;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxzh;->d:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxzh;->l:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxzh;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 146
    iget-object v1, p0, Lxzh;->a:Lxrs;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Lxzh;->a:Lxrs;

    .line 148
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lxzh;->b:Lxrs;

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Lxzh;->b:Lxrs;

    .line 151
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lxzh;->c:Laawo;

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget-object v2, p0, Lxzh;->c:Laawo;

    .line 154
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lxzh;->d:Lyra;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lxzh;->d:Lyra;

    .line 157
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Lxzh;->e:Lxya;

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lxzh;->e:Lxya;

    .line 160
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-object v1, p0, Lxzh;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 162
    const/4 v1, 0x6

    iget-object v2, p0, Lxzh;->R:[B

    .line 163
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Lxzh;->f:Laaei;

    if-eqz v1, :cond_6

    .line 165
    const/16 v1, 0x8

    iget-object v2, p0, Lxzh;->f:Laaei;

    .line 166
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_6
    iget-object v1, p0, Lxzh;->g:Lxpd;

    if-eqz v1, :cond_7

    .line 168
    const/16 v1, 0xa

    iget-object v2, p0, Lxzh;->g:Lxpd;

    .line 169
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_7
    iget-object v1, p0, Lxzh;->h:Labki;

    if-eqz v1, :cond_8

    .line 171
    const/16 v1, 0xb

    iget-object v2, p0, Lxzh;->h:Labki;

    .line 172
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_8
    iget v1, p0, Lxzh;->i:I

    if-eqz v1, :cond_9

    .line 174
    const/16 v1, 0xc

    iget v2, p0, Lxzh;->i:I

    .line 175
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_9
    iget-object v1, p0, Lxzh;->j:Lxrs;

    if-eqz v1, :cond_a

    .line 177
    const/16 v1, 0xd

    iget-object v2, p0, Lxzh;->j:Lxrs;

    .line 178
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_a
    iget-object v1, p0, Lxzh;->k:Lxya;

    if-eqz v1, :cond_b

    .line 180
    const/16 v1, 0xe

    iget-object v2, p0, Lxzh;->k:Lxya;

    .line 181
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lxzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lxzh;

    .line 25
    iget-object v2, p0, Lxzh;->a:Lxrs;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lxzh;->a:Lxrs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lxzh;->a:Lxrs;

    iget-object v3, p1, Lxzh;->a:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lxzh;->b:Lxrs;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lxzh;->b:Lxrs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lxzh;->b:Lxrs;

    iget-object v3, p1, Lxzh;->b:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lxzh;->c:Laawo;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lxzh;->c:Laawo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lxzh;->c:Laawo;

    iget-object v3, p1, Lxzh;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lxzh;->d:Lyra;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lxzh;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lxzh;->d:Lyra;

    iget-object v3, p1, Lxzh;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lxzh;->e:Lxya;

    if-nez v2, :cond_b

    .line 46
    iget-object v2, p1, Lxzh;->e:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lxzh;->e:Lxya;

    iget-object v3, p1, Lxzh;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lxzh;->R:[B

    iget-object v3, p1, Lxzh;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lxzh;->f:Laaei;

    if-nez v2, :cond_e

    .line 53
    iget-object v2, p1, Lxzh;->f:Laaei;

    if-eqz v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-object v2, p0, Lxzh;->f:Laaei;

    iget-object v3, p1, Lxzh;->f:Laaei;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Lxzh;->g:Lxpd;

    if-nez v2, :cond_10

    .line 58
    iget-object v2, p1, Lxzh;->g:Lxpd;

    if-eqz v2, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lxzh;->g:Lxpd;

    iget-object v3, p1, Lxzh;->g:Lxpd;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lxzh;->h:Labki;

    if-nez v2, :cond_12

    .line 63
    iget-object v2, p1, Lxzh;->h:Labki;

    if-eqz v2, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_12
    iget-object v2, p0, Lxzh;->h:Labki;

    iget-object v3, p1, Lxzh;->h:Labki;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget v2, p0, Lxzh;->i:I

    iget v3, p1, Lxzh;->i:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Lxzh;->j:Lxrs;

    if-nez v2, :cond_15

    .line 70
    iget-object v2, p1, Lxzh;->j:Lxrs;

    if-eqz v2, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_15
    iget-object v2, p0, Lxzh;->j:Lxrs;

    iget-object v3, p1, Lxzh;->j:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_16
    iget-object v2, p0, Lxzh;->k:Lxya;

    if-nez v2, :cond_17

    .line 75
    iget-object v2, p1, Lxzh;->k:Lxya;

    if-eqz v2, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_17
    iget-object v2, p0, Lxzh;->k:Lxya;

    iget-object v3, p1, Lxzh;->k:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_18
    iget-object v2, p0, Lxzh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lxzh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 80
    :cond_19
    iget-object v2, p1, Lxzh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_1a
    iget-object v0, p0, Lxzh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxzh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
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
    iget-object v2, p0, Lxzh;->a:Lxrs;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lxzh;->b:Lxrs;

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    .line 88
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lxzh;->c:Laawo;

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    .line 91
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Lxzh;->d:Lyra;

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    .line 94
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 95
    iget-object v2, p0, Lxzh;->e:Lxya;

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    .line 97
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzh;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    iget-object v2, p0, Lxzh;->f:Laaei;

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    .line 101
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lxzh;->g:Lxpd;

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    .line 104
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lxzh;->h:Labki;

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    .line 107
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxzh;->i:I

    add-int/2addr v0, v2

    .line 109
    iget-object v2, p0, Lxzh;->j:Lxrs;

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    .line 111
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Lxzh;->k:Lxya;

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    .line 114
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v2, p0, Lxzh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 117
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 85
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 111
    :cond_9
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_8

    .line 114
    :cond_a
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_9

    .line 117
    :cond_b
    iget-object v1, p0, Lxzh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 190
    :sswitch_1
    iget-object v0, p0, Lxzh;->a:Lxrs;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxzh;->a:Lxrs;

    .line 192
    :cond_1
    iget-object v0, p0, Lxzh;->a:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 194
    :sswitch_2
    iget-object v0, p0, Lxzh;->b:Lxrs;

    if-nez v0, :cond_2

    .line 195
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxzh;->b:Lxrs;

    .line 196
    :cond_2
    iget-object v0, p0, Lxzh;->b:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 198
    :sswitch_3
    iget-object v0, p0, Lxzh;->c:Laawo;

    if-nez v0, :cond_3

    .line 199
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxzh;->c:Laawo;

    .line 200
    :cond_3
    iget-object v0, p0, Lxzh;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 202
    :sswitch_4
    iget-object v0, p0, Lxzh;->d:Lyra;

    if-nez v0, :cond_4

    .line 203
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxzh;->d:Lyra;

    .line 204
    :cond_4
    iget-object v0, p0, Lxzh;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 206
    :sswitch_5
    iget-object v0, p0, Lxzh;->e:Lxya;

    if-nez v0, :cond_5

    .line 207
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxzh;->e:Lxya;

    .line 208
    :cond_5
    iget-object v0, p0, Lxzh;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 210
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzh;->R:[B

    goto :goto_0

    .line 212
    :sswitch_7
    iget-object v0, p0, Lxzh;->f:Laaei;

    if-nez v0, :cond_6

    .line 213
    new-instance v0, Laaei;

    invoke-direct {v0}, Laaei;-><init>()V

    iput-object v0, p0, Lxzh;->f:Laaei;

    .line 214
    :cond_6
    iget-object v0, p0, Lxzh;->f:Laaei;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 216
    :sswitch_8
    iget-object v0, p0, Lxzh;->g:Lxpd;

    if-nez v0, :cond_7

    .line 217
    new-instance v0, Lxpd;

    invoke-direct {v0}, Lxpd;-><init>()V

    iput-object v0, p0, Lxzh;->g:Lxpd;

    .line 218
    :cond_7
    iget-object v0, p0, Lxzh;->g:Lxpd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 220
    :sswitch_9
    iget-object v0, p0, Lxzh;->h:Labki;

    if-nez v0, :cond_8

    .line 221
    new-instance v0, Labki;

    invoke-direct {v0}, Labki;-><init>()V

    iput-object v0, p0, Lxzh;->h:Labki;

    .line 222
    :cond_8
    iget-object v0, p0, Lxzh;->h:Labki;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 224
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 226
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 228
    packed-switch v2, :pswitch_data_0

    .line 231
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 232
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 229
    :pswitch_0
    iput v2, p0, Lxzh;->i:I

    goto/16 :goto_0

    .line 234
    :sswitch_b
    iget-object v0, p0, Lxzh;->j:Lxrs;

    if-nez v0, :cond_9

    .line 235
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxzh;->j:Lxrs;

    .line 236
    :cond_9
    iget-object v0, p0, Lxzh;->j:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 238
    :sswitch_c
    iget-object v0, p0, Lxzh;->k:Lxya;

    if-nez v0, :cond_a

    .line 239
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxzh;->k:Lxya;

    .line 240
    :cond_a
    iget-object v0, p0, Lxzh;->k:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lxzh;->a:Lxrs;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Lxzh;->a:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lxzh;->b:Lxrs;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lxzh;->b:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lxzh;->c:Laawo;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Lxzh;->c:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lxzh;->d:Lyra;

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v1, p0, Lxzh;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lxzh;->e:Lxya;

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Lxzh;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lxzh;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    const/4 v0, 0x6

    iget-object v1, p0, Lxzh;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 131
    :cond_5
    iget-object v0, p0, Lxzh;->f:Laaei;

    if-eqz v0, :cond_6

    .line 132
    const/16 v0, 0x8

    iget-object v1, p0, Lxzh;->f:Laaei;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_6
    iget-object v0, p0, Lxzh;->g:Lxpd;

    if-eqz v0, :cond_7

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Lxzh;->g:Lxpd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_7
    iget-object v0, p0, Lxzh;->h:Labki;

    if-eqz v0, :cond_8

    .line 136
    const/16 v0, 0xb

    iget-object v1, p0, Lxzh;->h:Labki;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 137
    :cond_8
    iget v0, p0, Lxzh;->i:I

    if-eqz v0, :cond_9

    .line 138
    const/16 v0, 0xc

    iget v1, p0, Lxzh;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 139
    :cond_9
    iget-object v0, p0, Lxzh;->j:Lxrs;

    if-eqz v0, :cond_a

    .line 140
    const/16 v0, 0xd

    iget-object v1, p0, Lxzh;->j:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 141
    :cond_a
    iget-object v0, p0, Lxzh;->k:Lxya;

    if-eqz v0, :cond_b

    .line 142
    const/16 v0, 0xe

    iget-object v1, p0, Lxzh;->k:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 143
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 144
    return-void
.end method
