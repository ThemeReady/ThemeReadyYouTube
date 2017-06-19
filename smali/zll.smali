.class public final Lzll;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lxvx;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzll;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzll;->b:[Lxvx;

    .line 4
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lzll;->c:[Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzll;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v2, p0, Lzll;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzll;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lzll;->a:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lzll;->b:[Lxvx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzll;->b:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lzll;->b:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 57
    iget-object v3, p0, Lzll;->b:[Lxvx;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    :cond_3
    iget-object v2, p0, Lzll;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzll;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 65
    :goto_1
    iget-object v4, p0, Lzll;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 66
    iget-object v4, p0, Lzll;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 67
    if-eqz v4, :cond_4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_5
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzll;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzll;

    .line 12
    iget-object v2, p0, Lzll;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lzll;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzll;->a:Ljava/lang/String;

    iget-object v3, p1, Lzll;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lzll;->b:[Lxvx;

    iget-object v3, p1, Lzll;->b:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lzll;->c:[Ljava/lang/String;

    iget-object v3, p1, Lzll;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzll;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzll;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzll;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzll;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzll;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzll;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    .line 26
    iget-object v0, p0, Lzll;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzll;->b:[Lxvx;

    .line 28
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzll;->c:[Ljava/lang/String;

    .line 30
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lzll;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzll;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lzll;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lzll;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzll;->a:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lzll;->b:[Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lzll;->b:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lzll;->b:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 96
    iput-object v2, p0, Lzll;->b:[Lxvx;

    goto :goto_0

    .line 98
    :sswitch_3
    const/16 v0, 0x1a

    .line 99
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lzll;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    iget-object v3, p0, Lzll;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 105
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    invoke-virtual {p1}, Ladng;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_5
    iget-object v0, p0, Lzll;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    iput-object v2, p0, Lzll;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 77
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

    .line 35
    iget-object v0, p0, Lzll;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzll;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lzll;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lzll;->b:[Lxvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzll;->b:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lzll;->b:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39
    iget-object v2, p0, Lzll;->b:[Lxvx;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lzll;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzll;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 44
    :goto_1
    iget-object v0, p0, Lzll;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 45
    iget-object v0, p0, Lzll;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_4
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
