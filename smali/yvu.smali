.class public final Lyvu;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Laaxv;

.field private b:[Laaxv;

.field private c:[Laaxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lyvu;->a:Laaxv;

    .line 3
    invoke-static {}, Laaxv;->a()[Laaxv;

    move-result-object v0

    iput-object v0, p0, Lyvu;->b:[Laaxv;

    .line 4
    invoke-static {}, Laaxv;->a()[Laaxv;

    move-result-object v0

    iput-object v0, p0, Lyvu;->c:[Laaxv;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyvu;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v2, p0, Lyvu;->a:Laaxv;

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lyvu;->a:Laaxv;

    .line 54
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lyvu;->b:[Laaxv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyvu;->b:[Laaxv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lyvu;->b:[Laaxv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 57
    iget-object v3, p0, Lyvu;->b:[Laaxv;

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
    iget-object v2, p0, Lyvu;->c:[Laaxv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyvu;->c:[Laaxv;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 63
    :goto_1
    iget-object v2, p0, Lyvu;->c:[Laaxv;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 64
    iget-object v2, p0, Lyvu;->c:[Laaxv;

    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_5
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
    instance-of v2, p1, Lyvu;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyvu;

    .line 12
    iget-object v2, p0, Lyvu;->a:Laaxv;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lyvu;->a:Laaxv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lyvu;->a:Laaxv;

    iget-object v3, p1, Lyvu;->a:Laaxv;

    invoke-virtual {v2, v3}, Laaxv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyvu;->b:[Laaxv;

    iget-object v3, p1, Lyvu;->b:[Laaxv;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lyvu;->c:[Laaxv;

    iget-object v3, p1, Lyvu;->c:[Laaxv;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lyvu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyvu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lyvu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyvu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lyvu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyvu;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyvu;->a:Laaxv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyvu;->b:[Laaxv;

    .line 28
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyvu;->c:[Laaxv;

    .line 30
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lyvu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyvu;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyvu;->a:Laaxv;

    invoke-virtual {v0}, Laaxv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lyvu;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Lyvu;->a:Laaxv;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Laaxv;

    invoke-direct {v0}, Laaxv;-><init>()V

    iput-object v0, p0, Lyvu;->a:Laaxv;

    .line 78
    :cond_1
    iget-object v0, p0, Lyvu;->a:Laaxv;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 80
    :sswitch_2
    const/16 v0, 0x12

    .line 81
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lyvu;->b:[Laaxv;

    if-nez v0, :cond_3

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaxv;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget-object v3, p0, Lyvu;->b:[Laaxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 87
    new-instance v3, Laaxv;

    invoke-direct {v3}, Laaxv;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 89
    invoke-virtual {p1}, Ladng;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lyvu;->b:[Laaxv;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_4
    new-instance v3, Laaxv;

    invoke-direct {v3}, Laaxv;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 93
    iput-object v2, p0, Lyvu;->b:[Laaxv;

    goto :goto_0

    .line 95
    :sswitch_3
    const/16 v0, 0x1a

    .line 96
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lyvu;->c:[Laaxv;

    if-nez v0, :cond_6

    move v0, v1

    .line 98
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laaxv;

    .line 99
    if-eqz v0, :cond_5

    .line 100
    iget-object v3, p0, Lyvu;->c:[Laaxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 102
    new-instance v3, Laaxv;

    invoke-direct {v3}, Laaxv;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 104
    invoke-virtual {p1}, Ladng;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_6
    iget-object v0, p0, Lyvu;->c:[Laaxv;

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_7
    new-instance v3, Laaxv;

    invoke-direct {v3}, Laaxv;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 108
    iput-object v2, p0, Lyvu;->c:[Laaxv;

    goto/16 :goto_0

    .line 72
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
    iget-object v0, p0, Lyvu;->a:Laaxv;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lyvu;->a:Laaxv;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lyvu;->b:[Laaxv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyvu;->b:[Laaxv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lyvu;->b:[Laaxv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39
    iget-object v2, p0, Lyvu;->b:[Laaxv;

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
    iget-object v0, p0, Lyvu;->c:[Laaxv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyvu;->c:[Laaxv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 44
    :goto_1
    iget-object v0, p0, Lyvu;->c:[Laaxv;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 45
    iget-object v0, p0, Lyvu;->c:[Laaxv;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
