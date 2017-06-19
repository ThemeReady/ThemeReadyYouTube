.class public final Laaxg;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laaxf;

.field public b:[Laaxi;

.field public c:[Laaxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x3d28517

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laaxg;->a:Laaxf;

    .line 4
    invoke-static {}, Laaxi;->a()[Laaxi;

    move-result-object v0

    iput-object v0, p0, Laaxg;->b:[Laaxi;

    .line 6
    invoke-static {}, Laaxh;->a()[Laaxh;

    move-result-object v0

    iput-object v0, p0, Laaxg;->c:[Laaxh;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laaxg;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-object v2, p0, Laaxg;->a:Laaxf;

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Laaxg;->a:Laaxf;

    .line 56
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Laaxg;->b:[Laaxi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laaxg;->b:[Laaxi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Laaxg;->b:[Laaxi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 59
    iget-object v3, p0, Laaxg;->b:[Laaxi;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    :cond_3
    iget-object v2, p0, Laaxg;->c:[Laaxh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laaxg;->c:[Laaxh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 65
    :goto_1
    iget-object v2, p0, Laaxg;->c:[Laaxh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 66
    iget-object v2, p0, Laaxg;->c:[Laaxh;

    aget-object v2, v2, v1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
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

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laaxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laaxg;

    .line 14
    iget-object v2, p0, Laaxg;->a:Laaxf;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Laaxg;->a:Laaxf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laaxg;->a:Laaxf;

    iget-object v3, p1, Laaxg;->a:Laaxf;

    invoke-virtual {v2, v3}, Laaxf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laaxg;->b:[Laaxi;

    iget-object v3, p1, Laaxg;->b:[Laaxi;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laaxg;->c:[Laaxh;

    iget-object v3, p1, Laaxg;->c:[Laaxh;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laaxg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laaxg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    :cond_7
    iget-object v2, p1, Laaxg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaxg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Laaxg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaxg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    mul-int/lit8 v2, v0, 0x1f

    .line 28
    iget-object v0, p0, Laaxg;->a:Laaxf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaxg;->b:[Laaxi;

    .line 30
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaxg;->c:[Laaxh;

    .line 32
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Laaxg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaxg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Laaxg;->a:Laaxf;

    invoke-virtual {v0}, Laaxf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Laaxg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Laaxg;->a:Laaxf;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Laaxf;

    invoke-direct {v0}, Laaxf;-><init>()V

    iput-object v0, p0, Laaxg;->a:Laaxf;

    .line 81
    :cond_1
    iget-object v0, p0, Laaxg;->a:Laaxf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Laaxg;->b:[Laaxi;

    if-nez v0, :cond_3

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaxi;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v3, p0, Laaxg;->b:[Laaxi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 90
    new-instance v3, Laaxi;

    invoke-direct {v3}, Laaxi;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 92
    invoke-virtual {p1}, Ladng;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Laaxg;->b:[Laaxi;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_4
    new-instance v3, Laaxi;

    invoke-direct {v3}, Laaxi;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 96
    iput-object v2, p0, Laaxg;->b:[Laaxi;

    goto :goto_0

    .line 98
    :sswitch_3
    const/16 v0, 0x1a

    .line 99
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Laaxg;->c:[Laaxh;

    if-nez v0, :cond_6

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laaxh;

    .line 102
    if-eqz v0, :cond_5

    .line 103
    iget-object v3, p0, Laaxg;->c:[Laaxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 105
    new-instance v3, Laaxh;

    invoke-direct {v3}, Laaxh;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 107
    invoke-virtual {p1}, Ladng;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p0, Laaxg;->c:[Laaxh;

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_7
    new-instance v3, Laaxh;

    invoke-direct {v3}, Laaxh;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 111
    iput-object v2, p0, Laaxg;->c:[Laaxh;

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Laaxg;->a:Laaxf;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v2, p0, Laaxg;->a:Laaxf;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_0
    iget-object v0, p0, Laaxg;->b:[Laaxi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaxg;->b:[Laaxi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Laaxg;->b:[Laaxi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 41
    iget-object v2, p0, Laaxg;->b:[Laaxi;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Laaxg;->c:[Laaxh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaxg;->c:[Laaxh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 46
    :goto_1
    iget-object v0, p0, Laaxg;->c:[Laaxh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 47
    iget-object v0, p0, Laaxg;->c:[Laaxh;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 52
    return-void
.end method
