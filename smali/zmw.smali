.class public final Lzmw;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lzmy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzmw;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzmw;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lzmw;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lzmy;->a()[Lzmy;

    move-result-object v0

    iput-object v0, p0, Lzmw;->d:[Lzmy;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzmw;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v1, p0, Lzmw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzmw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lzmw;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lzmw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzmw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lzmw;->b:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lzmw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzmw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lzmw;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lzmw;->d:[Lzmy;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzmw;->d:[Lzmy;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 71
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzmw;->d:[Lzmy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 72
    iget-object v2, p0, Lzmw;->d:[Lzmy;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 77
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzmw;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzmw;

    .line 13
    iget-object v2, p0, Lzmw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzmw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzmw;->a:Ljava/lang/String;

    iget-object v3, p1, Lzmw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzmw;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lzmw;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzmw;->b:Ljava/lang/String;

    iget-object v3, p1, Lzmw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lzmw;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lzmw;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzmw;->c:Ljava/lang/String;

    iget-object v3, p1, Lzmw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lzmw;->d:[Lzmy;

    iget-object v3, p1, Lzmw;->d:[Lzmy;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lzmw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzmw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lzmw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzmw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lzmw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzmw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lzmw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Lzmw;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lzmw;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzmw;->d:[Lzmy;

    .line 41
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v2, p0, Lzmw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzmw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lzmw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lzmw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lzmw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 44
    :cond_4
    iget-object v1, p0, Lzmw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzmw;->a:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzmw;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzmw;->c:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_4
    const/16 v0, 0x22

    .line 91
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lzmw;->d:[Lzmy;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzmy;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lzmw;->d:[Lzmy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    new-instance v3, Lzmy;

    invoke-direct {v3}, Lzmy;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 99
    invoke-virtual {p1}, Ladng;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lzmw;->d:[Lzmy;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_3
    new-instance v3, Lzmy;

    invoke-direct {v3}, Lzmy;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 103
    iput-object v2, p0, Lzmw;->d:[Lzmy;

    goto :goto_0

    .line 80
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
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lzmw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lzmw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lzmw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzmw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lzmw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lzmw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzmw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lzmw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lzmw;->d:[Lzmy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzmw;->d:[Lzmy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzmw;->d:[Lzmy;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 54
    iget-object v1, p0, Lzmw;->d:[Lzmy;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 59
    return-void
.end method
