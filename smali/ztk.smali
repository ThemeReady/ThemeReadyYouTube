.class public final Lztk;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Laaxy;

.field public c:Lxpq;

.field public d:Lxpq;

.field public e:Lxvx;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x577e4e4

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lztk;->a:Lyop;

    .line 3
    iput-object v1, p0, Lztk;->b:Laaxy;

    .line 4
    iput-object v1, p0, Lztk;->c:Lxpq;

    .line 5
    iput-object v1, p0, Lztk;->d:Lxpq;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lztk;->R:[B

    .line 7
    iput-object v1, p0, Lztk;->e:Lxvx;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lztk;->f:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lztk;->g:J

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lztk;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 91
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Lztk;->a:Lyop;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lztk;->a:Lyop;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lztk;->b:Laaxy;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lztk;->b:Laaxy;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lztk;->c:Lxpq;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lztk;->c:Lxpq;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lztk;->d:Lxpq;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lztk;->d:Lxpq;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lztk;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lztk;->R:[B

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lztk;->e:Lxvx;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Lztk;->e:Lxvx;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lztk;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lztk;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 111
    const/16 v1, 0x8

    iget-object v2, p0, Lztk;->f:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget-wide v2, p0, Lztk;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 114
    const/16 v1, 0x9

    iget-wide v2, p0, Lztk;->g:J

    .line 115
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lztk;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lztk;

    .line 17
    iget-object v2, p0, Lztk;->a:Lyop;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lztk;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lztk;->a:Lyop;

    iget-object v3, p1, Lztk;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lztk;->b:Laaxy;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lztk;->b:Laaxy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lztk;->b:Laaxy;

    iget-object v3, p1, Lztk;->b:Laaxy;

    invoke-virtual {v2, v3}, Laaxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lztk;->c:Lxpq;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lztk;->c:Lxpq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lztk;->c:Lxpq;

    iget-object v3, p1, Lztk;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lztk;->d:Lxpq;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lztk;->d:Lxpq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lztk;->d:Lxpq;

    iget-object v3, p1, Lztk;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lztk;->R:[B

    iget-object v3, p1, Lztk;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lztk;->e:Lxvx;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lztk;->e:Lxvx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lztk;->e:Lxvx;

    iget-object v3, p1, Lztk;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lztk;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lztk;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lztk;->f:Ljava/lang/String;

    iget-object v3, p1, Lztk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-wide v2, p0, Lztk;->g:J

    iget-wide v4, p1, Lztk;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lztk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lztk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lztk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lztk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lztk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lztk;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lztk;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lztk;->b:Laaxy;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lztk;->c:Lxpq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lztk;->d:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lztk;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lztk;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lztk;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lztk;->g:J

    iget-wide v4, p0, Lztk;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lztk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lztk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lztk;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lztk;->b:Laaxy;

    invoke-virtual {v0}, Laaxy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lztk;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lztk;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v0, p0, Lztk;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 67
    :cond_6
    iget-object v0, p0, Lztk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 71
    :cond_7
    iget-object v1, p0, Lztk;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    iget-object v0, p0, Lztk;->a:Lyop;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lztk;->a:Lyop;

    .line 126
    :cond_1
    iget-object v0, p0, Lztk;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 128
    :sswitch_2
    iget-object v0, p0, Lztk;->b:Laaxy;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Laaxy;

    invoke-direct {v0}, Laaxy;-><init>()V

    iput-object v0, p0, Lztk;->b:Laaxy;

    .line 130
    :cond_2
    iget-object v0, p0, Lztk;->b:Laaxy;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Lztk;->c:Lxpq;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lztk;->c:Lxpq;

    .line 134
    :cond_3
    iget-object v0, p0, Lztk;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lztk;->d:Lxpq;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lztk;->d:Lxpq;

    .line 138
    :cond_4
    iget-object v0, p0, Lztk;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lztk;->R:[B

    goto :goto_0

    .line 142
    :sswitch_6
    iget-object v0, p0, Lztk;->e:Lxvx;

    if-nez v0, :cond_5

    .line 143
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lztk;->e:Lxvx;

    .line 144
    :cond_5
    iget-object v0, p0, Lztk;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lztk;->f:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_8
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lztk;->g:J

    goto :goto_0

    .line 120
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
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lztk;->a:Lyop;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lztk;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lztk;->b:Laaxy;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lztk;->b:Laaxy;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lztk;->c:Lxpq;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lztk;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lztk;->d:Lxpq;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lztk;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lztk;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Lztk;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 83
    :cond_4
    iget-object v0, p0, Lztk;->e:Lxvx;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lztk;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_5
    iget-object v0, p0, Lztk;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lztk;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Lztk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 87
    :cond_6
    iget-wide v0, p0, Lztk;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x9

    iget-wide v2, p0, Lztk;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 90
    return-void
.end method
