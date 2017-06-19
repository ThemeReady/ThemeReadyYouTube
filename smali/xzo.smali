.class public final Lxzo;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Laaxy;

.field public c:Lxpq;

.field public d:Lxpq;

.field public e:Lzim;

.field public f:Lxvx;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5779e23

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxzo;->a:Lyop;

    .line 3
    iput-object v1, p0, Lxzo;->b:Laaxy;

    .line 4
    iput-object v1, p0, Lxzo;->c:Lxpq;

    .line 5
    iput-object v1, p0, Lxzo;->d:Lxpq;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxzo;->R:[B

    .line 7
    iput-object v1, p0, Lxzo;->e:Lzim;

    .line 8
    iput-object v1, p0, Lxzo;->f:Lxvx;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lxzo;->g:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxzo;->h:J

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxzo;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 101
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 102
    iget-object v1, p0, Lxzo;->a:Lyop;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Lxzo;->a:Lyop;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lxzo;->b:Laaxy;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lxzo;->b:Laaxy;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lxzo;->c:Lxpq;

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget-object v2, p0, Lxzo;->c:Lxpq;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lxzo;->d:Lxpq;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lxzo;->d:Lxpq;

    .line 113
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-object v1, p0, Lxzo;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lxzo;->R:[B

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lxzo;->e:Lzim;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lxzo;->e:Lzim;

    .line 119
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    iget-object v1, p0, Lxzo;->f:Lxvx;

    if-eqz v1, :cond_6

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lxzo;->f:Lxvx;

    .line 122
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget-object v1, p0, Lxzo;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxzo;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 124
    const/16 v1, 0x9

    iget-object v2, p0, Lxzo;->g:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_7
    iget-wide v2, p0, Lxzo;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 127
    const/16 v1, 0xa

    iget-wide v2, p0, Lxzo;->h:J

    .line 128
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lxzo;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lxzo;

    .line 18
    iget-object v2, p0, Lxzo;->a:Lyop;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lxzo;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lxzo;->a:Lyop;

    iget-object v3, p1, Lxzo;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lxzo;->b:Laaxy;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lxzo;->b:Laaxy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lxzo;->b:Laaxy;

    iget-object v3, p1, Lxzo;->b:Laaxy;

    invoke-virtual {v2, v3}, Laaxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lxzo;->c:Lxpq;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lxzo;->c:Lxpq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lxzo;->c:Lxpq;

    iget-object v3, p1, Lxzo;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lxzo;->d:Lxpq;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lxzo;->d:Lxpq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lxzo;->d:Lxpq;

    iget-object v3, p1, Lxzo;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lxzo;->R:[B

    iget-object v3, p1, Lxzo;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lxzo;->e:Lzim;

    if-nez v2, :cond_c

    .line 41
    iget-object v2, p1, Lxzo;->e:Lzim;

    if-eqz v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lxzo;->e:Lzim;

    iget-object v3, p1, Lxzo;->e:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lxzo;->f:Lxvx;

    if-nez v2, :cond_e

    .line 46
    iget-object v2, p1, Lxzo;->f:Lxvx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lxzo;->f:Lxvx;

    iget-object v3, p1, Lxzo;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lxzo;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 51
    iget-object v2, p1, Lxzo;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Lxzo;->g:Ljava/lang/String;

    iget-object v3, p1, Lxzo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_11
    iget-wide v2, p0, Lxzo;->h:J

    iget-wide v4, p1, Lxzo;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_12
    iget-object v2, p0, Lxzo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxzo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    :cond_13
    iget-object v2, p1, Lxzo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_14
    iget-object v0, p0, Lxzo;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxzo;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxzo;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lxzo;->b:Laaxy;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lxzo;->c:Lxpq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lxzo;->d:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzo;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lxzo;->e:Lzim;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lxzo;->f:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lxzo;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzo;->h:J

    iget-wide v4, p0, Lxzo;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lxzo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lxzo;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lxzo;->b:Laaxy;

    invoke-virtual {v0}, Laaxy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lxzo;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p0, Lxzo;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 71
    :cond_5
    iget-object v0, p0, Lxzo;->e:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 73
    :cond_6
    iget-object v0, p0, Lxzo;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 75
    :cond_7
    iget-object v0, p0, Lxzo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 79
    :cond_8
    iget-object v1, p0, Lxzo;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    iget-object v0, p0, Lxzo;->a:Lyop;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxzo;->a:Lyop;

    .line 139
    :cond_1
    iget-object v0, p0, Lxzo;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 141
    :sswitch_2
    iget-object v0, p0, Lxzo;->b:Laaxy;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Laaxy;

    invoke-direct {v0}, Laaxy;-><init>()V

    iput-object v0, p0, Lxzo;->b:Laaxy;

    .line 143
    :cond_2
    iget-object v0, p0, Lxzo;->b:Laaxy;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 145
    :sswitch_3
    iget-object v0, p0, Lxzo;->c:Lxpq;

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxzo;->c:Lxpq;

    .line 147
    :cond_3
    iget-object v0, p0, Lxzo;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 149
    :sswitch_4
    iget-object v0, p0, Lxzo;->d:Lxpq;

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxzo;->d:Lxpq;

    .line 151
    :cond_4
    iget-object v0, p0, Lxzo;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzo;->R:[B

    goto :goto_0

    .line 155
    :sswitch_6
    iget-object v0, p0, Lxzo;->e:Lzim;

    if-nez v0, :cond_5

    .line 156
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Lxzo;->e:Lzim;

    .line 157
    :cond_5
    iget-object v0, p0, Lxzo;->e:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 159
    :sswitch_7
    iget-object v0, p0, Lxzo;->f:Lxvx;

    if-nez v0, :cond_6

    .line 160
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxzo;->f:Lxvx;

    .line 161
    :cond_6
    iget-object v0, p0, Lxzo;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 163
    :sswitch_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzo;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :sswitch_9
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lxzo;->h:J

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lxzo;->a:Lyop;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lxzo;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lxzo;->b:Laaxy;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lxzo;->b:Laaxy;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lxzo;->c:Lxpq;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lxzo;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lxzo;->d:Lxpq;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lxzo;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lxzo;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Lxzo;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 91
    :cond_4
    iget-object v0, p0, Lxzo;->e:Lzim;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lxzo;->e:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lxzo;->f:Lxvx;

    if-eqz v0, :cond_6

    .line 94
    const/16 v0, 0x8

    iget-object v1, p0, Lxzo;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_6
    iget-object v0, p0, Lxzo;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxzo;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 96
    const/16 v0, 0x9

    iget-object v1, p0, Lxzo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 97
    :cond_7
    iget-wide v0, p0, Lxzo;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0xa

    iget-wide v2, p0, Lxzo;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 99
    :cond_8
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 100
    return-void
.end method
