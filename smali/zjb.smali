.class public final Lzjb;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lzjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x3f91d47

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzjb;->a:Lyop;

    .line 4
    invoke-static {}, Lzjc;->a()[Lzjc;

    move-result-object v0

    iput-object v0, p0, Lzjb;->b:[Lzjc;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzjb;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 41
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v1, p0, Lzjb;->a:Lyop;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lzjb;->a:Lyop;

    .line 44
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lzjb;->b:[Lzjc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzjb;->b:[Lzjc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 46
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzjb;->b:[Lzjc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 47
    iget-object v2, p0, Lzjb;->b:[Lzjc;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzjb;

    .line 12
    iget-object v2, p0, Lzjb;->a:Lyop;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lzjb;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzjb;->a:Lyop;

    iget-object v3, p1, Lzjb;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lzjb;->b:[Lzjc;

    iget-object v3, p1, Lzjb;->b:[Lzjc;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lzjb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzjb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iget-object v2, p1, Lzjb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzjb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lzjb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzjb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 23
    mul-int/lit8 v2, v0, 0x1f

    .line 24
    iget-object v0, p0, Lzjb;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzjb;->b:[Lzjc;

    .line 26
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lzjb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzjb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lzjb;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lzjb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lzjb;->a:Lyop;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzjb;->a:Lyop;

    .line 62
    :cond_1
    iget-object v0, p0, Lzjb;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x12

    .line 65
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lzjb;->b:[Lzjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzjc;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v3, p0, Lzjb;->b:[Lzjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 71
    new-instance v3, Lzjc;

    invoke-direct {v3}, Lzjc;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 73
    invoke-virtual {p1}, Ladng;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lzjb;->b:[Lzjc;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lzjc;

    invoke-direct {v3}, Lzjc;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 77
    iput-object v2, p0, Lzjb;->b:[Lzjc;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lzjb;->a:Lyop;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lzjb;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lzjb;->b:[Lzjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzjb;->b:[Lzjc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzjb;->b:[Lzjc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 35
    iget-object v1, p0, Lzjb;->b:[Lzjc;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 40
    return-void
.end method
