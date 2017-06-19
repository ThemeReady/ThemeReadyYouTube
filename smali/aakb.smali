.class public final Laakb;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:I

.field public b:Lyop;

.field public c:Lxvx;

.field public d:Lxvx;

.field public e:Laasd;

.field public f:Landroid/text/Spanned;

.field private g:Laajz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x53cf629

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laakb;->a:I

    .line 3
    iput-object v1, p0, Laakb;->b:Lyop;

    .line 4
    iput-object v1, p0, Laakb;->c:Lxvx;

    .line 5
    iput-object v1, p0, Laakb;->d:Lxvx;

    .line 6
    iput-object v1, p0, Laakb;->e:Laasd;

    .line 7
    iput-object v1, p0, Laakb;->g:Laajz;

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laakb;->R:[B

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laakb;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 104
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
    iget v1, p0, Laakb;->a:I

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget v2, p0, Laakb;->a:I

    .line 84
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Laakb;->b:Lyop;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Laakb;->b:Lyop;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Laakb;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Laakb;->c:Lxvx;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Laakb;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Laakb;->d:Lxvx;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Laakb;->e:Laasd;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Laakb;->e:Laasd;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Laakb;->g:Laajz;

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Laakb;->g:Laajz;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Laakb;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Laakb;->R:[B

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
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
    instance-of v2, p1, Laakb;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laakb;

    .line 16
    iget v2, p0, Laakb;->a:I

    iget v3, p1, Laakb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laakb;->b:Lyop;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Laakb;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laakb;->b:Lyop;

    iget-object v3, p1, Laakb;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laakb;->c:Lxvx;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Laakb;->c:Lxvx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laakb;->c:Lxvx;

    iget-object v3, p1, Laakb;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laakb;->d:Lxvx;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Laakb;->d:Lxvx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Laakb;->d:Lxvx;

    iget-object v3, p1, Laakb;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Laakb;->e:Laasd;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Laakb;->e:Laasd;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Laakb;->e:Laasd;

    iget-object v3, p1, Laakb;->e:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Laakb;->g:Laajz;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Laakb;->g:Laajz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Laakb;->g:Laajz;

    iget-object v3, p1, Laakb;->g:Laajz;

    invoke-virtual {v2, v3}, Laajz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Laakb;->R:[B

    iget-object v3, p1, Laakb;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Laakb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Laakb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Laakb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laakb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Laakb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laakb;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laakb;->a:I

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Laakb;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Laakb;->c:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Laakb;->d:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Laakb;->e:Laasd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Laakb;->g:Laajz;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laakb;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Laakb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laakb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Laakb;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Laakb;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Laakb;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Laakb;->e:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Laakb;->g:Laajz;

    invoke-virtual {v0}, Laajz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 63
    :cond_6
    iget-object v1, p0, Laakb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 113
    iput v0, p0, Laakb;->a:I

    goto :goto_0

    .line 115
    :sswitch_2
    iget-object v0, p0, Laakb;->b:Lyop;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laakb;->b:Lyop;

    .line 117
    :cond_1
    iget-object v0, p0, Laakb;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 119
    :sswitch_3
    iget-object v0, p0, Laakb;->c:Lxvx;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laakb;->c:Lxvx;

    .line 121
    :cond_2
    iget-object v0, p0, Laakb;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 123
    :sswitch_4
    iget-object v0, p0, Laakb;->d:Lxvx;

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laakb;->d:Lxvx;

    .line 125
    :cond_3
    iget-object v0, p0, Laakb;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 127
    :sswitch_5
    iget-object v0, p0, Laakb;->e:Laasd;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laakb;->e:Laasd;

    .line 129
    :cond_4
    iget-object v0, p0, Laakb;->e:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 131
    :sswitch_6
    iget-object v0, p0, Laakb;->g:Laajz;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Laajz;

    invoke-direct {v0}, Laajz;-><init>()V

    iput-object v0, p0, Laakb;->g:Laajz;

    .line 133
    :cond_5
    iget-object v0, p0, Laakb;->g:Laajz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laakb;->R:[B

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Laakb;->a:I

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget v1, p0, Laakb;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 67
    :cond_0
    iget-object v0, p0, Laakb;->b:Lyop;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Laakb;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_1
    iget-object v0, p0, Laakb;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Laakb;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_2
    iget-object v0, p0, Laakb;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Laakb;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_3
    iget-object v0, p0, Laakb;->e:Laasd;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Laakb;->e:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_4
    iget-object v0, p0, Laakb;->g:Laajz;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Laakb;->g:Laajz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    iget-object v0, p0, Laakb;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    const/16 v0, 0x8

    iget-object v1, p0, Laakb;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 80
    return-void
.end method
