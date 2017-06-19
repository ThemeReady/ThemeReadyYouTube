.class public final Lzct;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Laasd;

.field public d:Lxvx;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:[Lzaz;

.field public h:Ljava/lang/String;

.field public i:Lyop;

.field public j:Lyop;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Lxeh;

.field private o:[Laafq;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const v0, 0x6fddd38

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v2, p0, Lzct;->a:Lyop;

    .line 7
    iput-object v2, p0, Lzct;->b:Lyop;

    .line 8
    iput-object v2, p0, Lzct;->c:Laasd;

    .line 9
    iput-object v2, p0, Lzct;->d:Lxvx;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzct;->e:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzct;->f:J

    .line 13
    invoke-static {}, Lzaz;->a()[Lzaz;

    move-result-object v0

    iput-object v0, p0, Lzct;->g:[Lzaz;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lzct;->h:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lzct;->i:Lyop;

    .line 16
    iput-object v2, p0, Lzct;->j:Lyop;

    .line 17
    iput-object v2, p0, Lzct;->n:Lxeh;

    .line 19
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lzct;->o:[Laafq;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lzct;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 189
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzct;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzct;->b:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzct;->p:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzct;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 144
    iget-object v2, p0, Lzct;->a:Lyop;

    if-eqz v2, :cond_0

    .line 145
    const/4 v2, 0x1

    iget-object v3, p0, Lzct;->a:Lyop;

    .line 146
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_0
    iget-object v2, p0, Lzct;->b:Lyop;

    if-eqz v2, :cond_1

    .line 148
    const/4 v2, 0x2

    iget-object v3, p0, Lzct;->b:Lyop;

    .line 149
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_1
    iget-object v2, p0, Lzct;->c:Laasd;

    if-eqz v2, :cond_2

    .line 151
    const/4 v2, 0x3

    iget-object v3, p0, Lzct;->c:Laasd;

    .line 152
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_2
    iget-object v2, p0, Lzct;->d:Lxvx;

    if-eqz v2, :cond_3

    .line 154
    const/4 v2, 0x4

    iget-object v3, p0, Lzct;->d:Lxvx;

    .line 155
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_3
    iget-object v2, p0, Lzct;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzct;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 157
    const/4 v2, 0x5

    iget-object v3, p0, Lzct;->e:Ljava/lang/String;

    .line 158
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_4
    iget-wide v2, p0, Lzct;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 160
    const/4 v2, 0x6

    iget-wide v4, p0, Lzct;->f:J

    .line 161
    invoke-static {v2, v4, v5}, Ladnh;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_5
    iget-object v2, p0, Lzct;->g:[Lzaz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzct;->g:[Lzaz;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 163
    :goto_0
    iget-object v3, p0, Lzct;->g:[Lzaz;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 164
    iget-object v3, p0, Lzct;->g:[Lzaz;

    aget-object v3, v3, v0

    .line 165
    if-eqz v3, :cond_6

    .line 166
    const/4 v4, 0x7

    .line 167
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 168
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 169
    :cond_8
    iget-object v2, p0, Lzct;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzct;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 170
    const/16 v2, 0x8

    iget-object v3, p0, Lzct;->h:Ljava/lang/String;

    .line 171
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_9
    iget-object v2, p0, Lzct;->i:Lyop;

    if-eqz v2, :cond_a

    .line 173
    const/16 v2, 0x9

    iget-object v3, p0, Lzct;->i:Lyop;

    .line 174
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_a
    iget-object v2, p0, Lzct;->j:Lyop;

    if-eqz v2, :cond_b

    .line 176
    const/16 v2, 0xa

    iget-object v3, p0, Lzct;->j:Lyop;

    .line 177
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_b
    iget-object v2, p0, Lzct;->n:Lxeh;

    if-eqz v2, :cond_c

    .line 179
    const/16 v2, 0xb

    iget-object v3, p0, Lzct;->n:Lxeh;

    .line 180
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_c
    iget-object v2, p0, Lzct;->o:[Laafq;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzct;->o:[Laafq;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 182
    :goto_1
    iget-object v2, p0, Lzct;->o:[Laafq;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 183
    iget-object v2, p0, Lzct;->o:[Laafq;

    aget-object v2, v2, v1

    .line 184
    if-eqz v2, :cond_d

    .line 185
    const/16 v3, 0xc

    .line 186
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
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
    instance-of v2, p1, Lzct;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lzct;

    .line 27
    iget-object v2, p0, Lzct;->a:Lyop;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lzct;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lzct;->a:Lyop;

    iget-object v3, p1, Lzct;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lzct;->b:Lyop;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lzct;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lzct;->b:Lyop;

    iget-object v3, p1, Lzct;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lzct;->c:Laasd;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lzct;->c:Laasd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lzct;->c:Laasd;

    iget-object v3, p1, Lzct;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lzct;->d:Lxvx;

    if-nez v2, :cond_9

    .line 43
    iget-object v2, p1, Lzct;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Lzct;->d:Lxvx;

    iget-object v3, p1, Lzct;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Lzct;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 48
    iget-object v2, p1, Lzct;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Lzct;->e:Ljava/lang/String;

    iget-object v3, p1, Lzct;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-wide v2, p0, Lzct;->f:J

    iget-wide v4, p1, Lzct;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Lzct;->g:[Lzaz;

    iget-object v3, p1, Lzct;->g:[Lzaz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Lzct;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 57
    iget-object v2, p1, Lzct;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_f
    iget-object v2, p0, Lzct;->h:Ljava/lang/String;

    iget-object v3, p1, Lzct;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Lzct;->i:Lyop;

    if-nez v2, :cond_11

    .line 62
    iget-object v2, p1, Lzct;->i:Lyop;

    if-eqz v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_11
    iget-object v2, p0, Lzct;->i:Lyop;

    iget-object v3, p1, Lzct;->i:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v2, p0, Lzct;->j:Lyop;

    if-nez v2, :cond_13

    .line 67
    iget-object v2, p1, Lzct;->j:Lyop;

    if-eqz v2, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_13
    iget-object v2, p0, Lzct;->j:Lyop;

    iget-object v3, p1, Lzct;->j:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_14
    iget-object v2, p0, Lzct;->n:Lxeh;

    if-nez v2, :cond_15

    .line 72
    iget-object v2, p1, Lzct;->n:Lxeh;

    if-eqz v2, :cond_16

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_15
    iget-object v2, p0, Lzct;->n:Lxeh;

    iget-object v3, p1, Lzct;->n:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_16
    iget-object v2, p0, Lzct;->o:[Laafq;

    iget-object v3, p1, Lzct;->o:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_17
    iget-object v2, p0, Lzct;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lzct;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 79
    :cond_18
    iget-object v2, p1, Lzct;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzct;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 80
    :cond_19
    iget-object v0, p0, Lzct;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzct;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Lzct;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Lzct;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    .line 87
    iget-object v0, p0, Lzct;->c:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    .line 89
    iget-object v0, p0, Lzct;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    .line 91
    iget-object v0, p0, Lzct;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzct;->f:J

    iget-wide v4, p0, Lzct;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzct;->g:[Lzaz;

    .line 94
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    .line 96
    iget-object v0, p0, Lzct;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    .line 98
    iget-object v0, p0, Lzct;->i:Lyop;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Lzct;->j:Lyop;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    .line 102
    iget-object v0, p0, Lzct;->n:Lxeh;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzct;->o:[Laafq;

    .line 104
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, Lzct;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzct;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lzct;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lzct;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lzct;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lzct;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 91
    :cond_5
    iget-object v0, p0, Lzct;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, p0, Lzct;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 98
    :cond_7
    iget-object v0, p0, Lzct;->i:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_6

    .line 100
    :cond_8
    iget-object v0, p0, Lzct;->j:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_7

    .line 102
    :cond_9
    iget-object v0, p0, Lzct;->n:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_8

    .line 107
    :cond_a
    iget-object v1, p0, Lzct;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 196
    :sswitch_1
    iget-object v0, p0, Lzct;->a:Lyop;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzct;->a:Lyop;

    .line 198
    :cond_1
    iget-object v0, p0, Lzct;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 200
    :sswitch_2
    iget-object v0, p0, Lzct;->b:Lyop;

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzct;->b:Lyop;

    .line 202
    :cond_2
    iget-object v0, p0, Lzct;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 204
    :sswitch_3
    iget-object v0, p0, Lzct;->c:Laasd;

    if-nez v0, :cond_3

    .line 205
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzct;->c:Laasd;

    .line 206
    :cond_3
    iget-object v0, p0, Lzct;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 208
    :sswitch_4
    iget-object v0, p0, Lzct;->d:Lxvx;

    if-nez v0, :cond_4

    .line 209
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzct;->d:Lxvx;

    .line 210
    :cond_4
    iget-object v0, p0, Lzct;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 212
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzct;->e:Ljava/lang/String;

    goto :goto_0

    .line 215
    :sswitch_6
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 216
    iput-wide v2, p0, Lzct;->f:J

    goto :goto_0

    .line 218
    :sswitch_7
    const/16 v0, 0x3a

    .line 219
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lzct;->g:[Lzaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzaz;

    .line 222
    if-eqz v0, :cond_5

    .line 223
    iget-object v3, p0, Lzct;->g:[Lzaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 225
    new-instance v3, Lzaz;

    invoke-direct {v3}, Lzaz;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 227
    invoke-virtual {p1}, Ladng;->a()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p0, Lzct;->g:[Lzaz;

    array-length v0, v0

    goto :goto_1

    .line 229
    :cond_7
    new-instance v3, Lzaz;

    invoke-direct {v3}, Lzaz;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 231
    iput-object v2, p0, Lzct;->g:[Lzaz;

    goto/16 :goto_0

    .line 233
    :sswitch_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzct;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :sswitch_9
    iget-object v0, p0, Lzct;->i:Lyop;

    if-nez v0, :cond_8

    .line 236
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzct;->i:Lyop;

    .line 237
    :cond_8
    iget-object v0, p0, Lzct;->i:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 239
    :sswitch_a
    iget-object v0, p0, Lzct;->j:Lyop;

    if-nez v0, :cond_9

    .line 240
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzct;->j:Lyop;

    .line 241
    :cond_9
    iget-object v0, p0, Lzct;->j:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 243
    :sswitch_b
    iget-object v0, p0, Lzct;->n:Lxeh;

    if-nez v0, :cond_a

    .line 244
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lzct;->n:Lxeh;

    .line 245
    :cond_a
    iget-object v0, p0, Lzct;->n:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 247
    :sswitch_c
    const/16 v0, 0x62

    .line 248
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 249
    iget-object v0, p0, Lzct;->o:[Laafq;

    if-nez v0, :cond_c

    move v0, v1

    .line 250
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 251
    if-eqz v0, :cond_b

    .line 252
    iget-object v3, p0, Lzct;->o:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 254
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 256
    invoke-virtual {p1}, Ladng;->a()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 249
    :cond_c
    iget-object v0, p0, Lzct;->o:[Laafq;

    array-length v0, v0

    goto :goto_3

    .line 258
    :cond_d
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 260
    iput-object v2, p0, Lzct;->o:[Laafq;

    goto/16 :goto_0

    .line 192
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

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lzct;->a:Lyop;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v2, p0, Lzct;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lzct;->b:Lyop;

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v2, p0, Lzct;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lzct;->c:Laasd;

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v2, p0, Lzct;->c:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lzct;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v2, p0, Lzct;->d:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lzct;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzct;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-object v2, p0, Lzct;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 119
    :cond_4
    iget-wide v2, p0, Lzct;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 120
    const/4 v0, 0x6

    iget-wide v2, p0, Lzct;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 121
    :cond_5
    iget-object v0, p0, Lzct;->g:[Lzaz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzct;->g:[Lzaz;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 122
    :goto_0
    iget-object v2, p0, Lzct;->g:[Lzaz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 123
    iget-object v2, p0, Lzct;->g:[Lzaz;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 126
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_7
    iget-object v0, p0, Lzct;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzct;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 128
    const/16 v0, 0x8

    iget-object v2, p0, Lzct;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 129
    :cond_8
    iget-object v0, p0, Lzct;->i:Lyop;

    if-eqz v0, :cond_9

    .line 130
    const/16 v0, 0x9

    iget-object v2, p0, Lzct;->i:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_9
    iget-object v0, p0, Lzct;->j:Lyop;

    if-eqz v0, :cond_a

    .line 132
    const/16 v0, 0xa

    iget-object v2, p0, Lzct;->j:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 133
    :cond_a
    iget-object v0, p0, Lzct;->n:Lxeh;

    if-eqz v0, :cond_b

    .line 134
    const/16 v0, 0xb

    iget-object v2, p0, Lzct;->n:Lxeh;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 135
    :cond_b
    iget-object v0, p0, Lzct;->o:[Laafq;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzct;->o:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 136
    :goto_1
    iget-object v0, p0, Lzct;->o:[Laafq;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 137
    iget-object v0, p0, Lzct;->o:[Laafq;

    aget-object v0, v0, v1

    .line 138
    if-eqz v0, :cond_c

    .line 139
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 140
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_d
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 142
    return-void
.end method
