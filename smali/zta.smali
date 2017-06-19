.class public final Lzta;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:[Lyop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v0, p0, Lzta;->a:Lyop;

    .line 3
    iput-object v0, p0, Lzta;->b:Lyop;

    .line 4
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzta;->c:[Lyop;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzta;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 50
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 51
    iget-object v1, p0, Lzta;->a:Lyop;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lzta;->a:Lyop;

    .line 53
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lzta;->b:Lyop;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lzta;->b:Lyop;

    .line 56
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lzta;->c:[Lyop;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzta;->c:[Lyop;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 58
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzta;->c:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 59
    iget-object v2, p0, Lzta;->c:[Lyop;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 64
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzta;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzta;

    .line 12
    iget-object v2, p0, Lzta;->a:Lyop;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lzta;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzta;->a:Lyop;

    iget-object v3, p1, Lzta;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lzta;->b:Lyop;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lzta;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzta;->b:Lyop;

    iget-object v3, p1, Lzta;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lzta;->c:[Lyop;

    iget-object v3, p1, Lzta;->c:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzta;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzta;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzta;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzta;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzta;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzta;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lzta;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lzta;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzta;->c:[Lyop;

    .line 33
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lzta;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzta;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzta;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lzta;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Lzta;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lzta;->a:Lyop;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzta;->a:Lyop;

    .line 73
    :cond_1
    iget-object v0, p0, Lzta;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lzta;->b:Lyop;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzta;->b:Lyop;

    .line 77
    :cond_2
    iget-object v0, p0, Lzta;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x1a

    .line 80
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lzta;->c:[Lyop;

    if-nez v0, :cond_4

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget-object v3, p0, Lzta;->c:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 86
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 88
    invoke-virtual {p1}, Ladng;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lzta;->c:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_5
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 92
    iput-object v2, p0, Lzta;->c:[Lyop;

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lzta;->a:Lyop;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lzta;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lzta;->b:Lyop;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lzta;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lzta;->c:[Lyop;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzta;->c:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzta;->c:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 44
    iget-object v1, p0, Lzta;->c:[Lyop;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 49
    return-void
.end method
