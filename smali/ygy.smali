.class public final Lygy;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lygw;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lxya;

.field public g:Lxya;

.field public h:Lxgg;

.field public i:Lxgg;

.field public j:Lygx;

.field private k:Lyxx;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x7aef252

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lygy;->a:Laawo;

    .line 3
    iput-object v1, p0, Lygy;->k:Lyxx;

    .line 4
    iput-object v1, p0, Lygy;->b:Lygw;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lygy;->c:Ljava/lang/String;

    .line 6
    iput-boolean v2, p0, Lygy;->d:Z

    .line 7
    iput-boolean v2, p0, Lygy;->e:Z

    .line 8
    iput-object v1, p0, Lygy;->f:Lxya;

    .line 9
    iput-object v1, p0, Lygy;->g:Lxya;

    .line 10
    iput-object v1, p0, Lygy;->h:Lxgg;

    .line 11
    iput-object v1, p0, Lygy;->i:Lxgg;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lygy;->l:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lygy;->j:Lygx;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lygy;->m:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lygy;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 150
    iget-object v1, p0, Lygy;->a:Laawo;

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lygy;->a:Laawo;

    .line 152
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lygy;->k:Lyxx;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lygy;->k:Lyxx;

    .line 155
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lygy;->b:Lygw;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lygy;->b:Lygw;

    .line 158
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lygy;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lygy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lygy;->c:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-boolean v1, p0, Lygy;->d:Z

    if-eqz v1, :cond_4

    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-boolean v1, p0, Lygy;->e:Z

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Lygy;->f:Lxya;

    if-eqz v1, :cond_6

    .line 171
    const/4 v1, 0x7

    iget-object v2, p0, Lygy;->f:Lxya;

    .line 172
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_6
    iget-object v1, p0, Lygy;->g:Lxya;

    if-eqz v1, :cond_7

    .line 174
    const/16 v1, 0x8

    iget-object v2, p0, Lygy;->g:Lxya;

    .line 175
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_7
    iget-object v1, p0, Lygy;->h:Lxgg;

    if-eqz v1, :cond_8

    .line 177
    const/16 v1, 0x9

    iget-object v2, p0, Lygy;->h:Lxgg;

    .line 178
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_8
    iget-object v1, p0, Lygy;->i:Lxgg;

    if-eqz v1, :cond_9

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Lygy;->i:Lxgg;

    .line 181
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_9
    iget-object v1, p0, Lygy;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lygy;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 183
    const/16 v1, 0xb

    iget-object v2, p0, Lygy;->l:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_a
    iget-object v1, p0, Lygy;->j:Lygx;

    if-eqz v1, :cond_b

    .line 186
    const/16 v1, 0xc

    iget-object v2, p0, Lygy;->j:Lygx;

    .line 187
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Lygy;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lygy;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 189
    const/16 v1, 0xd

    iget-object v2, p0, Lygy;->m:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lygy;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lygy;

    .line 22
    iget-object v2, p0, Lygy;->a:Laawo;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lygy;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lygy;->a:Laawo;

    iget-object v3, p1, Lygy;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lygy;->k:Lyxx;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lygy;->k:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lygy;->k:Lyxx;

    iget-object v3, p1, Lygy;->k:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lygy;->b:Lygw;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lygy;->b:Lygw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lygy;->b:Lygw;

    iget-object v3, p1, Lygy;->b:Lygw;

    invoke-virtual {v2, v3}, Lygw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lygy;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lygy;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lygy;->c:Ljava/lang/String;

    iget-object v3, p1, Lygy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-boolean v2, p0, Lygy;->d:Z

    iget-boolean v3, p1, Lygy;->d:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-boolean v2, p0, Lygy;->e:Z

    iget-boolean v3, p1, Lygy;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lygy;->f:Lxya;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lygy;->f:Lxya;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lygy;->f:Lxya;

    iget-object v3, p1, Lygy;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lygy;->g:Lxya;

    if-nez v2, :cond_f

    .line 52
    iget-object v2, p1, Lygy;->g:Lxya;

    if-eqz v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lygy;->g:Lxya;

    iget-object v3, p1, Lygy;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v2, p0, Lygy;->h:Lxgg;

    if-nez v2, :cond_11

    .line 57
    iget-object v2, p1, Lygy;->h:Lxgg;

    if-eqz v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Lygy;->h:Lxgg;

    iget-object v3, p1, Lygy;->h:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v2, p0, Lygy;->i:Lxgg;

    if-nez v2, :cond_13

    .line 62
    iget-object v2, p1, Lygy;->i:Lxgg;

    if-eqz v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lygy;->i:Lxgg;

    iget-object v3, p1, Lygy;->i:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-object v2, p0, Lygy;->l:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 67
    iget-object v2, p1, Lygy;->l:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_15
    iget-object v2, p0, Lygy;->l:Ljava/lang/String;

    iget-object v3, p1, Lygy;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_16
    iget-object v2, p0, Lygy;->j:Lygx;

    if-nez v2, :cond_17

    .line 72
    iget-object v2, p1, Lygy;->j:Lygx;

    if-eqz v2, :cond_18

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_17
    iget-object v2, p0, Lygy;->j:Lygx;

    iget-object v3, p1, Lygy;->j:Lygx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_18
    iget-object v2, p0, Lygy;->m:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 77
    iget-object v2, p1, Lygy;->m:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_19
    iget-object v2, p0, Lygy;->m:Ljava/lang/String;

    iget-object v3, p1, Lygy;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_1a
    iget-object v2, p0, Lygy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lygy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 82
    :cond_1b
    iget-object v2, p1, Lygy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 83
    :cond_1c
    iget-object v0, p0, Lygy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lygy;->unknownFieldData:Ladwd;

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

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    iget-object v4, p0, Lygy;->a:Laawo;

    .line 86
    mul-int/lit8 v5, v0, 0x1f

    .line 87
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 88
    iget-object v4, p0, Lygy;->k:Lyxx;

    .line 89
    mul-int/lit8 v5, v0, 0x1f

    .line 90
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 91
    iget-object v4, p0, Lygy;->b:Lygw;

    .line 92
    mul-int/lit8 v5, v0, 0x1f

    .line 93
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 94
    mul-int/lit8 v4, v0, 0x1f

    .line 95
    iget-object v0, p0, Lygy;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lygy;->d:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lygy;->e:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 98
    iget-object v2, p0, Lygy;->f:Lxya;

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    .line 100
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lygy;->g:Lxya;

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    .line 103
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lygy;->h:Lxgg;

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    .line 106
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lygy;->i:Lxgg;

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    .line 109
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    .line 111
    iget-object v0, p0, Lygy;->l:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 112
    iget-object v2, p0, Lygy;->j:Lygx;

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    .line 114
    if-nez v2, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    .line 116
    iget-object v0, p0, Lygy;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lygy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 119
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 87
    :cond_1
    invoke-virtual {v4}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4}, Lygw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lygy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 96
    goto :goto_4

    :cond_6
    move v2, v3

    .line 97
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_7

    .line 106
    :cond_9
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_8

    .line 109
    :cond_a
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_9

    .line 111
    :cond_b
    iget-object v0, p0, Lygy;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 114
    :cond_c
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_b

    .line 116
    :cond_d
    iget-object v0, p0, Lygy;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 119
    :cond_e
    iget-object v1, p0, Lygy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lygy;->a:Laawo;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lygy;->a:Laawo;

    .line 201
    :cond_1
    iget-object v0, p0, Lygy;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 203
    :sswitch_2
    iget-object v0, p0, Lygy;->k:Lyxx;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lygy;->k:Lyxx;

    .line 205
    :cond_2
    iget-object v0, p0, Lygy;->k:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 207
    :sswitch_3
    iget-object v0, p0, Lygy;->b:Lygw;

    if-nez v0, :cond_3

    .line 208
    new-instance v0, Lygw;

    invoke-direct {v0}, Lygw;-><init>()V

    iput-object v0, p0, Lygy;->b:Lygw;

    .line 209
    :cond_3
    iget-object v0, p0, Lygy;->b:Lygw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 211
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygy;->c:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygy;->d:Z

    goto :goto_0

    .line 215
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygy;->e:Z

    goto :goto_0

    .line 217
    :sswitch_7
    iget-object v0, p0, Lygy;->f:Lxya;

    if-nez v0, :cond_4

    .line 218
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lygy;->f:Lxya;

    .line 219
    :cond_4
    iget-object v0, p0, Lygy;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 221
    :sswitch_8
    iget-object v0, p0, Lygy;->g:Lxya;

    if-nez v0, :cond_5

    .line 222
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lygy;->g:Lxya;

    .line 223
    :cond_5
    iget-object v0, p0, Lygy;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 225
    :sswitch_9
    iget-object v0, p0, Lygy;->h:Lxgg;

    if-nez v0, :cond_6

    .line 226
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lygy;->h:Lxgg;

    .line 227
    :cond_6
    iget-object v0, p0, Lygy;->h:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 229
    :sswitch_a
    iget-object v0, p0, Lygy;->i:Lxgg;

    if-nez v0, :cond_7

    .line 230
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lygy;->i:Lxgg;

    .line 231
    :cond_7
    iget-object v0, p0, Lygy;->i:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 233
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygy;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :sswitch_c
    iget-object v0, p0, Lygy;->j:Lygx;

    if-nez v0, :cond_8

    .line 236
    new-instance v0, Lygx;

    invoke-direct {v0}, Lygx;-><init>()V

    iput-object v0, p0, Lygy;->j:Lygx;

    .line 237
    :cond_8
    iget-object v0, p0, Lygy;->j:Lygx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 239
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygy;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lygy;->a:Laawo;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lygy;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lygy;->k:Lyxx;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lygy;->k:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lygy;->b:Lygw;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Lygy;->b:Lygw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lygy;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lygy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lygy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 129
    :cond_3
    iget-boolean v0, p0, Lygy;->d:Z

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget-boolean v1, p0, Lygy;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 131
    :cond_4
    iget-boolean v0, p0, Lygy;->e:Z

    if-eqz v0, :cond_5

    .line 132
    const/4 v0, 0x6

    iget-boolean v1, p0, Lygy;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 133
    :cond_5
    iget-object v0, p0, Lygy;->f:Lxya;

    if-eqz v0, :cond_6

    .line 134
    const/4 v0, 0x7

    iget-object v1, p0, Lygy;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lygy;->g:Lxya;

    if-eqz v0, :cond_7

    .line 136
    const/16 v0, 0x8

    iget-object v1, p0, Lygy;->g:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 137
    :cond_7
    iget-object v0, p0, Lygy;->h:Lxgg;

    if-eqz v0, :cond_8

    .line 138
    const/16 v0, 0x9

    iget-object v1, p0, Lygy;->h:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 139
    :cond_8
    iget-object v0, p0, Lygy;->i:Lxgg;

    if-eqz v0, :cond_9

    .line 140
    const/16 v0, 0xa

    iget-object v1, p0, Lygy;->i:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 141
    :cond_9
    iget-object v0, p0, Lygy;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lygy;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 142
    const/16 v0, 0xb

    iget-object v1, p0, Lygy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 143
    :cond_a
    iget-object v0, p0, Lygy;->j:Lygx;

    if-eqz v0, :cond_b

    .line 144
    const/16 v0, 0xc

    iget-object v1, p0, Lygy;->j:Lygx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 145
    :cond_b
    iget-object v0, p0, Lygy;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lygy;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 146
    const/16 v0, 0xd

    iget-object v1, p0, Lygy;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 147
    :cond_c
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 148
    return-void
.end method
