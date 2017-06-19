.class public final Lxzl;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lxpq;

.field public d:Lxpq;

.field public e:Lxvx;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lyop;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x64aba26

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lxzl;->a:Lyop;

    .line 7
    iput-object v1, p0, Lxzl;->h:Lyop;

    .line 8
    iput-object v1, p0, Lxzl;->b:Lyop;

    .line 9
    iput-object v1, p0, Lxzl;->c:Lxpq;

    .line 10
    iput-object v1, p0, Lxzl;->d:Lxpq;

    .line 11
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxzl;->R:[B

    .line 12
    iput-object v1, p0, Lxzl;->e:Lxvx;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lxzl;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxzl;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxzl;->h:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxzl;->i:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxzl;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lxzl;->a:Lyop;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lxzl;->a:Lyop;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lxzl;->h:Lyop;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lxzl;->h:Lyop;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Lxzl;->b:Lyop;

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Lxzl;->b:Lyop;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lxzl;->c:Lxpq;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lxzl;->c:Lxpq;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Lxzl;->d:Lxpq;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lxzl;->d:Lxpq;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lxzl;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lxzl;->R:[B

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lxzl;->e:Lxvx;

    if-eqz v1, :cond_6

    .line 109
    const/16 v1, 0x9

    iget-object v2, p0, Lxzl;->e:Lxvx;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lxzl;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lxzl;

    .line 20
    iget-object v2, p0, Lxzl;->a:Lyop;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lxzl;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lxzl;->a:Lyop;

    iget-object v3, p1, Lxzl;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lxzl;->h:Lyop;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lxzl;->h:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lxzl;->h:Lyop;

    iget-object v3, p1, Lxzl;->h:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lxzl;->b:Lyop;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lxzl;->b:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lxzl;->b:Lyop;

    iget-object v3, p1, Lxzl;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lxzl;->c:Lxpq;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lxzl;->c:Lxpq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lxzl;->c:Lxpq;

    iget-object v3, p1, Lxzl;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lxzl;->d:Lxpq;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Lxzl;->d:Lxpq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lxzl;->d:Lxpq;

    iget-object v3, p1, Lxzl;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lxzl;->R:[B

    iget-object v3, p1, Lxzl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lxzl;->e:Lxvx;

    if-nez v2, :cond_e

    .line 48
    iget-object v2, p1, Lxzl;->e:Lxvx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lxzl;->e:Lxvx;

    iget-object v3, p1, Lxzl;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Lxzl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxzl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 53
    :cond_10
    iget-object v2, p1, Lxzl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v0, p0, Lxzl;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxzl;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lxzl;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lxzl;->h:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lxzl;->b:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lxzl;->c:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lxzl;->d:Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzl;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lxzl;->e:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lxzl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lxzl;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lxzl;->h:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lxzl;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Lxzl;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v0, p0, Lxzl;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, p0, Lxzl;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 71
    :cond_7
    iget-object v1, p0, Lxzl;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    iget-object v0, p0, Lxzl;->a:Lyop;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxzl;->a:Lyop;

    .line 121
    :cond_1
    iget-object v0, p0, Lxzl;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Lxzl;->h:Lyop;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxzl;->h:Lyop;

    .line 125
    :cond_2
    iget-object v0, p0, Lxzl;->h:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Lxzl;->b:Lyop;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxzl;->b:Lyop;

    .line 129
    :cond_3
    iget-object v0, p0, Lxzl;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Lxzl;->c:Lxpq;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxzl;->c:Lxpq;

    .line 133
    :cond_4
    iget-object v0, p0, Lxzl;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Lxzl;->d:Lxpq;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxzl;->d:Lxpq;

    .line 137
    :cond_5
    iget-object v0, p0, Lxzl;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzl;->R:[B

    goto :goto_0

    .line 141
    :sswitch_7
    iget-object v0, p0, Lxzl;->e:Lxvx;

    if-nez v0, :cond_6

    .line 142
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxzl;->e:Lxvx;

    .line 143
    :cond_6
    iget-object v0, p0, Lxzl;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 115
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
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lxzl;->a:Lyop;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lxzl;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lxzl;->h:Lyop;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lxzl;->h:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lxzl;->b:Lyop;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lxzl;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lxzl;->c:Lxpq;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lxzl;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lxzl;->d:Lxpq;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lxzl;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lxzl;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lxzl;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 85
    :cond_5
    iget-object v0, p0, Lxzl;->e:Lxvx;

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x9

    iget-object v1, p0, Lxzl;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 88
    return-void
.end method
