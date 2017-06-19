.class public final Laacj;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Laacm;
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Laasd;

.field public c:Lxvx;

.field public d:Lzim;

.field public e:[Lxvx;

.field public f:Laaci;

.field public g:Lyvc;

.field public h:Landroid/text/Spanned;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5c80184

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laacj;->a:Lyop;

    .line 3
    iput-object v1, p0, Laacj;->b:Laasd;

    .line 4
    iput-object v1, p0, Laacj;->c:Lxvx;

    .line 5
    iput-object v1, p0, Laacj;->d:Lzim;

    .line 7
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laacj;->e:[Lxvx;

    .line 8
    iput-object v1, p0, Laacj;->f:Laaci;

    .line 9
    iput-object v1, p0, Laacj;->g:Lyvc;

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laacj;->R:[B

    .line 11
    iput-wide v2, p0, Laacj;->k:J

    .line 12
    iput-wide v2, p0, Laacj;->l:J

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laacj;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Laacj;->i:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Laacj;->i:Z

    .line 148
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 109
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 110
    iget-object v1, p0, Laacj;->a:Lyop;

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Laacj;->a:Lyop;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Laacj;->b:Laasd;

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Laacj;->b:Laasd;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Laacj;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    iget-object v2, p0, Laacj;->c:Lxvx;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Laacj;->d:Lzim;

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Laacj;->d:Lzim;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Laacj;->e:[Lxvx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laacj;->e:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 123
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Laacj;->e:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 124
    iget-object v2, p0, Laacj;->e:[Lxvx;

    aget-object v2, v2, v0

    .line 125
    if-eqz v2, :cond_4

    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Laacj;->f:Laaci;

    if-eqz v1, :cond_7

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Laacj;->f:Laaci;

    .line 131
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Laacj;->g:Lyvc;

    if-eqz v1, :cond_8

    .line 133
    const/16 v1, 0x8

    iget-object v2, p0, Laacj;->g:Lyvc;

    .line 134
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget-object v1, p0, Laacj;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 136
    const/16 v1, 0x9

    iget-object v2, p0, Laacj;->R:[B

    .line 137
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget-wide v2, p0, Laacj;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 139
    const/16 v1, 0xa

    iget-wide v2, p0, Laacj;->k:J

    .line 140
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget-wide v2, p0, Laacj;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 142
    const/16 v1, 0xb

    iget-wide v2, p0, Laacj;->l:J

    .line 143
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_b
    return v0
.end method

.method public final d()Lxvx;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laacj;->c:Lxvx;

    return-object v0
.end method

.method public final e()[Lxvx;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Laacj;->e:[Lxvx;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Laacj;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Laacj;

    .line 20
    iget-object v2, p0, Laacj;->a:Lyop;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Laacj;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Laacj;->a:Lyop;

    iget-object v3, p1, Laacj;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Laacj;->b:Laasd;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Laacj;->b:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Laacj;->b:Laasd;

    iget-object v3, p1, Laacj;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Laacj;->c:Lxvx;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Laacj;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Laacj;->c:Lxvx;

    iget-object v3, p1, Laacj;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Laacj;->d:Lzim;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Laacj;->d:Lzim;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Laacj;->d:Lzim;

    iget-object v3, p1, Laacj;->d:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Laacj;->e:[Lxvx;

    iget-object v3, p1, Laacj;->e:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Laacj;->f:Laaci;

    if-nez v2, :cond_c

    .line 43
    iget-object v2, p1, Laacj;->f:Laaci;

    if-eqz v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Laacj;->f:Laaci;

    iget-object v3, p1, Laacj;->f:Laaci;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Laacj;->g:Lyvc;

    if-nez v2, :cond_e

    .line 48
    iget-object v2, p1, Laacj;->g:Lyvc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Laacj;->g:Lyvc;

    iget-object v3, p1, Laacj;->g:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Laacj;->R:[B

    iget-object v3, p1, Laacj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-wide v2, p0, Laacj;->k:J

    iget-wide v4, p1, Laacj;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-wide v2, p0, Laacj;->l:J

    iget-wide v4, p1, Laacj;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Laacj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Laacj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 59
    :cond_13
    iget-object v2, p1, Laacj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laacj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_14
    iget-object v0, p0, Laacj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laacj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 151
    iget-wide v0, p0, Laacj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laacj;->j:J

    iget-wide v2, p0, Laacj;->k:J

    add-long/2addr v0, v2

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 154
    iget-wide v0, p0, Laacj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laacj;->j:J

    .line 156
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Laacj;->l:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Laacj;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Laacj;->b:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Laacj;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Laacj;->d:Lzim;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacj;->e:[Lxvx;

    .line 71
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Laacj;->f:Laaci;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Laacj;->g:Lyvc;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laacj;->k:J

    iget-wide v4, p0, Laacj;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laacj;->l:J

    iget-wide v4, p0, Laacj;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Laacj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laacj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Laacj;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Laacj;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Laacj;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Laacj;->d:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    iget-object v0, p0, Laacj;->f:Laaci;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 75
    :cond_6
    iget-object v0, p0, Laacj;->g:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 81
    :cond_7
    iget-object v1, p0, Laacj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Laacj;->l:J

    return-wide v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    iget-object v0, p0, Laacj;->a:Lyop;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laacj;->a:Lyop;

    .line 167
    :cond_1
    iget-object v0, p0, Laacj;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 169
    :sswitch_2
    iget-object v0, p0, Laacj;->b:Laasd;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laacj;->b:Laasd;

    .line 171
    :cond_2
    iget-object v0, p0, Laacj;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 173
    :sswitch_3
    iget-object v0, p0, Laacj;->c:Lxvx;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laacj;->c:Lxvx;

    .line 175
    :cond_3
    iget-object v0, p0, Laacj;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 177
    :sswitch_4
    iget-object v0, p0, Laacj;->d:Lzim;

    if-nez v0, :cond_4

    .line 178
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Laacj;->d:Lzim;

    .line 179
    :cond_4
    iget-object v0, p0, Laacj;->d:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 181
    :sswitch_5
    const/16 v0, 0x2a

    .line 182
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Laacj;->e:[Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 185
    if-eqz v0, :cond_5

    .line 186
    iget-object v3, p0, Laacj;->e:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 188
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 190
    invoke-virtual {p1}, Ladng;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_6
    iget-object v0, p0, Laacj;->e:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 192
    :cond_7
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 194
    iput-object v2, p0, Laacj;->e:[Lxvx;

    goto/16 :goto_0

    .line 196
    :sswitch_6
    iget-object v0, p0, Laacj;->f:Laaci;

    if-nez v0, :cond_8

    .line 197
    new-instance v0, Laaci;

    invoke-direct {v0}, Laaci;-><init>()V

    iput-object v0, p0, Laacj;->f:Laaci;

    .line 198
    :cond_8
    iget-object v0, p0, Laacj;->f:Laaci;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 200
    :sswitch_7
    iget-object v0, p0, Laacj;->g:Lyvc;

    if-nez v0, :cond_9

    .line 201
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laacj;->g:Lyvc;

    .line 202
    :cond_9
    iget-object v0, p0, Laacj;->g:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 204
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laacj;->R:[B

    goto/16 :goto_0

    .line 207
    :sswitch_9
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 208
    iput-wide v2, p0, Laacj;->k:J

    goto/16 :goto_0

    .line 211
    :sswitch_a
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 212
    iput-wide v2, p0, Laacj;->l:J

    goto/16 :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 83
    iget-object v0, p0, Laacj;->a:Lyop;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Laacj;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_0
    iget-object v0, p0, Laacj;->b:Laasd;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Laacj;->b:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_1
    iget-object v0, p0, Laacj;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Laacj;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_2
    iget-object v0, p0, Laacj;->d:Lzim;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Laacj;->d:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_3
    iget-object v0, p0, Laacj;->e:[Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laacj;->e:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laacj;->e:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 93
    iget-object v1, p0, Laacj;->e:[Lxvx;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 96
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Laacj;->f:Laaci;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Laacj;->f:Laaci;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_6
    iget-object v0, p0, Laacj;->g:Lyvc;

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0x8

    iget-object v1, p0, Laacj;->g:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_7
    iget-object v0, p0, Laacj;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 102
    const/16 v0, 0x9

    iget-object v1, p0, Laacj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 103
    :cond_8
    iget-wide v0, p0, Laacj;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0xa

    iget-wide v2, p0, Laacj;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 105
    :cond_9
    iget-wide v0, p0, Laacj;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 106
    const/16 v0, 0xb

    iget-wide v2, p0, Laacj;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 107
    :cond_a
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 108
    return-void
.end method
