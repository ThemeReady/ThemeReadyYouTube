.class public final Laafx;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lzsp;

.field private b:Lyop;

.field private c:Lxpq;

.field private d:Lxpq;

.field private e:Lyop;

.field private f:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x6c7e282

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laafx;->a:Lzsp;

    .line 3
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laafx;->R:[B

    .line 4
    iput-object v1, p0, Laafx;->b:Lyop;

    .line 5
    iput-object v1, p0, Laafx;->c:Lxpq;

    .line 6
    iput-object v1, p0, Laafx;->d:Lxpq;

    .line 7
    iput-object v1, p0, Laafx;->e:Lyop;

    .line 8
    iput-object v1, p0, Laafx;->f:Lyop;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laafx;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-object v1, p0, Laafx;->a:Lzsp;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Laafx;->a:Lzsp;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Laafx;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Laafx;->R:[B

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Laafx;->b:Lyop;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Laafx;->b:Lyop;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Laafx;->c:Lxpq;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Laafx;->c:Lxpq;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Laafx;->d:Lxpq;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Laafx;->d:Lxpq;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Laafx;->e:Lyop;

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Laafx;->e:Lyop;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Laafx;->f:Lyop;

    if-eqz v1, :cond_6

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Laafx;->f:Lyop;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
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

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laafx;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laafx;

    .line 16
    iget-object v2, p0, Laafx;->a:Lzsp;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laafx;->a:Lzsp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laafx;->a:Lzsp;

    iget-object v3, p1, Laafx;->a:Lzsp;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laafx;->R:[B

    iget-object v3, p1, Laafx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laafx;->b:Lyop;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Laafx;->b:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laafx;->b:Lyop;

    iget-object v3, p1, Laafx;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laafx;->c:Lxpq;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Laafx;->c:Lxpq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Laafx;->c:Lxpq;

    iget-object v3, p1, Laafx;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Laafx;->d:Lxpq;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Laafx;->d:Lxpq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Laafx;->d:Lxpq;

    iget-object v3, p1, Laafx;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Laafx;->e:Lyop;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Laafx;->e:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Laafx;->e:Lyop;

    iget-object v3, p1, Laafx;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Laafx;->f:Lyop;

    if-nez v2, :cond_e

    .line 44
    iget-object v2, p1, Laafx;->f:Lyop;

    if-eqz v2, :cond_f

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Laafx;->f:Lyop;

    iget-object v3, p1, Laafx;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Laafx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Laafx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Laafx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laafx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Laafx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laafx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Laafx;->a:Lzsp;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafx;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Laafx;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Laafx;->c:Lxpq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Laafx;->d:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Laafx;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Laafx;->f:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Laafx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laafx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Laafx;->a:Lzsp;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Laafx;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Laafx;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Laafx;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 62
    :cond_5
    iget-object v0, p0, Laafx;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 64
    :cond_6
    iget-object v0, p0, Laafx;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 67
    :cond_7
    iget-object v1, p0, Laafx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    iget-object v0, p0, Laafx;->a:Lzsp;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lzsp;

    invoke-direct {v0}, Lzsp;-><init>()V

    iput-object v0, p0, Laafx;->a:Lzsp;

    .line 117
    :cond_1
    iget-object v0, p0, Laafx;->a:Lzsp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laafx;->R:[B

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Laafx;->b:Lyop;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laafx;->b:Lyop;

    .line 123
    :cond_2
    iget-object v0, p0, Laafx;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Laafx;->c:Lxpq;

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laafx;->c:Lxpq;

    .line 127
    :cond_3
    iget-object v0, p0, Laafx;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Laafx;->d:Lxpq;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laafx;->d:Lxpq;

    .line 131
    :cond_4
    iget-object v0, p0, Laafx;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_6
    iget-object v0, p0, Laafx;->e:Lyop;

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laafx;->e:Lyop;

    .line 135
    :cond_5
    iget-object v0, p0, Laafx;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 137
    :sswitch_7
    iget-object v0, p0, Laafx;->f:Lyop;

    if-nez v0, :cond_6

    .line 138
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laafx;->f:Lyop;

    .line 139
    :cond_6
    iget-object v0, p0, Laafx;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Laafx;->a:Lzsp;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Laafx;->a:Lzsp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_0
    iget-object v0, p0, Laafx;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Laafx;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 73
    :cond_1
    iget-object v0, p0, Laafx;->b:Lyop;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Laafx;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_2
    iget-object v0, p0, Laafx;->c:Lxpq;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Laafx;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_3
    iget-object v0, p0, Laafx;->d:Lxpq;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Laafx;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_4
    iget-object v0, p0, Laafx;->e:Lyop;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Laafx;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_5
    iget-object v0, p0, Laafx;->f:Lyop;

    if-eqz v0, :cond_6

    .line 82
    const/16 v0, 0x8

    iget-object v1, p0, Laafx;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 84
    return-void
.end method
