.class public final Labdf;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:[Lynf;

.field private b:[Lxfx;

.field private c:[Laaty;

.field private d:Labdi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lynf;->a()[Lynf;

    move-result-object v0

    iput-object v0, p0, Labdf;->a:[Lynf;

    .line 3
    invoke-static {}, Lxfx;->a()[Lxfx;

    move-result-object v0

    iput-object v0, p0, Labdf;->b:[Lxfx;

    .line 4
    invoke-static {}, Laaty;->a()[Laaty;

    move-result-object v0

    iput-object v0, p0, Labdf;->c:[Laaty;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Labdf;->d:Labdi;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Labdf;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 63
    iget-object v2, p0, Labdf;->a:[Lynf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Labdf;->a:[Lynf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Labdf;->a:[Lynf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 65
    iget-object v3, p0, Labdf;->a:[Lynf;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    :cond_2
    iget-object v2, p0, Labdf;->b:[Lxfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Labdf;->b:[Lxfx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 71
    :goto_1
    iget-object v3, p0, Labdf;->b:[Lxfx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 72
    iget-object v3, p0, Labdf;->b:[Lxfx;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 77
    :cond_5
    iget-object v2, p0, Labdf;->c:[Laaty;

    if-eqz v2, :cond_7

    iget-object v2, p0, Labdf;->c:[Laaty;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 78
    :goto_2
    iget-object v2, p0, Labdf;->c:[Laaty;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 79
    iget-object v2, p0, Labdf;->c:[Laaty;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_6

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_7
    iget-object v1, p0, Labdf;->d:Labdi;

    if-eqz v1, :cond_8

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Labdf;->d:Labdi;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Labdf;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Labdf;

    .line 13
    iget-object v2, p0, Labdf;->a:[Lynf;

    iget-object v3, p1, Labdf;->a:[Lynf;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Labdf;->b:[Lxfx;

    iget-object v3, p1, Labdf;->b:[Lxfx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Labdf;->c:[Laaty;

    iget-object v3, p1, Labdf;->c:[Laaty;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Labdf;->d:Labdi;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Labdf;->d:Labdi;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Labdf;->d:Labdi;

    iget-object v3, p1, Labdf;->d:Labdi;

    invoke-virtual {v2, v3}, Labdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Labdf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Labdf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Labdf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labdf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Labdf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labdf;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdf;->a:[Lynf;

    .line 29
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdf;->b:[Lxfx;

    .line 31
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdf;->c:[Laaty;

    .line 33
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Labdf;->d:Labdi;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Labdf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labdf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Labdf;->d:Labdi;

    invoke-virtual {v0}, Labdi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Labdf;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    const/16 v0, 0xa

    .line 95
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Labdf;->a:[Lynf;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lynf;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Labdf;->a:[Lynf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lynf;

    invoke-direct {v3}, Lynf;-><init>()V

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
    :cond_2
    iget-object v0, p0, Labdf;->a:[Lynf;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lynf;

    invoke-direct {v3}, Lynf;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 107
    iput-object v2, p0, Labdf;->a:[Lynf;

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Labdf;->b:[Lxfx;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxfx;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v3, p0, Labdf;->b:[Lxfx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 116
    new-instance v3, Lxfx;

    invoke-direct {v3}, Lxfx;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 118
    invoke-virtual {p1}, Ladng;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_5
    iget-object v0, p0, Labdf;->b:[Lxfx;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_6
    new-instance v3, Lxfx;

    invoke-direct {v3}, Lxfx;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 122
    iput-object v2, p0, Labdf;->b:[Lxfx;

    goto/16 :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0x1a

    .line 125
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Labdf;->c:[Laaty;

    if-nez v0, :cond_8

    move v0, v1

    .line 127
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Laaty;

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iget-object v3, p0, Labdf;->c:[Laaty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 131
    new-instance v3, Laaty;

    invoke-direct {v3}, Laaty;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 133
    invoke-virtual {p1}, Ladng;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_8
    iget-object v0, p0, Labdf;->c:[Laaty;

    array-length v0, v0

    goto :goto_5

    .line 135
    :cond_9
    new-instance v3, Laaty;

    invoke-direct {v3}, Laaty;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 137
    iput-object v2, p0, Labdf;->c:[Laaty;

    goto/16 :goto_0

    .line 139
    :sswitch_4
    iget-object v0, p0, Labdf;->d:Labdi;

    if-nez v0, :cond_a

    .line 140
    new-instance v0, Labdi;

    invoke-direct {v0}, Labdi;-><init>()V

    iput-object v0, p0, Labdf;->d:Labdi;

    .line 141
    :cond_a
    iget-object v0, p0, Labdf;->d:Labdi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Labdf;->a:[Lynf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdf;->a:[Lynf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Labdf;->a:[Lynf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Labdf;->a:[Lynf;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Labdf;->b:[Lxfx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labdf;->b:[Lxfx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Labdf;->b:[Lxfx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 48
    iget-object v2, p0, Labdf;->b:[Lxfx;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Labdf;->c:[Laaty;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labdf;->c:[Laaty;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 53
    :goto_2
    iget-object v0, p0, Labdf;->c:[Laaty;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 54
    iget-object v0, p0, Labdf;->c:[Laaty;

    aget-object v0, v0, v1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, p0, Labdf;->d:Labdi;

    if-eqz v0, :cond_6

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Labdf;->d:Labdi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 60
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 61
    return-void
.end method
