.class public final Lyzb;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyzf;

.field public c:[Lxpq;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x54d21e1

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyzb;->R:[B

    .line 3
    iput-object v1, p0, Lyzb;->a:Lyop;

    .line 4
    iput-object v1, p0, Lyzb;->b:Lyzf;

    .line 6
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lyzb;->c:[Lxpq;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyzb;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 57
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lyzb;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lyzb;->R:[B

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lyzb;->a:Lyop;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lyzb;->a:Lyop;

    .line 63
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lyzb;->b:Lyzf;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lyzb;->b:Lyzf;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lyzb;->c:[Lxpq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyzb;->c:[Lxpq;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 68
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyzb;->c:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 69
    iget-object v2, p0, Lyzb;->c:[Lxpq;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 74
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyzb;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyzb;

    .line 14
    iget-object v2, p0, Lyzb;->R:[B

    iget-object v3, p1, Lyzb;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lyzb;->a:Lyop;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lyzb;->a:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lyzb;->a:Lyop;

    iget-object v3, p1, Lyzb;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lyzb;->b:Lyzf;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lyzb;->b:Lyzf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lyzb;->b:Lyzf;

    iget-object v3, p1, Lyzb;->b:Lyzf;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyzb;->c:[Lxpq;

    iget-object v3, p1, Lyzb;->c:[Lxpq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lyzb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyzb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Lyzb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Lyzb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyzb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyzb;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lyzb;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lyzb;->b:Lyzf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyzb;->c:[Lxpq;

    .line 38
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lyzb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyzb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lyzb;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lyzb;->b:Lyzf;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Lyzb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyzb;->R:[B

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lyzb;->a:Lyop;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyzb;->a:Lyop;

    .line 86
    :cond_1
    iget-object v0, p0, Lyzb;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Lyzb;->b:Lyzf;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lyzf;

    invoke-direct {v0}, Lyzf;-><init>()V

    iput-object v0, p0, Lyzb;->b:Lyzf;

    .line 90
    :cond_2
    iget-object v0, p0, Lyzb;->b:Lyzf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 92
    :sswitch_4
    const/16 v0, 0x2a

    .line 93
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lyzb;->c:[Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 96
    if-eqz v0, :cond_3

    .line 97
    iget-object v3, p0, Lyzb;->c:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 99
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 101
    invoke-virtual {p1}, Ladng;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lyzb;->c:[Lxpq;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_5
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 105
    iput-object v2, p0, Lyzb;->c:[Lxpq;

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lyzb;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lyzb;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 45
    :cond_0
    iget-object v0, p0, Lyzb;->a:Lyop;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Lyzb;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lyzb;->b:Lyzf;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x4

    iget-object v1, p0, Lyzb;->b:Lyzf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lyzb;->c:[Lxpq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyzb;->c:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyzb;->c:[Lxpq;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 51
    iget-object v1, p0, Lyzb;->c:[Lxpq;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
