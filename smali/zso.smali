.class public final Lzso;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lzsj;

.field public b:Lyop;

.field public c:Lxpq;

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x4a44aae

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 7
    invoke-static {}, Lzsj;->a()[Lzsj;

    move-result-object v0

    iput-object v0, p0, Lzso;->a:[Lzsj;

    .line 8
    iput-object v1, p0, Lzso;->b:Lyop;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzso;->R:[B

    .line 10
    iput-object v1, p0, Lzso;->c:Lxpq;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzso;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzso;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzso;->b:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzso;->d:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzso;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 62
    iget-object v0, p0, Lzso;->a:[Lzsj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzso;->a:[Lzsj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzso;->a:[Lzsj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lzso;->a:[Lzsj;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lzso;->b:Lyop;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x2

    iget-object v2, p0, Lzso;->b:Lyop;

    .line 71
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 72
    :cond_2
    iget-object v0, p0, Lzso;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v2, p0, Lzso;->R:[B

    .line 74
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_3
    iget-object v0, p0, Lzso;->c:Lxpq;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v2, p0, Lzso;->c:Lxpq;

    .line 77
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzso;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzso;

    .line 18
    iget-object v2, p0, Lzso;->a:[Lzsj;

    iget-object v3, p1, Lzso;->a:[Lzsj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzso;->b:Lyop;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p1, Lzso;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lzso;->b:Lyop;

    iget-object v3, p1, Lzso;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzso;->R:[B

    iget-object v3, p1, Lzso;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzso;->c:Lxpq;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lzso;->c:Lxpq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzso;->c:Lxpq;

    iget-object v3, p1, Lzso;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lzso;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzso;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    :cond_9
    iget-object v2, p1, Lzso;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzso;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_a
    iget-object v0, p0, Lzso;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzso;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzso;->a:[Lzsj;

    .line 37
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lzso;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzso;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lzso;->c:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lzso;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzso;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lzso;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lzso;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lzso;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    const/16 v0, 0xa

    .line 87
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lzso;->a:[Lzsj;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzsj;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lzso;->a:[Lzsj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    new-instance v3, Lzsj;

    invoke-direct {v3}, Lzsj;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 95
    invoke-virtual {p1}, Ladng;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lzso;->a:[Lzsj;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lzsj;

    invoke-direct {v3}, Lzsj;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 99
    iput-object v2, p0, Lzso;->a:[Lzsj;

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lzso;->b:Lyop;

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzso;->b:Lyop;

    .line 103
    :cond_4
    iget-object v0, p0, Lzso;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzso;->R:[B

    goto :goto_0

    .line 107
    :sswitch_4
    iget-object v0, p0, Lzso;->c:Lxpq;

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzso;->c:Lxpq;

    .line 109
    :cond_5
    iget-object v0, p0, Lzso;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lzso;->a:[Lzsj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzso;->a:[Lzsj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzso;->a:[Lzsj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lzso;->a:[Lzsj;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lzso;->b:Lyop;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lzso;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lzso;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lzso;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 57
    :cond_3
    iget-object v0, p0, Lzso;->c:Lxpq;

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lzso;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 60
    return-void
.end method
