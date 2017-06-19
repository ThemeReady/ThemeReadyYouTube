.class public final Lxov;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Laavj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxov;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxov;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lxov;->c:Laavj;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxov;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v4

    .line 52
    iget-object v0, p0, Lxov;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxov;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    move v3, v1

    .line 55
    :goto_0
    iget-object v5, p0, Lxov;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 56
    iget-object v5, p0, Lxov;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 57
    if-eqz v5, :cond_0

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    add-int v0, v4, v2

    .line 63
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 64
    :goto_1
    iget-object v2, p0, Lxov;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxov;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 67
    :goto_2
    iget-object v4, p0, Lxov;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 68
    iget-object v4, p0, Lxov;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 69
    if-eqz v4, :cond_2

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_3
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lxov;->c:Laavj;

    if-eqz v1, :cond_5

    .line 77
    const v1, 0x7daac71

    iget-object v2, p0, Lxov;->c:Laavj;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    return v0

    :cond_6
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

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lxov;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lxov;

    .line 12
    iget-object v2, p0, Lxov;->a:[Ljava/lang/String;

    iget-object v3, p1, Lxov;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lxov;->b:[Ljava/lang/String;

    iget-object v3, p1, Lxov;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lxov;->c:Laavj;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lxov;->c:Laavj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lxov;->c:Laavj;

    iget-object v3, p1, Lxov;->c:Laavj;

    invoke-virtual {v2, v3}, Laavj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lxov;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxov;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lxov;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxov;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lxov;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxov;->unknownFieldData:Ladnl;

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

    iget-object v2, p0, Lxov;->a:[Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxov;->b:[Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lxov;->c:Laavj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lxov;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxov;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxov;->c:Laavj;

    invoke-virtual {v0}, Laavj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lxov;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    const/16 v0, 0xa

    .line 87
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lxov;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lxov;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    invoke-virtual {p1}, Ladng;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lxov;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    iput-object v2, p0, Lxov;->a:[Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_2
    const/16 v0, 0x12

    .line 100
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lxov;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v3, p0, Lxov;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 106
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-virtual {p1}, Ladng;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_5
    iget-object v0, p0, Lxov;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    iput-object v2, p0, Lxov;->b:[Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v0, p0, Lxov;->c:Laavj;

    if-nez v0, :cond_7

    .line 113
    new-instance v0, Laavj;

    invoke-direct {v0}, Laavj;-><init>()V

    iput-object v0, p0, Lxov;->c:Laavj;

    .line 114
    :cond_7
    iget-object v0, p0, Lxov;->c:Laavj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x3ed5638a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lxov;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxov;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lxov;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lxov;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lxov;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxov;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 42
    :goto_1
    iget-object v0, p0, Lxov;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 43
    iget-object v0, p0, Lxov;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lxov;->c:Laavj;

    if-eqz v0, :cond_4

    .line 48
    const v0, 0x7daac71

    iget-object v1, p0, Lxov;->c:Laavj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
