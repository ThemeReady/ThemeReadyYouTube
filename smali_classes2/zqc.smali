.class public final Lzqc;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lzry;

.field public b:Lzqd;

.field public c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lzry;->a()[Lzry;

    move-result-object v0

    iput-object v0, p0, Lzqc;->a:[Lzry;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lzqc;->b:Lzqd;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lzqc;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lzqc;->c:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzqc;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 57
    iget-object v0, p0, Lzqc;->a:[Lzry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqc;->a:[Lzry;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzqc;->a:[Lzry;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lzqc;->a:[Lzry;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lzqc;->b:Lzqd;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Lzqc;->b:Lzqd;

    .line 66
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_2
    iget-object v0, p0, Lzqc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzqc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v2, p0, Lzqc;->d:Ljava/lang/String;

    .line 69
    invoke-static {v0, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget v0, p0, Lzqc;->c:I

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget v2, p0, Lzqc;->c:I

    .line 72
    invoke-static {v0, v2}, Ladnh;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzqc;

    .line 13
    iget-object v2, p0, Lzqc;->a:[Lzry;

    iget-object v3, p1, Lzqc;->a:[Lzry;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzqc;->b:Lzqd;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Lzqc;->b:Lzqd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzqc;->b:Lzqd;

    iget-object v3, p1, Lzqc;->b:Lzqd;

    invoke-virtual {v2, v3}, Lzqd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzqc;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lzqc;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lzqc;->d:Ljava/lang/String;

    iget-object v3, p1, Lzqc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget v2, p0, Lzqc;->c:I

    iget v3, p1, Lzqc;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lzqc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzqc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lzqc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lzqc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzqc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzqc;->a:[Lzry;

    .line 32
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lzqc;->b:Lzqd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lzqc;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqc;->c:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lzqc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lzqc;->b:Lzqd;

    invoke-virtual {v0}, Lzqd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lzqc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lzqc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    const/16 v0, 0x12

    .line 81
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lzqc;->a:[Lzry;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzry;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lzqc;->a:[Lzry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Lzry;

    invoke-direct {v3}, Lzry;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lzqc;->a:[Lzry;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Lzry;

    invoke-direct {v3}, Lzry;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 93
    iput-object v2, p0, Lzqc;->a:[Lzry;

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lzqc;->b:Lzqd;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Lzqd;

    invoke-direct {v0}, Lzqd;-><init>()V

    iput-object v0, p0, Lzqc;->b:Lzqd;

    .line 97
    :cond_4
    iget-object v0, p0, Lzqc;->b:Lzqd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqc;->d:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 103
    iput v0, p0, Lzqc;->c:I

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lzqc;->a:[Lzry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqc;->a:[Lzry;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzqc;->a:[Lzry;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lzqc;->a:[Lzry;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lzqc;->b:Lzqd;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lzqc;->b:Lzqd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lzqc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzqc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-object v1, p0, Lzqc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v0, p0, Lzqc;->c:I

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x5

    iget v1, p0, Lzqc;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 54
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 55
    return-void
.end method
