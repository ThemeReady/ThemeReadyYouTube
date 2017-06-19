.class public final Lzsq;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lzst;

.field public b:Lyop;

.field public c:Lyag;

.field public d:Lyai;

.field public e:Landroid/text/Spanned;

.field private f:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5aa9994

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lzst;->a()[Lzst;

    move-result-object v0

    iput-object v0, p0, Lzsq;->a:[Lzst;

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzsq;->R:[B

    .line 5
    iput-object v1, p0, Lzsq;->b:Lyop;

    .line 6
    iput-object v1, p0, Lzsq;->c:Lyag;

    .line 7
    iput-object v1, p0, Lzsq;->f:Lyop;

    .line 8
    iput-object v1, p0, Lzsq;->d:Lyai;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzsq;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 78
    iget-object v0, p0, Lzsq;->a:[Lzst;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzsq;->a:[Lzst;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzsq;->a:[Lzst;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 80
    iget-object v2, p0, Lzsq;->a:[Lzst;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lzsq;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v2, p0, Lzsq;->R:[B

    .line 87
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_2
    iget-object v0, p0, Lzsq;->b:Lyop;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v2, p0, Lzsq;->b:Lyop;

    .line 90
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_3
    iget-object v0, p0, Lzsq;->c:Lyag;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v2, p0, Lzsq;->c:Lyag;

    .line 93
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    :cond_4
    iget-object v0, p0, Lzsq;->f:Lyop;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v2, p0, Lzsq;->f:Lyop;

    .line 96
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 97
    :cond_5
    iget-object v0, p0, Lzsq;->d:Lyai;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v2, p0, Lzsq;->d:Lyai;

    .line 99
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_6
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzsq;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzsq;

    .line 16
    iget-object v2, p0, Lzsq;->a:[Lzst;

    iget-object v3, p1, Lzsq;->a:[Lzst;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzsq;->R:[B

    iget-object v3, p1, Lzsq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzsq;->b:Lyop;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lzsq;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzsq;->b:Lyop;

    iget-object v3, p1, Lzsq;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzsq;->c:Lyag;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lzsq;->c:Lyag;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzsq;->c:Lyag;

    iget-object v3, p1, Lzsq;->c:Lyag;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzsq;->f:Lyop;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lzsq;->f:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzsq;->f:Lyop;

    iget-object v3, p1, Lzsq;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzsq;->d:Lyai;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lzsq;->d:Lyai;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzsq;->d:Lyai;

    iget-object v3, p1, Lzsq;->d:Lyai;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzsq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzsq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lzsq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzsq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lzsq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzsq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzsq;->a:[Lzst;

    .line 45
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzsq;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzsq;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzsq;->c:Lyag;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzsq;->f:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzsq;->d:Lyai;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lzsq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzsq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lzsq;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lzsq;->c:Lyag;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lzsq;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lzsq;->d:Lyai;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Lzsq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    const/16 v0, 0xa

    .line 109
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lzsq;->a:[Lzst;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzst;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lzsq;->a:[Lzst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    new-instance v3, Lzst;

    invoke-direct {v3}, Lzst;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 117
    invoke-virtual {p1}, Ladng;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lzsq;->a:[Lzst;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Lzst;

    invoke-direct {v3}, Lzst;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 121
    iput-object v2, p0, Lzsq;->a:[Lzst;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzsq;->R:[B

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lzsq;->b:Lyop;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzsq;->b:Lyop;

    .line 127
    :cond_4
    iget-object v0, p0, Lzsq;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Lzsq;->c:Lyag;

    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lyag;

    invoke-direct {v0}, Lyag;-><init>()V

    iput-object v0, p0, Lzsq;->c:Lyag;

    .line 131
    :cond_5
    iget-object v0, p0, Lzsq;->c:Lyag;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Lzsq;->f:Lyop;

    if-nez v0, :cond_6

    .line 134
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzsq;->f:Lyop;

    .line 135
    :cond_6
    iget-object v0, p0, Lzsq;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Lzsq;->d:Lyai;

    if-nez v0, :cond_7

    .line 138
    new-instance v0, Lyai;

    invoke-direct {v0}, Lyai;-><init>()V

    iput-object v0, p0, Lzsq;->d:Lyai;

    .line 139
    :cond_7
    iget-object v0, p0, Lzsq;->d:Lyai;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 104
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
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lzsq;->a:[Lzst;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzsq;->a:[Lzst;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzsq;->a:[Lzst;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lzsq;->a:[Lzst;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lzsq;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lzsq;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 67
    :cond_2
    iget-object v0, p0, Lzsq;->b:Lyop;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lzsq;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lzsq;->c:Lyag;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lzsq;->c:Lyag;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lzsq;->f:Lyop;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lzsq;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    iget-object v0, p0, Lzsq;->d:Lyai;

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Lzsq;->d:Lyai;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method
