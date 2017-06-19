.class public final Lzbj;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lyop;

.field public c:Lzbg;

.field public d:Landroid/text/Spanned;

.field private e:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    const v0, 0x857bf36

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzbj;->R:[B

    .line 9
    iput-object v1, p0, Lzbj;->a:Lyop;

    .line 11
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzbj;->b:[Lyop;

    .line 12
    iput-object v1, p0, Lzbj;->c:Lzbg;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzbj;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lylp;)[Landroid/text/Spanned;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lzbj;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzbj;->b:[Lyop;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lzbj;->e:[Landroid/text/Spanned;

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzbj;->b:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lzbj;->e:[Landroid/text/Spanned;

    iget-object v2, p0, Lzbj;->b:[Lyop;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzbj;->e:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Lzbj;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lzbj;->R:[B

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lzbj;->a:Lyop;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lzbj;->a:Lyop;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lzbj;->b:[Lyop;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzbj;->b:[Lyop;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 71
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzbj;->b:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 72
    iget-object v2, p0, Lzbj;->b:[Lyop;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lzbj;->c:Lzbg;

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lzbj;->c:Lzbg;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lzbj;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzbj;

    .line 20
    iget-object v2, p0, Lzbj;->R:[B

    iget-object v3, p1, Lzbj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzbj;->a:Lyop;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lzbj;->a:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lzbj;->a:Lyop;

    iget-object v3, p1, Lzbj;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lzbj;->b:[Lyop;

    iget-object v3, p1, Lzbj;->b:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lzbj;->c:Lzbg;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lzbj;->c:Lzbg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lzbj;->c:Lzbg;

    iget-object v3, p1, Lzbj;->c:Lzbg;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lzbj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzbj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    :cond_9
    iget-object v2, p1, Lzbj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzbj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_a
    iget-object v0, p0, Lzbj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzbj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzbj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lzbj;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzbj;->b:[Lyop;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lzbj;->c:Lzbg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lzbj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzbj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lzbj;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lzbj;->c:Lzbg;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lzbj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzbj;->R:[B

    goto :goto_0

    .line 90
    :sswitch_2
    iget-object v0, p0, Lzbj;->a:Lyop;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzbj;->a:Lyop;

    .line 92
    :cond_1
    iget-object v0, p0, Lzbj;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x22

    .line 95
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lzbj;->b:[Lyop;

    if-nez v0, :cond_3

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v3, p0, Lzbj;->b:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 101
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 103
    invoke-virtual {p1}, Ladng;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lzbj;->b:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_4
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 107
    iput-object v2, p0, Lzbj;->b:[Lyop;

    goto :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lzbj;->c:Lzbg;

    if-nez v0, :cond_5

    .line 110
    new-instance v0, Lzbg;

    invoke-direct {v0}, Lzbg;-><init>()V

    iput-object v0, p0, Lzbj;->c:Lzbg;

    .line 111
    :cond_5
    iget-object v0, p0, Lzbj;->c:Lzbg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lzbj;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lzbj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 51
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lyop;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lzbj;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lzbj;->b:[Lyop;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzbj;->b:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzbj;->b:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 55
    iget-object v1, p0, Lzbj;->b:[Lyop;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lzbj;->c:Lzbg;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lzbj;->c:Lzbg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
