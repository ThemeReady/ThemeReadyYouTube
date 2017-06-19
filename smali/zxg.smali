.class public final Lzxg;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Lyop;

.field private e:Lxpq;

.field private f:Laasd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x45d894e

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzxg;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzxg;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lzxg;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lzxg;->d:Lyop;

    .line 6
    iput-object v1, p0, Lzxg;->e:Lxpq;

    .line 7
    iput-object v1, p0, Lzxg;->f:Laasd;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzxg;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lzxg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzxg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lzxg;->a:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lzxg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzxg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lzxg;->b:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lzxg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzxg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lzxg;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lzxg;->d:Lyop;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Lzxg;->d:Lyop;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Lzxg;->e:Lxpq;

    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lzxg;->e:Lxpq;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lzxg;->f:Laasd;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lzxg;->f:Laasd;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzxg;

    .line 15
    iget-object v2, p0, Lzxg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lzxg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzxg;->a:Ljava/lang/String;

    iget-object v3, p1, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzxg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lzxg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzxg;->b:Ljava/lang/String;

    iget-object v3, p1, Lzxg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzxg;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lzxg;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzxg;->c:Ljava/lang/String;

    iget-object v3, p1, Lzxg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzxg;->d:Lyop;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lzxg;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzxg;->d:Lyop;

    iget-object v3, p1, Lzxg;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzxg;->e:Lxpq;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lzxg;->e:Lxpq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzxg;->e:Lxpq;

    iget-object v3, p1, Lzxg;->e:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzxg;->f:Laasd;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lzxg;->f:Laasd;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzxg;->f:Laasd;

    iget-object v3, p1, Lzxg;->f:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lzxg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzxg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lzxg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzxg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lzxg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzxg;->unknownFieldData:Ladnl;

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

    .line 50
    iget-object v0, p0, Lzxg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzxg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzxg;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzxg;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzxg;->e:Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lzxg;->f:Laasd;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lzxg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzxg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lzxg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lzxg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lzxg;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lzxg;->e:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 60
    :cond_6
    iget-object v0, p0, Lzxg;->f:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 63
    :cond_7
    iget-object v1, p0, Lzxg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzxg;->a:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzxg;->b:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzxg;->c:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_4
    iget-object v0, p0, Lzxg;->d:Lyop;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzxg;->d:Lyop;

    .line 114
    :cond_1
    iget-object v0, p0, Lzxg;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Lzxg;->e:Lxpq;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzxg;->e:Lxpq;

    .line 118
    :cond_2
    iget-object v0, p0, Lzxg;->e:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_6
    iget-object v0, p0, Lzxg;->f:Laasd;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzxg;->f:Laasd;

    .line 122
    :cond_3
    iget-object v0, p0, Lzxg;->f:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lzxg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lzxg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzxg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lzxg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lzxg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzxg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lzxg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lzxg;->d:Lyop;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lzxg;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lzxg;->e:Lxpq;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lzxg;->e:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lzxg;->f:Laasd;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lzxg;->f:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
