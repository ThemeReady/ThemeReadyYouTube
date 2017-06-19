.class public final Laazh;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Laaze;

.field public b:[B

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Laaze;->a()[Laaze;

    move-result-object v0

    iput-object v0, p0, Laazh;->a:[Laaze;

    .line 3
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laazh;->b:[B

    .line 4
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Laazh;->c:[Ljava/lang/String;

    .line 5
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Laazh;->d:[Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laazh;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v2, p0, Laazh;->a:[Laaze;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laazh;->a:[Laaze;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p0, Laazh;->a:[Laaze;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 61
    iget-object v3, p0, Laazh;->a:[Laaze;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    :cond_2
    iget-object v2, p0, Laazh;->b:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    const/4 v2, 0x2

    iget-object v3, p0, Laazh;->b:[B

    .line 68
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_3
    iget-object v2, p0, Laazh;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laazh;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    move v4, v1

    .line 72
    :goto_1
    iget-object v5, p0, Laazh;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 73
    iget-object v5, p0, Laazh;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 74
    if-eqz v5, :cond_4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_5
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 81
    :cond_6
    iget-object v2, p0, Laazh;->d:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laazh;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 84
    :goto_2
    iget-object v4, p0, Laazh;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 85
    iget-object v4, p0, Laazh;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 86
    if-eqz v4, :cond_7

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 90
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_8
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laazh;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laazh;

    .line 13
    iget-object v2, p0, Laazh;->a:[Laaze;

    iget-object v3, p1, Laazh;->a:[Laaze;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laazh;->b:[B

    iget-object v3, p1, Laazh;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Laazh;->c:[Ljava/lang/String;

    iget-object v3, p1, Laazh;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Laazh;->d:[Ljava/lang/String;

    iget-object v3, p1, Laazh;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Laazh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laazh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Laazh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laazh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Laazh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laazh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laazh;->a:[Laaze;

    .line 26
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laazh;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laazh;->c:[Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laazh;->d:[Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    iget-object v0, p0, Laazh;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laazh;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Laazh;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    const/16 v0, 0xa

    .line 101
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Laazh;->a:[Laaze;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaze;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Laazh;->a:[Laaze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Laaze;

    invoke-direct {v3}, Laaze;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 109
    invoke-virtual {p1}, Ladng;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Laazh;->a:[Laaze;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Laaze;

    invoke-direct {v3}, Laaze;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 113
    iput-object v2, p0, Laazh;->a:[Laaze;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laazh;->b:[B

    goto :goto_0

    .line 117
    :sswitch_3
    const/16 v0, 0x1a

    .line 118
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Laazh;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_4

    .line 122
    iget-object v3, p0, Laazh;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 124
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 125
    invoke-virtual {p1}, Ladng;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, p0, Laazh;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    iput-object v2, p0, Laazh;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :sswitch_4
    const/16 v0, 0x22

    .line 131
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Laazh;->d:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 133
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_7

    .line 135
    iget-object v3, p0, Laazh;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 137
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 138
    invoke-virtual {p1}, Ladng;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_8
    iget-object v0, p0, Laazh;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 140
    :cond_9
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 141
    iput-object v2, p0, Laazh;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    nop

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

    .line 36
    iget-object v0, p0, Laazh;->a:[Laaze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laazh;->a:[Laaze;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Laazh;->a:[Laaze;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38
    iget-object v2, p0, Laazh;->a:[Laaze;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Laazh;->b:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Laazh;->b:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 44
    :cond_2
    iget-object v0, p0, Laazh;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laazh;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Laazh;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 46
    iget-object v2, p0, Laazh;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Laazh;->d:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laazh;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 51
    :goto_2
    iget-object v0, p0, Laazh;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 52
    iget-object v0, p0, Laazh;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 55
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 57
    return-void
.end method
