.class public final Lznd;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lxpq;

.field public c:Lznc;

.field public d:Lzne;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x6fd6bb7

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lznd;->a:Lyop;

    .line 8
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lznd;->b:[Lxpq;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lznd;->R:[B

    .line 10
    iput-object v1, p0, Lznd;->c:Lznc;

    .line 11
    iput-object v1, p0, Lznd;->d:Lzne;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lznd;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lznd;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lznd;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lznd;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lznd;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 71
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v1, p0, Lznd;->a:Lyop;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lznd;->a:Lyop;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lznd;->b:[Lxpq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lznd;->b:[Lxpq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 76
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lznd;->b:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lznd;->b:[Lxpq;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lznd;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Lznd;->R:[B

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-object v1, p0, Lznd;->c:Lznc;

    if-eqz v1, :cond_5

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lznd;->c:Lznc;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lznd;->d:Lzne;

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Lznd;->d:Lzne;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lznd;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lznd;

    .line 19
    iget-object v2, p0, Lznd;->a:Lyop;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lznd;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lznd;->a:Lyop;

    iget-object v3, p1, Lznd;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lznd;->b:[Lxpq;

    iget-object v3, p1, Lznd;->b:[Lxpq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lznd;->R:[B

    iget-object v3, p1, Lznd;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lznd;->c:Lznc;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lznd;->c:Lznc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lznd;->c:Lznc;

    iget-object v3, p1, Lznd;->c:Lznc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lznd;->d:Lzne;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lznd;->d:Lzne;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lznd;->d:Lzne;

    iget-object v3, p1, Lznd;->d:Lzne;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lznd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lznd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    :cond_b
    iget-object v2, p1, Lznd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lznd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 40
    :cond_c
    iget-object v0, p0, Lznd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lznd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lznd;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lznd;->b:[Lxpq;

    .line 45
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lznd;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lznd;->c:Lznc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lznd;->d:Lzne;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lznd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lznd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lznd;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lznd;->c:Lznc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lznd;->d:Lzne;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lznd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lznd;->a:Lyop;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lznd;->a:Lyop;

    .line 101
    :cond_1
    iget-object v0, p0, Lznd;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 103
    :sswitch_2
    const/16 v0, 0x12

    .line 104
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lznd;->b:[Lxpq;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v3, p0, Lznd;->b:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 110
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 112
    invoke-virtual {p1}, Ladng;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, Lznd;->b:[Lxpq;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_4
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 116
    iput-object v2, p0, Lznd;->b:[Lxpq;

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lznd;->R:[B

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Lznd;->c:Lznc;

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Lznc;

    invoke-direct {v0}, Lznc;-><init>()V

    iput-object v0, p0, Lznd;->c:Lznc;

    .line 122
    :cond_5
    iget-object v0, p0, Lznd;->c:Lznc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 124
    :sswitch_5
    iget-object v0, p0, Lznd;->d:Lzne;

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Lzne;

    invoke-direct {v0}, Lzne;-><init>()V

    iput-object v0, p0, Lznd;->d:Lzne;

    .line 126
    :cond_6
    iget-object v0, p0, Lznd;->d:Lzne;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lznd;->a:Lyop;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lznd;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lznd;->b:[Lxpq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lznd;->b:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lznd;->b:[Lxpq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lznd;->b:[Lxpq;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lznd;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lznd;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 65
    :cond_3
    iget-object v0, p0, Lznd;->c:Lznc;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lznd;->c:Lznc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lznd;->d:Lzne;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lznd;->d:Lzne;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
