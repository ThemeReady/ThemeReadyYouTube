.class public final Lxil;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxik;

.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lxim;

.field private n:Z

.field private o:[Lxjr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v4, p0, Lxil;->a:Lxik;

    .line 3
    iput-wide v2, p0, Lxil;->b:J

    .line 4
    iput-boolean v1, p0, Lxil;->c:Z

    .line 5
    iput-wide v2, p0, Lxil;->d:J

    .line 6
    iput-boolean v1, p0, Lxil;->e:Z

    .line 7
    iput-boolean v1, p0, Lxil;->f:Z

    .line 8
    iput-wide v2, p0, Lxil;->g:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lxil;->h:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lxil;->i:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lxil;->j:Z

    .line 12
    iput-boolean v1, p0, Lxil;->k:Z

    .line 13
    iput-boolean v1, p0, Lxil;->n:Z

    .line 14
    iput-boolean v1, p0, Lxil;->l:Z

    .line 15
    iput-object v4, p0, Lxil;->m:Lxim;

    .line 16
    invoke-static {}, Lxjr;->a()[Lxjr;

    move-result-object v0

    iput-object v0, p0, Lxil;->o:[Lxjr;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxil;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 130
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 131
    iget-object v1, p0, Lxil;->a:Lxik;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lxil;->a:Lxik;

    .line 133
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-wide v2, p0, Lxil;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-wide v2, p0, Lxil;->b:J

    .line 136
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-boolean v1, p0, Lxil;->c:Z

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-wide v2, p0, Lxil;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget-wide v2, p0, Lxil;->d:J

    .line 143
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_3
    iget-boolean v1, p0, Lxil;->e:Z

    if-eqz v1, :cond_4

    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_4
    iget-boolean v1, p0, Lxil;->f:Z

    if-eqz v1, :cond_5

    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_5
    iget-wide v2, p0, Lxil;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 153
    const/4 v1, 0x7

    iget-wide v2, p0, Lxil;->g:J

    .line 154
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_6
    iget-object v1, p0, Lxil;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxil;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 156
    const/16 v1, 0x8

    iget-object v2, p0, Lxil;->h:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_7
    iget-object v1, p0, Lxil;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxil;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 159
    const/16 v1, 0x9

    iget-object v2, p0, Lxil;->i:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_8
    iget-boolean v1, p0, Lxil;->j:Z

    if-eqz v1, :cond_9

    .line 162
    const/16 v1, 0xa

    .line 163
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_9
    iget-boolean v1, p0, Lxil;->k:Z

    if-eqz v1, :cond_a

    .line 166
    const/16 v1, 0xb

    .line 167
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_a
    iget-boolean v1, p0, Lxil;->n:Z

    if-eqz v1, :cond_b

    .line 170
    const/16 v1, 0xc

    .line 171
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_b
    iget-boolean v1, p0, Lxil;->l:Z

    if-eqz v1, :cond_c

    .line 174
    const/16 v1, 0xe

    .line 175
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget-object v1, p0, Lxil;->m:Lxim;

    if-eqz v1, :cond_d

    .line 178
    const/16 v1, 0xf

    iget-object v2, p0, Lxil;->m:Lxim;

    .line 179
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_d
    iget-object v1, p0, Lxil;->o:[Lxjr;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lxil;->o:[Lxjr;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 181
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lxil;->o:[Lxjr;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 182
    iget-object v2, p0, Lxil;->o:[Lxjr;

    aget-object v2, v2, v0

    .line 183
    if-eqz v2, :cond_e

    .line 184
    const/16 v3, 0x10

    .line 185
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 186
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 187
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxil;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxil;

    .line 24
    iget-object v2, p0, Lxil;->a:Lxik;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lxil;->a:Lxik;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lxil;->a:Lxik;

    iget-object v3, p1, Lxil;->a:Lxik;

    invoke-virtual {v2, v3}, Lxik;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-wide v2, p0, Lxil;->b:J

    iget-wide v4, p1, Lxil;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-boolean v2, p0, Lxil;->c:Z

    iget-boolean v3, p1, Lxil;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-wide v2, p0, Lxil;->d:J

    iget-wide v4, p1, Lxil;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-boolean v2, p0, Lxil;->e:Z

    iget-boolean v3, p1, Lxil;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-boolean v2, p0, Lxil;->f:Z

    iget-boolean v3, p1, Lxil;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-wide v2, p0, Lxil;->g:J

    iget-wide v4, p1, Lxil;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lxil;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lxil;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxil;->h:Ljava/lang/String;

    iget-object v3, p1, Lxil;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lxil;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lxil;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lxil;->i:Ljava/lang/String;

    iget-object v3, p1, Lxil;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_e
    iget-boolean v2, p0, Lxil;->j:Z

    iget-boolean v3, p1, Lxil;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-boolean v2, p0, Lxil;->k:Z

    iget-boolean v3, p1, Lxil;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-boolean v2, p0, Lxil;->n:Z

    iget-boolean v3, p1, Lxil;->n:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-boolean v2, p0, Lxil;->l:Z

    iget-boolean v3, p1, Lxil;->l:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lxil;->m:Lxim;

    if-nez v2, :cond_13

    .line 60
    iget-object v2, p1, Lxil;->m:Lxim;

    if-eqz v2, :cond_14

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lxil;->m:Lxim;

    iget-object v3, p1, Lxil;->m:Lxim;

    invoke-virtual {v2, v3}, Lxim;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v2, p0, Lxil;->o:[Lxjr;

    iget-object v3, p1, Lxil;->o:[Lxjr;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_15
    iget-object v2, p0, Lxil;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lxil;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 67
    :cond_16
    iget-object v2, p1, Lxil;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxil;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_17
    iget-object v0, p0, Lxil;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxil;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v4, v0, 0x1f

    .line 71
    iget-object v0, p0, Lxil;->a:Lxik;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxil;->b:J

    iget-wide v6, p0, Lxil;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 73
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxil;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxil;->d:J

    iget-wide v6, p0, Lxil;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxil;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 76
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxil;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxil;->g:J

    iget-wide v6, p0, Lxil;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v4, v0, 0x1f

    .line 79
    iget-object v0, p0, Lxil;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v4, v0, 0x1f

    .line 81
    iget-object v0, p0, Lxil;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxil;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxil;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxil;->n:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxil;->l:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    .line 87
    iget-object v0, p0, Lxil;->m:Lxim;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxil;->o:[Lxjr;

    .line 89
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, Lxil;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxil;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lxil;->a:Lxik;

    invoke-virtual {v0}, Lxik;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 73
    goto :goto_1

    :cond_3
    move v0, v3

    .line 75
    goto :goto_2

    :cond_4
    move v0, v3

    .line 76
    goto :goto_3

    .line 79
    :cond_5
    iget-object v0, p0, Lxil;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 81
    :cond_6
    iget-object v0, p0, Lxil;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 82
    goto :goto_6

    :cond_8
    move v0, v3

    .line 83
    goto :goto_7

    :cond_9
    move v0, v3

    .line 84
    goto :goto_8

    :cond_a
    move v2, v3

    .line 85
    goto :goto_9

    .line 87
    :cond_b
    iget-object v0, p0, Lxil;->m:Lxim;

    invoke-virtual {v0}, Lxim;->hashCode()I

    move-result v0

    goto :goto_a

    .line 92
    :cond_c
    iget-object v1, p0, Lxil;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    iget-object v0, p0, Lxil;->a:Lxik;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    iput-object v0, p0, Lxil;->a:Lxik;

    .line 196
    :cond_1
    iget-object v0, p0, Lxil;->a:Lxik;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 199
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 200
    iput-wide v2, p0, Lxil;->b:J

    goto :goto_0

    .line 202
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxil;->c:Z

    goto :goto_0

    .line 205
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 206
    iput-wide v2, p0, Lxil;->d:J

    goto :goto_0

    .line 208
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxil;->e:Z

    goto :goto_0

    .line 210
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxil;->f:Z

    goto :goto_0

    .line 213
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 214
    iput-wide v2, p0, Lxil;->g:J

    goto :goto_0

    .line 216
    :sswitch_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxil;->h:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_9
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxil;->i:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxil;->j:Z

    goto :goto_0

    .line 222
    :sswitch_b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxil;->k:Z

    goto :goto_0

    .line 224
    :sswitch_c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxil;->n:Z

    goto :goto_0

    .line 226
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxil;->l:Z

    goto :goto_0

    .line 228
    :sswitch_e
    iget-object v0, p0, Lxil;->m:Lxim;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lxim;

    invoke-direct {v0}, Lxim;-><init>()V

    iput-object v0, p0, Lxil;->m:Lxim;

    .line 230
    :cond_2
    iget-object v0, p0, Lxil;->m:Lxim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 232
    :sswitch_f
    const/16 v0, 0x82

    .line 233
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lxil;->o:[Lxjr;

    if-nez v0, :cond_4

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxjr;

    .line 236
    if-eqz v0, :cond_3

    .line 237
    iget-object v3, p0, Lxil;->o:[Lxjr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 239
    new-instance v3, Lxjr;

    invoke-direct {v3}, Lxjr;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 241
    invoke-virtual {p1}, Ladng;->a()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, p0, Lxil;->o:[Lxjr;

    array-length v0, v0

    goto :goto_1

    .line 243
    :cond_5
    new-instance v3, Lxjr;

    invoke-direct {v3}, Lxjr;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 245
    iput-object v2, p0, Lxil;->o:[Lxjr;

    goto/16 :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 94
    iget-object v0, p0, Lxil;->a:Lxik;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lxil;->a:Lxik;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 96
    :cond_0
    iget-wide v0, p0, Lxil;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-wide v2, p0, Lxil;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 98
    :cond_1
    iget-boolean v0, p0, Lxil;->c:Z

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxil;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 100
    :cond_2
    iget-wide v0, p0, Lxil;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x4

    iget-wide v2, p0, Lxil;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 102
    :cond_3
    iget-boolean v0, p0, Lxil;->e:Z

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxil;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 104
    :cond_4
    iget-boolean v0, p0, Lxil;->f:Z

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxil;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 106
    :cond_5
    iget-wide v0, p0, Lxil;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 107
    const/4 v0, 0x7

    iget-wide v2, p0, Lxil;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 108
    :cond_6
    iget-object v0, p0, Lxil;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxil;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 109
    const/16 v0, 0x8

    iget-object v1, p0, Lxil;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lxil;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxil;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 111
    const/16 v0, 0x9

    iget-object v1, p0, Lxil;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 112
    :cond_8
    iget-boolean v0, p0, Lxil;->j:Z

    if-eqz v0, :cond_9

    .line 113
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxil;->j:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 114
    :cond_9
    iget-boolean v0, p0, Lxil;->k:Z

    if-eqz v0, :cond_a

    .line 115
    const/16 v0, 0xb

    iget-boolean v1, p0, Lxil;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 116
    :cond_a
    iget-boolean v0, p0, Lxil;->n:Z

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xc

    iget-boolean v1, p0, Lxil;->n:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 118
    :cond_b
    iget-boolean v0, p0, Lxil;->l:Z

    if-eqz v0, :cond_c

    .line 119
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxil;->l:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 120
    :cond_c
    iget-object v0, p0, Lxil;->m:Lxim;

    if-eqz v0, :cond_d

    .line 121
    const/16 v0, 0xf

    iget-object v1, p0, Lxil;->m:Lxim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 122
    :cond_d
    iget-object v0, p0, Lxil;->o:[Lxjr;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxil;->o:[Lxjr;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxil;->o:[Lxjr;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 124
    iget-object v1, p0, Lxil;->o:[Lxjr;

    aget-object v1, v1, v0

    .line 125
    if-eqz v1, :cond_e

    .line 126
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 127
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_f
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 129
    return-void
.end method
