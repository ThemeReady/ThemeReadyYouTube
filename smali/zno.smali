.class public final Lzno;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laafq;

.field public b:[Laafq;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x8f86cc4

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lzno;->a:[Laafq;

    .line 5
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lzno;->b:[Laafq;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lzno;->c:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzno;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Lzno;->a:[Laafq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzno;->a:[Laafq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lzno;->a:[Laafq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 52
    iget-object v3, p0, Lzno;->a:[Laafq;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    :cond_2
    iget-object v2, p0, Lzno;->b:[Laafq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzno;->b:[Laafq;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 58
    :goto_1
    iget-object v2, p0, Lzno;->b:[Laafq;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 59
    iget-object v2, p0, Lzno;->b:[Laafq;

    aget-object v2, v2, v1

    .line 60
    if-eqz v2, :cond_3

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_4
    iget v1, p0, Lzno;->c:I

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x3

    iget v2, p0, Lzno;->c:I

    .line 66
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
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

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzno;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzno;

    .line 14
    iget-object v2, p0, Lzno;->a:[Laafq;

    iget-object v3, p1, Lzno;->a:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzno;->b:[Laafq;

    iget-object v3, p1, Lzno;->b:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lzno;->c:I

    iget v3, p1, Lzno;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzno;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzno;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p1, Lzno;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzno;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lzno;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzno;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzno;->a:[Laafq;

    .line 25
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzno;->b:[Laafq;

    .line 27
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzno;->c:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Lzno;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzno;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lzno;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    const/16 v0, 0xa

    .line 76
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lzno;->a:[Laafq;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lzno;->a:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 84
    invoke-virtual {p1}, Ladng;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lzno;->a:[Laafq;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 88
    iput-object v2, p0, Lzno;->a:[Laafq;

    goto :goto_0

    .line 90
    :sswitch_2
    const/16 v0, 0x12

    .line 91
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lzno;->b:[Laafq;

    if-nez v0, :cond_5

    move v0, v1

    .line 93
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 94
    if-eqz v0, :cond_4

    .line 95
    iget-object v3, p0, Lzno;->b:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 97
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 99
    invoke-virtual {p1}, Ladng;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_5
    iget-object v0, p0, Lzno;->b:[Laafq;

    array-length v0, v0

    goto :goto_3

    .line 101
    :cond_6
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 103
    iput-object v2, p0, Lzno;->b:[Laafq;

    goto/16 :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 107
    iput v0, p0, Lzno;->c:I

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lzno;->a:[Laafq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzno;->a:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lzno;->a:[Laafq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lzno;->a:[Laafq;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lzno;->b:[Laafq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzno;->b:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 40
    :goto_1
    iget-object v0, p0, Lzno;->b:[Laafq;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 41
    iget-object v0, p0, Lzno;->b:[Laafq;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_3
    iget v0, p0, Lzno;->c:I

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lzno;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 47
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method
