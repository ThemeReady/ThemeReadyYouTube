.class public final Lzqf;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lzri;

.field public b:[Lzpp;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lzri;->a()[Lzri;

    move-result-object v0

    iput-object v0, p0, Lzqf;->a:[Lzri;

    .line 3
    invoke-static {}, Lzpp;->a()[Lzpp;

    move-result-object v0

    iput-object v0, p0, Lzqf;->b:[Lzpp;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lzqf;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzqf;->cachedSize:I

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
    iget-object v2, p0, Lzqf;->a:[Lzri;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzqf;->a:[Lzri;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lzqf;->a:[Lzri;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 54
    iget-object v3, p0, Lzqf;->a:[Lzri;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    :cond_2
    iget-object v2, p0, Lzqf;->b:[Lzpp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzqf;->b:[Lzpp;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 60
    :goto_1
    iget-object v2, p0, Lzqf;->b:[Lzpp;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 61
    iget-object v2, p0, Lzqf;->b:[Lzpp;

    aget-object v2, v2, v1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, p0, Lzqf;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzqf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lzqf;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

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
    instance-of v2, p1, Lzqf;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzqf;

    .line 12
    iget-object v2, p0, Lzqf;->a:[Lzri;

    iget-object v3, p1, Lzqf;->a:[Lzri;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lzqf;->b:[Lzpp;

    iget-object v3, p1, Lzqf;->b:[Lzpp;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lzqf;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lzqf;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lzqf;->c:Ljava/lang/String;

    iget-object v3, p1, Lzqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzqf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzqf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzqf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzqf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzqf;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzqf;->a:[Lzri;

    .line 26
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzqf;->b:[Lzpp;

    .line 28
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lzqf;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lzqf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lzqf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lzqf;->unknownFieldData:Ladnl;

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
    const/16 v0, 0x12

    .line 77
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lzqf;->a:[Lzri;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzri;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lzqf;->a:[Lzri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lzri;

    invoke-direct {v3}, Lzri;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 85
    invoke-virtual {p1}, Ladng;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lzqf;->a:[Lzri;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lzri;

    invoke-direct {v3}, Lzri;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 89
    iput-object v2, p0, Lzqf;->a:[Lzri;

    goto :goto_0

    .line 91
    :sswitch_2
    const/16 v0, 0x1a

    .line 92
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lzqf;->b:[Lzpp;

    if-nez v0, :cond_5

    move v0, v1

    .line 94
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzpp;

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v3, p0, Lzqf;->b:[Lzpp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 98
    new-instance v3, Lzpp;

    invoke-direct {v3}, Lzpp;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 100
    invoke-virtual {p1}, Ladng;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, Lzqf;->b:[Lzpp;

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_6
    new-instance v3, Lzpp;

    invoke-direct {v3}, Lzpp;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 104
    iput-object v2, p0, Lzqf;->b:[Lzpp;

    goto/16 :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqf;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lzqf;->a:[Lzri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqf;->a:[Lzri;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lzqf;->a:[Lzri;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lzqf;->a:[Lzri;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lzqf;->b:[Lzpp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzqf;->b:[Lzpp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 42
    :goto_1
    iget-object v0, p0, Lzqf;->b:[Lzpp;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 43
    iget-object v0, p0, Lzqf;->b:[Lzpp;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lzqf;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzqf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    const/4 v0, 0x4

    iget-object v1, p0, Lzqf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 49
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
