.class public final Lxhw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxhv;

.field public b:[Lxht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x54db254

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxhv;->a()[Lxhv;

    move-result-object v0

    iput-object v0, p0, Lxhw;->a:[Lxhv;

    .line 5
    invoke-static {}, Lxht;->a()[Lxht;

    move-result-object v0

    iput-object v0, p0, Lxhw;->b:[Lxht;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxhw;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v2, p0, Lxhw;->a:[Lxhv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxhw;->a:[Lxhv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lxhw;->a:[Lxhv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p0, Lxhw;->a:[Lxhv;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lxhw;->b:[Lxht;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxhw;->b:[Lxht;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 52
    :goto_1
    iget-object v2, p0, Lxhw;->b:[Lxht;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 53
    iget-object v2, p0, Lxhw;->b:[Lxht;

    aget-object v2, v2, v1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lxhw;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxhw;

    .line 13
    iget-object v2, p0, Lxhw;->a:[Lxhv;

    iget-object v3, p1, Lxhw;->a:[Lxhv;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lxhw;->b:[Lxht;

    iget-object v3, p1, Lxhw;->b:[Lxht;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lxhw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxhw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    iget-object v2, p1, Lxhw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lxhw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxhw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxhw;->a:[Lxhv;

    .line 22
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxhw;->b:[Lxht;

    .line 24
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    iget-object v0, p0, Lxhw;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhw;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lxhw;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    const/16 v0, 0xa

    .line 67
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lxhw;->a:[Lxhv;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxhv;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lxhw;->a:[Lxhv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lxhv;

    invoke-direct {v3}, Lxhv;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 75
    invoke-virtual {p1}, Ladng;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lxhw;->a:[Lxhv;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lxhv;

    invoke-direct {v3}, Lxhv;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 79
    iput-object v2, p0, Lxhw;->a:[Lxhv;

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lxhw;->b:[Lxht;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxht;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lxhw;->b:[Lxht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    new-instance v3, Lxht;

    invoke-direct {v3}, Lxht;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 90
    invoke-virtual {p1}, Ladng;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lxhw;->b:[Lxht;

    array-length v0, v0

    goto :goto_3

    .line 92
    :cond_6
    new-instance v3, Lxht;

    invoke-direct {v3}, Lxht;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 94
    iput-object v2, p0, Lxhw;->b:[Lxht;

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lxhw;->a:[Lxhv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxhw;->a:[Lxhv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lxhw;->a:[Lxhv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lxhw;->a:[Lxhv;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lxhw;->b:[Lxht;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxhw;->b:[Lxht;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 36
    :goto_1
    iget-object v0, p0, Lxhw;->b:[Lxht;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 37
    iget-object v0, p0, Lxhw;->b:[Lxht;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 42
    return-void
.end method
