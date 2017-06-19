.class public final Laakg;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Laakg;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Laakg;->c:[Ljava/lang/String;

    .line 4
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Laakg;->b:[Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laakg;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v4

    .line 53
    iget-object v0, p0, Laakg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laakg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 56
    :goto_0
    iget-object v5, p0, Laakg;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 57
    iget-object v5, p0, Laakg;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    add-int v0, v4, v2

    .line 64
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 65
    :goto_1
    iget-object v2, p0, Laakg;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laakg;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 68
    :goto_2
    iget-object v5, p0, Laakg;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 69
    iget-object v5, p0, Laakg;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 70
    if-eqz v5, :cond_2

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 75
    :cond_3
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget-object v2, p0, Laakg;->b:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laakg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 80
    :goto_3
    iget-object v4, p0, Laakg;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 81
    iget-object v4, p0, Laakg;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 82
    if-eqz v4, :cond_5

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 87
    :cond_6
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Laakg;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laakg;

    .line 12
    iget-object v2, p0, Laakg;->a:[Ljava/lang/String;

    iget-object v3, p1, Laakg;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Laakg;->c:[Ljava/lang/String;

    iget-object v3, p1, Laakg;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Laakg;->b:[Ljava/lang/String;

    iget-object v3, p1, Laakg;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Laakg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laakg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Laakg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laakg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Laakg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laakg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laakg;->a:[Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laakg;->c:[Ljava/lang/String;

    .line 25
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laakg;->b:[Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget-object v0, p0, Laakg;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laakg;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Laakg;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    const/16 v0, 0xa

    .line 97
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Laakg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Laakg;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    invoke-virtual {p1}, Ladng;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Laakg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    iput-object v2, p0, Laakg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Laakg;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v3, p0, Laakg;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 116
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    invoke-virtual {p1}, Ladng;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_5
    iget-object v0, p0, Laakg;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    iput-object v2, p0, Laakg;->c:[Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_3
    const/16 v0, 0x1a

    .line 123
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Laakg;->b:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 125
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_7

    .line 127
    iget-object v3, p0, Laakg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 129
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    invoke-virtual {p1}, Ladng;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 124
    :cond_8
    iget-object v0, p0, Laakg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    iput-object v2, p0, Laakg;->b:[Ljava/lang/String;

    goto/16 :goto_0

    .line 92
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

    .line 32
    iget-object v0, p0, Laakg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laakg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Laakg;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Laakg;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Laakg;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laakg;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Laakg;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Laakg;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Laakg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laakg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 45
    :goto_2
    iget-object v0, p0, Laakg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 46
    iget-object v0, p0, Laakg;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 49
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 51
    return-void
.end method
