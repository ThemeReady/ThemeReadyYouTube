.class public final Laamm;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lyop;

.field private b:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const v0, 0x5c562c0

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 9
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Laamm;->a:[Lyop;

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laamm;->R:[B

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laamm;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lylp;)[Landroid/text/Spanned;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Laamm;->b:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laamm;->a:[Lyop;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Laamm;->b:[Landroid/text/Spanned;

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Laamm;->a:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Laamm;->b:[Landroid/text/Spanned;

    iget-object v3, p0, Laamm;->a:[Lyop;

    aget-object v3, v3, v0

    invoke-static {v3, p1, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laamm;->b:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 44
    iget-object v0, p0, Laamm;->a:[Lyop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laamm;->a:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laamm;->a:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Laamm;->a:[Lyop;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Laamm;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v2, p0, Laamm;->R:[B

    .line 53
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laamm;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laamm;

    .line 18
    iget-object v2, p0, Laamm;->a:[Lyop;

    iget-object v3, p1, Laamm;->a:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Laamm;->R:[B

    iget-object v3, p1, Laamm;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Laamm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laamm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    :cond_5
    iget-object v2, p1, Laamm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laamm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Laamm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laamm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laamm;->a:[Lyop;

    .line 27
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laamm;->R:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Laamm;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laamm;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Laamm;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Laamm;->a:[Lyop;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Laamm;->a:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 71
    invoke-virtual {p1}, Ladng;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Laamm;->a:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 75
    iput-object v2, p0, Laamm;->a:[Lyop;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laamm;->R:[B

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Laamm;->a:[Lyop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laamm;->a:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laamm;->a:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35
    iget-object v1, p0, Laamm;->a:[Lyop;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Laamm;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-object v1, p0, Laamm;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 42
    return-void
.end method
