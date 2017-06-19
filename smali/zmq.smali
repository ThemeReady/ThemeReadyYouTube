.class public final Lzmq;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lzmp;

.field public b:Lyop;

.field public c:Lxvx;

.field public d:Lxvx;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x396214a

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzmq;->e:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzmq;->f:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lzmq;->a:Lzmp;

    .line 5
    iput-object v1, p0, Lzmq;->b:Lyop;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzmq;->R:[B

    .line 7
    iput-object v1, p0, Lzmq;->c:Lxvx;

    .line 8
    iput-object v1, p0, Lzmq;->d:Lxvx;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzmq;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-boolean v1, p0, Lzmq;->e:Z

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lzmq;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzmq;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lzmq;->f:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lzmq;->a:Lzmp;

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lzmq;->a:Lzmp;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lzmq;->b:Lyop;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lzmq;->b:Lyop;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lzmq;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lzmq;->R:[B

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lzmq;->c:Lxvx;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lzmq;->c:Lxvx;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_5
    iget-object v1, p0, Lzmq;->d:Lxvx;

    if-eqz v1, :cond_6

    .line 102
    const/16 v1, 0x8

    iget-object v2, p0, Lzmq;->d:Lxvx;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzmq;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzmq;

    .line 16
    iget-boolean v2, p0, Lzmq;->e:Z

    iget-boolean v3, p1, Lzmq;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzmq;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lzmq;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzmq;->f:Ljava/lang/String;

    iget-object v3, p1, Lzmq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzmq;->a:Lzmp;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lzmq;->a:Lzmp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzmq;->a:Lzmp;

    iget-object v3, p1, Lzmq;->a:Lzmp;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzmq;->b:Lyop;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lzmq;->b:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzmq;->b:Lyop;

    iget-object v3, p1, Lzmq;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzmq;->R:[B

    iget-object v3, p1, Lzmq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzmq;->c:Lxvx;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lzmq;->c:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzmq;->c:Lxvx;

    iget-object v3, p1, Lzmq;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzmq;->d:Lxvx;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lzmq;->d:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzmq;->d:Lxvx;

    iget-object v3, p1, Lzmq;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lzmq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzmq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lzmq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzmq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lzmq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzmq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzmq;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lzmq;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lzmq;->a:Lzmp;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lzmq;->b:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzmq;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzmq;->c:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lzmq;->d:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lzmq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzmq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 49
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lzmq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lzmq;->a:Lzmp;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lzmq;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lzmq;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 60
    :cond_6
    iget-object v0, p0, Lzmq;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 63
    :cond_7
    iget-object v1, p0, Lzmq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzmq;->e:Z

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzmq;->f:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lzmq;->a:Lzmp;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lzmp;

    invoke-direct {v0}, Lzmp;-><init>()V

    iput-object v0, p0, Lzmq;->a:Lzmp;

    .line 118
    :cond_1
    iget-object v0, p0, Lzmq;->a:Lzmp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Lzmq;->b:Lyop;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzmq;->b:Lyop;

    .line 122
    :cond_2
    iget-object v0, p0, Lzmq;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzmq;->R:[B

    goto :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lzmq;->c:Lxvx;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzmq;->c:Lxvx;

    .line 128
    :cond_3
    iget-object v0, p0, Lzmq;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 130
    :sswitch_7
    iget-object v0, p0, Lzmq;->d:Lxvx;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzmq;->d:Lxvx;

    .line 132
    :cond_4
    iget-object v0, p0, Lzmq;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lzmq;->e:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzmq;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 67
    :cond_0
    iget-object v0, p0, Lzmq;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzmq;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lzmq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lzmq;->a:Lzmp;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lzmq;->a:Lzmp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lzmq;->b:Lyop;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lzmq;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lzmq;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lzmq;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 75
    :cond_4
    iget-object v0, p0, Lzmq;->c:Lxvx;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Lzmq;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    iget-object v0, p0, Lzmq;->d:Lxvx;

    if-eqz v0, :cond_6

    .line 78
    const/16 v0, 0x8

    iget-object v1, p0, Lzmq;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 80
    return-void
.end method
