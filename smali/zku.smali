.class public final Lzku;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lzkt;

.field public b:I

.field private c:Lyop;

.field private d:Lxeh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x87c566d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lzkt;->a()[Lzkt;

    move-result-object v0

    iput-object v0, p0, Lzku;->a:[Lzkt;

    .line 4
    iput-object v1, p0, Lzku;->c:Lyop;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lzku;->b:I

    .line 6
    iput-object v1, p0, Lzku;->d:Lxeh;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzku;->cachedSize:I

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
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 58
    iget-object v0, p0, Lzku;->a:[Lzkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzku;->a:[Lzkt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzku;->a:[Lzkt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Lzku;->a:[Lzkt;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lzku;->c:Lyop;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Lzku;->c:Lyop;

    .line 67
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_2
    iget v0, p0, Lzku;->b:I

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x3

    iget v2, p0, Lzku;->b:I

    .line 70
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_3
    iget-object v0, p0, Lzku;->d:Lxeh;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x4

    iget-object v2, p0, Lzku;->d:Lxeh;

    .line 73
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 74
    :cond_4
    return v1
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
    instance-of v2, p1, Lzku;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzku;

    .line 14
    iget-object v2, p0, Lzku;->a:[Lzkt;

    iget-object v3, p1, Lzku;->a:[Lzkt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzku;->c:Lyop;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lzku;->c:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lzku;->c:Lyop;

    iget-object v3, p1, Lzku;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lzku;->b:I

    iget v3, p1, Lzku;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lzku;->d:Lxeh;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lzku;->d:Lxeh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzku;->d:Lxeh;

    iget-object v3, p1, Lzku;->d:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lzku;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzku;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Lzku;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzku;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Lzku;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzku;->unknownFieldData:Ladnl;

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

    iget-object v2, p0, Lzku;->a:[Lzkt;

    .line 33
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lzku;->c:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzku;->b:I

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lzku;->d:Lxeh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lzku;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzku;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lzku;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lzku;->d:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Lzku;->unknownFieldData:Ladnl;

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
    const/16 v0, 0xa

    .line 83
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lzku;->a:[Lzkt;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzkt;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lzku;->a:[Lzkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    new-instance v3, Lzkt;

    invoke-direct {v3}, Lzkt;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 91
    invoke-virtual {p1}, Ladng;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lzku;->a:[Lzkt;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lzkt;

    invoke-direct {v3}, Lzkt;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 95
    iput-object v2, p0, Lzku;->a:[Lzkt;

    goto :goto_0

    .line 97
    :sswitch_2
    iget-object v0, p0, Lzku;->c:Lyop;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzku;->c:Lyop;

    .line 99
    :cond_4
    iget-object v0, p0, Lzku;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 105
    packed-switch v3, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 106
    :pswitch_0
    iput v3, p0, Lzku;->b:I

    goto :goto_0

    .line 111
    :sswitch_4
    iget-object v0, p0, Lzku;->d:Lxeh;

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lzku;->d:Lxeh;

    .line 113
    :cond_5
    iget-object v0, p0, Lzku;->d:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lzku;->a:[Lzkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzku;->a:[Lzkt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzku;->a:[Lzkt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Lzku;->a:[Lzkt;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lzku;->c:Lyop;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lzku;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_2
    iget v0, p0, Lzku;->b:I

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x3

    iget v1, p0, Lzku;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 53
    :cond_3
    iget-object v0, p0, Lzku;->d:Lxeh;

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lzku;->d:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
