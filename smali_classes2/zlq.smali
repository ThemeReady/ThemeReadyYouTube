.class public final Lzlq;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lxvx;

.field public b:Lxpq;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzlq;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzlq;->a:[Lxvx;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lzlq;->b:Lxpq;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlq;->d:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzlq;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzlq;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 67
    iget-object v1, p0, Lzlq;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzlq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lzlq;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lzlq;->a:[Lxvx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzlq;->a:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 71
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzlq;->a:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 72
    iget-object v2, p0, Lzlq;->a:[Lxvx;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lzlq;->b:Lxpq;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lzlq;->b:Lxpq;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-boolean v1, p0, Lzlq;->d:Z

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, Lzlq;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzlq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Lzlq;->e:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzlq;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzlq;

    .line 14
    iget-object v2, p0, Lzlq;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lzlq;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lzlq;->c:Ljava/lang/String;

    iget-object v3, p1, Lzlq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lzlq;->a:[Lxvx;

    iget-object v3, p1, Lzlq;->a:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzlq;->b:Lxpq;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lzlq;->b:Lxpq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzlq;->b:Lxpq;

    iget-object v3, p1, Lzlq;->b:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lzlq;->d:Z

    iget-boolean v3, p1, Lzlq;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lzlq;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lzlq;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzlq;->e:Ljava/lang/String;

    iget-object v3, p1, Lzlq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzlq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzlq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzlq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzlq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzlq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzlq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lzlq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzlq;->a:[Lxvx;

    .line 40
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lzlq;->b:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzlq;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lzlq;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lzlq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzlq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lzlq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lzlq;->b:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, p0, Lzlq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 48
    :cond_5
    iget-object v1, p0, Lzlq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
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
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlq;->c:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lzlq;->a:[Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lzlq;->a:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 105
    invoke-virtual {p1}, Ladng;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lzlq;->a:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 109
    iput-object v2, p0, Lzlq;->a:[Lxvx;

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lzlq;->b:Lxpq;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzlq;->b:Lxpq;

    .line 113
    :cond_4
    iget-object v0, p0, Lzlq;->b:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzlq;->d:Z

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlq;->e:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lzlq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lzlq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lzlq;->a:[Lxvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzlq;->a:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzlq;->a:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 54
    iget-object v1, p0, Lzlq;->a:[Lxvx;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lzlq;->b:Lxpq;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lzlq;->b:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 60
    :cond_3
    iget-boolean v0, p0, Lzlq;->d:Z

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzlq;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 62
    :cond_4
    iget-object v0, p0, Lzlq;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzlq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    const/4 v0, 0x6

    iget-object v1, p0, Lzlq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 64
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 65
    return-void
.end method
