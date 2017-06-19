.class public final Lyhx;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lyhy;

.field public c:Lxpq;

.field public d:Lxpq;

.field public e:Lxvx;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x65b4d00

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyhx;->R:[B

    .line 7
    iput-object v1, p0, Lyhx;->a:Lyop;

    .line 9
    invoke-static {}, Lyhy;->a()[Lyhy;

    move-result-object v0

    iput-object v0, p0, Lyhx;->b:[Lyhy;

    .line 10
    iput-object v1, p0, Lyhx;->c:Lxpq;

    .line 11
    iput-object v1, p0, Lyhx;->d:Lxpq;

    .line 12
    iput-object v1, p0, Lyhx;->e:Lxvx;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyhx;->cachedSize:I

    .line 14
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

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyhx;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyhx;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyhx;->f:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyhx;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 81
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-object v1, p0, Lyhx;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lyhx;->R:[B

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lyhx;->a:Lyop;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lyhx;->a:Lyop;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lyhx;->b:[Lyhy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyhx;->b:[Lyhy;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 89
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyhx;->b:[Lyhy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 90
    iget-object v2, p0, Lyhx;->b:[Lyhy;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lyhx;->c:Lxpq;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lyhx;->c:Lxpq;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-object v1, p0, Lyhx;->d:Lxpq;

    if-eqz v1, :cond_6

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lyhx;->d:Lxpq;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, Lyhx;->e:Lxvx;

    if-eqz v1, :cond_7

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lyhx;->e:Lxvx;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lyhx;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lyhx;

    .line 20
    iget-object v2, p0, Lyhx;->R:[B

    iget-object v3, p1, Lyhx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lyhx;->a:Lyop;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lyhx;->a:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lyhx;->a:Lyop;

    iget-object v3, p1, Lyhx;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lyhx;->b:[Lyhy;

    iget-object v3, p1, Lyhx;->b:[Lyhy;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lyhx;->c:Lxpq;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lyhx;->c:Lxpq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lyhx;->c:Lxpq;

    iget-object v3, p1, Lyhx;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lyhx;->d:Lxpq;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p1, Lyhx;->d:Lxpq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lyhx;->d:Lxpq;

    iget-object v3, p1, Lyhx;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lyhx;->e:Lxvx;

    if-nez v2, :cond_b

    .line 40
    iget-object v2, p1, Lyhx;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lyhx;->e:Lxvx;

    iget-object v3, p1, Lyhx;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lyhx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyhx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    :cond_d
    iget-object v2, p1, Lyhx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v0, p0, Lyhx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyhx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhx;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyhx;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhx;->b:[Lyhy;

    .line 52
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lyhx;->c:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyhx;->d:Lxpq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lyhx;->e:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lyhx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lyhx;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lyhx;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lyhx;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lyhx;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v1, p0, Lyhx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyhx;->R:[B

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lyhx;->a:Lyop;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyhx;->a:Lyop;

    .line 116
    :cond_1
    iget-object v0, p0, Lyhx;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 118
    :sswitch_3
    const/16 v0, 0x22

    .line 119
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lyhx;->b:[Lyhy;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyhy;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v3, p0, Lyhx;->b:[Lyhy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 125
    new-instance v3, Lyhy;

    invoke-direct {v3}, Lyhy;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 127
    invoke-virtual {p1}, Ladng;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lyhx;->b:[Lyhy;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_4
    new-instance v3, Lyhy;

    invoke-direct {v3}, Lyhy;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 131
    iput-object v2, p0, Lyhx;->b:[Lyhy;

    goto :goto_0

    .line 133
    :sswitch_4
    iget-object v0, p0, Lyhx;->c:Lxpq;

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lyhx;->c:Lxpq;

    .line 135
    :cond_5
    iget-object v0, p0, Lyhx;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 137
    :sswitch_5
    iget-object v0, p0, Lyhx;->d:Lxpq;

    if-nez v0, :cond_6

    .line 138
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lyhx;->d:Lxpq;

    .line 139
    :cond_6
    iget-object v0, p0, Lyhx;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 141
    :sswitch_6
    iget-object v0, p0, Lyhx;->e:Lxvx;

    if-nez v0, :cond_7

    .line 142
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lyhx;->e:Lxvx;

    .line 143
    :cond_7
    iget-object v0, p0, Lyhx;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lyhx;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lyhx;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 65
    :cond_0
    iget-object v0, p0, Lyhx;->a:Lyop;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lyhx;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lyhx;->b:[Lyhy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyhx;->b:[Lyhy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyhx;->b:[Lyhy;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 69
    iget-object v1, p0, Lyhx;->b:[Lyhy;

    aget-object v1, v1, v0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lyhx;->c:Lxpq;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lyhx;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lyhx;->d:Lxpq;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lyhx;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    iget-object v0, p0, Lyhx;->e:Lxvx;

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lyhx;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 80
    return-void
.end method
