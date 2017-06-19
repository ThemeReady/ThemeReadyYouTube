.class public final Lzln;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lxvx;

.field public b:Lxpq;

.field public c:Ljava/lang/String;

.field public d:Lxrn;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzln;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzln;->a:[Lxvx;

    .line 4
    iput-object v1, p0, Lzln;->b:Lxpq;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzln;->f:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzln;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lzln;->d:Lxrn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzln;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v1, p0, Lzln;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzln;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lzln;->e:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lzln;->a:[Lxvx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzln;->a:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzln;->a:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 82
    iget-object v2, p0, Lzln;->a:[Lxvx;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lzln;->b:Lxpq;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lzln;->b:Lxpq;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-boolean v1, p0, Lzln;->f:Z

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lzln;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzln;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lzln;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Lzln;->d:Lxrn;

    if-eqz v1, :cond_7

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lzln;->d:Lxrn;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzln;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzln;

    .line 15
    iget-object v2, p0, Lzln;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lzln;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzln;->e:Ljava/lang/String;

    iget-object v3, p1, Lzln;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzln;->a:[Lxvx;

    iget-object v3, p1, Lzln;->a:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lzln;->b:Lxpq;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Lzln;->b:Lxpq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzln;->b:Lxpq;

    iget-object v3, p1, Lzln;->b:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-boolean v2, p0, Lzln;->f:Z

    iget-boolean v3, p1, Lzln;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lzln;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lzln;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lzln;->c:Ljava/lang/String;

    iget-object v3, p1, Lzln;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lzln;->d:Lxrn;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Lzln;->d:Lxrn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzln;->d:Lxrn;

    iget-object v3, p1, Lzln;->d:Lxrn;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lzln;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzln;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lzln;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzln;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lzln;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzln;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lzln;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzln;->a:[Lxvx;

    .line 46
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzln;->b:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzln;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lzln;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lzln;->d:Lxrn;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lzln;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzln;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lzln;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lzln;->b:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lzln;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 53
    :cond_5
    iget-object v0, p0, Lzln;->d:Lxrn;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 56
    :cond_6
    iget-object v1, p0, Lzln;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzln;->e:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x1a

    .line 110
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lzln;->a:[Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v3, p0, Lzln;->a:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 118
    invoke-virtual {p1}, Ladng;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lzln;->a:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 122
    iput-object v2, p0, Lzln;->a:[Lxvx;

    goto :goto_0

    .line 124
    :sswitch_3
    iget-object v0, p0, Lzln;->b:Lxpq;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzln;->b:Lxpq;

    .line 126
    :cond_4
    iget-object v0, p0, Lzln;->b:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzln;->f:Z

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzln;->c:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_6
    iget-object v0, p0, Lzln;->d:Lxrn;

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Lxrn;

    invoke-direct {v0}, Lxrn;-><init>()V

    iput-object v0, p0, Lzln;->d:Lxrn;

    .line 134
    :cond_5
    iget-object v0, p0, Lzln;->d:Lxrn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lzln;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzln;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lzln;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lzln;->a:[Lxvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzln;->a:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzln;->a:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 62
    iget-object v1, p0, Lzln;->a:[Lxvx;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lzln;->b:Lxpq;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lzln;->b:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_3
    iget-boolean v0, p0, Lzln;->f:Z

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzln;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 70
    :cond_4
    iget-object v0, p0, Lzln;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzln;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lzln;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lzln;->d:Lxrn;

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x7

    iget-object v1, p0, Lzln;->d:Lxrn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 75
    return-void
.end method
