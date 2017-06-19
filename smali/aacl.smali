.class public final Laacl;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Laacm;
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyvc;

.field public e:Laasd;

.field public f:Lxvx;

.field public g:[Lxvx;

.field public h:Lzim;

.field public i:Laack;

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

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laacl;->a:Lyop;

    .line 3
    iput-object v1, p0, Laacl;->b:Lyop;

    .line 4
    iput-object v1, p0, Laacl;->c:Lyop;

    .line 5
    iput-object v1, p0, Laacl;->d:Lyvc;

    .line 6
    iput-object v1, p0, Laacl;->e:Laasd;

    .line 7
    iput-object v1, p0, Laacl;->f:Lxvx;

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laacl;->g:[Lxvx;

    .line 10
    iput-object v1, p0, Laacl;->h:Lzim;

    .line 11
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laacl;->R:[B

    .line 12
    iput-object v1, p0, Laacl;->i:Laack;

    .line 13
    iput-wide v2, p0, Laacl;->o:J

    .line 14
    iput-wide v2, p0, Laacl;->p:J

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laacl;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Laacl;->m:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Laacl;->m:Z

    .line 174
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 129
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 130
    iget-object v1, p0, Laacl;->a:Lyop;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Laacl;->a:Lyop;

    .line 132
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Laacl;->b:Lyop;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Laacl;->b:Lyop;

    .line 135
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Laacl;->c:Lyop;

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    iget-object v2, p0, Laacl;->c:Lyop;

    .line 138
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Laacl;->d:Lyvc;

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x4

    iget-object v2, p0, Laacl;->d:Lyvc;

    .line 141
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-object v1, p0, Laacl;->e:Laasd;

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    iget-object v2, p0, Laacl;->e:Laasd;

    .line 144
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Laacl;->f:Lxvx;

    if-eqz v1, :cond_5

    .line 146
    const/4 v1, 0x6

    iget-object v2, p0, Laacl;->f:Lxvx;

    .line 147
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Laacl;->g:[Lxvx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laacl;->g:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 149
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Laacl;->g:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 150
    iget-object v2, p0, Laacl;->g:[Lxvx;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_6

    .line 152
    const/4 v3, 0x7

    .line 153
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 155
    :cond_8
    iget-object v1, p0, Laacl;->h:Lzim;

    if-eqz v1, :cond_9

    .line 156
    const/16 v1, 0x8

    iget-object v2, p0, Laacl;->h:Lzim;

    .line 157
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget-object v1, p0, Laacl;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 159
    const/16 v1, 0xa

    iget-object v2, p0, Laacl;->R:[B

    .line 160
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_a
    iget-object v1, p0, Laacl;->i:Laack;

    if-eqz v1, :cond_b

    .line 162
    const/16 v1, 0xb

    iget-object v2, p0, Laacl;->i:Laack;

    .line 163
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget-wide v2, p0, Laacl;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 165
    const/16 v1, 0xc

    iget-wide v2, p0, Laacl;->o:J

    .line 166
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget-wide v2, p0, Laacl;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 168
    const/16 v1, 0xd

    iget-wide v2, p0, Laacl;->p:J

    .line 169
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_d
    return v0
.end method

.method public final d()Lxvx;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Laacl;->f:Lxvx;

    return-object v0
.end method

.method public final e()[Lxvx;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Laacl;->g:[Lxvx;

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
    instance-of v2, p1, Laacl;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Laacl;

    .line 22
    iget-object v2, p0, Laacl;->a:Lyop;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Laacl;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Laacl;->a:Lyop;

    iget-object v3, p1, Laacl;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Laacl;->b:Lyop;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Laacl;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Laacl;->b:Lyop;

    iget-object v3, p1, Laacl;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Laacl;->c:Lyop;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Laacl;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Laacl;->c:Lyop;

    iget-object v3, p1, Laacl;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Laacl;->d:Lyvc;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Laacl;->d:Lyvc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Laacl;->d:Lyvc;

    iget-object v3, p1, Laacl;->d:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Laacl;->e:Laasd;

    if-nez v2, :cond_b

    .line 43
    iget-object v2, p1, Laacl;->e:Laasd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Laacl;->e:Laasd;

    iget-object v3, p1, Laacl;->e:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Laacl;->f:Lxvx;

    if-nez v2, :cond_d

    .line 48
    iget-object v2, p1, Laacl;->f:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Laacl;->f:Lxvx;

    iget-object v3, p1, Laacl;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Laacl;->g:[Lxvx;

    iget-object v3, p1, Laacl;->g:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Laacl;->h:Lzim;

    if-nez v2, :cond_10

    .line 55
    iget-object v2, p1, Laacl;->h:Lzim;

    if-eqz v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Laacl;->h:Lzim;

    iget-object v3, p1, Laacl;->h:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Laacl;->R:[B

    iget-object v3, p1, Laacl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v2, p0, Laacl;->i:Laack;

    if-nez v2, :cond_13

    .line 62
    iget-object v2, p1, Laacl;->i:Laack;

    if-eqz v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Laacl;->i:Laack;

    iget-object v3, p1, Laacl;->i:Laack;

    invoke-virtual {v2, v3}, Laack;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-wide v2, p0, Laacl;->o:J

    iget-wide v4, p1, Laacl;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_15
    iget-wide v2, p0, Laacl;->p:J

    iget-wide v4, p1, Laacl;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_16
    iget-object v2, p0, Laacl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_17

    iget-object v2, p0, Laacl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 71
    :cond_17
    iget-object v2, p1, Laacl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laacl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_18
    iget-object v0, p0, Laacl;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laacl;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 177
    iget-wide v0, p0, Laacl;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laacl;->n:J

    iget-wide v2, p0, Laacl;->o:J

    add-long/2addr v0, v2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 180
    iget-wide v0, p0, Laacl;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laacl;->n:J

    .line 182
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Laacl;->p:J

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
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Laacl;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Laacl;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Laacl;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Laacl;->d:Lyvc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Laacl;->e:Laasd;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Laacl;->f:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacl;->g:[Lxvx;

    .line 87
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    .line 89
    iget-object v0, p0, Laacl;->h:Lzim;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacl;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    .line 92
    iget-object v0, p0, Laacl;->i:Laack;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laacl;->o:J

    iget-wide v4, p0, Laacl;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laacl;->p:J

    iget-wide v4, p0, Laacl;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Laacl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laacl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Laacl;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Laacl;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Laacl;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Laacl;->d:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Laacl;->e:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 85
    :cond_6
    iget-object v0, p0, Laacl;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 89
    :cond_7
    iget-object v0, p0, Laacl;->h:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 92
    :cond_8
    iget-object v0, p0, Laacl;->i:Laack;

    invoke-virtual {v0}, Laack;->hashCode()I

    move-result v0

    goto :goto_7

    .line 97
    :cond_9
    iget-object v1, p0, Laacl;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Laacl;->p:J

    return-wide v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 189
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    iget-object v0, p0, Laacl;->a:Lyop;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laacl;->a:Lyop;

    .line 193
    :cond_1
    iget-object v0, p0, Laacl;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 195
    :sswitch_2
    iget-object v0, p0, Laacl;->b:Lyop;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laacl;->b:Lyop;

    .line 197
    :cond_2
    iget-object v0, p0, Laacl;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 199
    :sswitch_3
    iget-object v0, p0, Laacl;->c:Lyop;

    if-nez v0, :cond_3

    .line 200
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laacl;->c:Lyop;

    .line 201
    :cond_3
    iget-object v0, p0, Laacl;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 203
    :sswitch_4
    iget-object v0, p0, Laacl;->d:Lyvc;

    if-nez v0, :cond_4

    .line 204
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laacl;->d:Lyvc;

    .line 205
    :cond_4
    iget-object v0, p0, Laacl;->d:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 207
    :sswitch_5
    iget-object v0, p0, Laacl;->e:Laasd;

    if-nez v0, :cond_5

    .line 208
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laacl;->e:Laasd;

    .line 209
    :cond_5
    iget-object v0, p0, Laacl;->e:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 211
    :sswitch_6
    iget-object v0, p0, Laacl;->f:Lxvx;

    if-nez v0, :cond_6

    .line 212
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laacl;->f:Lxvx;

    .line 213
    :cond_6
    iget-object v0, p0, Laacl;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 215
    :sswitch_7
    const/16 v0, 0x3a

    .line 216
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 217
    iget-object v0, p0, Laacl;->g:[Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 219
    if-eqz v0, :cond_7

    .line 220
    iget-object v3, p0, Laacl;->g:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 222
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 224
    invoke-virtual {p1}, Ladng;->a()I

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_8
    iget-object v0, p0, Laacl;->g:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 226
    :cond_9
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 228
    iput-object v2, p0, Laacl;->g:[Lxvx;

    goto/16 :goto_0

    .line 230
    :sswitch_8
    iget-object v0, p0, Laacl;->h:Lzim;

    if-nez v0, :cond_a

    .line 231
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Laacl;->h:Lzim;

    .line 232
    :cond_a
    iget-object v0, p0, Laacl;->h:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 234
    :sswitch_9
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laacl;->R:[B

    goto/16 :goto_0

    .line 236
    :sswitch_a
    iget-object v0, p0, Laacl;->i:Laack;

    if-nez v0, :cond_b

    .line 237
    new-instance v0, Laack;

    invoke-direct {v0}, Laack;-><init>()V

    iput-object v0, p0, Laacl;->i:Laack;

    .line 238
    :cond_b
    iget-object v0, p0, Laacl;->i:Laack;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 241
    :sswitch_b
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 242
    iput-wide v2, p0, Laacl;->o:J

    goto/16 :goto_0

    .line 245
    :sswitch_c
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 246
    iput-wide v2, p0, Laacl;->p:J

    goto/16 :goto_0

    .line 187
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

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    iget-object v0, p0, Laacl;->a:Lyop;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Laacl;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_0
    iget-object v0, p0, Laacl;->b:Lyop;

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Laacl;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_1
    iget-object v0, p0, Laacl;->c:Lyop;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Laacl;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_2
    iget-object v0, p0, Laacl;->d:Lyvc;

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Laacl;->d:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_3
    iget-object v0, p0, Laacl;->e:Laasd;

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x5

    iget-object v1, p0, Laacl;->e:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_4
    iget-object v0, p0, Laacl;->f:Lxvx;

    if-eqz v0, :cond_5

    .line 110
    const/4 v0, 0x6

    iget-object v1, p0, Laacl;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_5
    iget-object v0, p0, Laacl;->g:[Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laacl;->g:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laacl;->g:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 113
    iget-object v1, p0, Laacl;->g:[Lxvx;

    aget-object v1, v1, v0

    .line 114
    if-eqz v1, :cond_6

    .line 115
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, Laacl;->h:Lzim;

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0x8

    iget-object v1, p0, Laacl;->h:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_8
    iget-object v0, p0, Laacl;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 120
    const/16 v0, 0xa

    iget-object v1, p0, Laacl;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 121
    :cond_9
    iget-object v0, p0, Laacl;->i:Laack;

    if-eqz v0, :cond_a

    .line 122
    const/16 v0, 0xb

    iget-object v1, p0, Laacl;->i:Laack;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_a
    iget-wide v0, p0, Laacl;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 124
    const/16 v0, 0xc

    iget-wide v2, p0, Laacl;->o:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 125
    :cond_b
    iget-wide v0, p0, Laacl;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0xd

    iget-wide v2, p0, Laacl;->p:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 127
    :cond_c
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 128
    return-void
.end method
