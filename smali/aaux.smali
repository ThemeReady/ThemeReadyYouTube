.class public final Laaux;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Laast;

.field public c:Laast;

.field public d:Laast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Laaux;->a:[I

    .line 3
    iput-object v1, p0, Laaux;->b:Laast;

    .line 4
    iput-object v1, p0, Laaux;->c:Laast;

    .line 5
    iput-object v1, p0, Laaux;->d:Laast;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laaux;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v2

    .line 59
    iget-object v1, p0, Laaux;->a:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaux;->a:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    .line 61
    :goto_0
    iget-object v3, p0, Laaux;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 62
    iget-object v3, p0, Laaux;->a:[I

    aget v3, v3, v0

    .line 64
    invoke-static {v3}, Ladnh;->d(I)I

    move-result v3

    .line 65
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    add-int v0, v2, v1

    .line 68
    iget-object v1, p0, Laaux;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    :goto_1
    iget-object v1, p0, Laaux;->b:Laast;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Laaux;->b:Laast;

    .line 71
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Laaux;->c:Laast;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Laaux;->c:Laast;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Laaux;->d:Laast;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Laaux;->d:Laast;

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
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
    instance-of v2, p1, Laaux;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laaux;

    .line 13
    iget-object v2, p0, Laaux;->a:[I

    iget-object v3, p1, Laaux;->a:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laaux;->b:Laast;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Laaux;->b:Laast;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laaux;->b:Laast;

    iget-object v3, p1, Laaux;->b:Laast;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laaux;->c:Laast;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Laaux;->c:Laast;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laaux;->c:Laast;

    iget-object v3, p1, Laaux;->c:Laast;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laaux;->d:Laast;

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p1, Laaux;->d:Laast;

    if-eqz v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laaux;->d:Laast;

    iget-object v3, p1, Laaux;->d:Laast;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Laaux;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laaux;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Laaux;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaux;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Laaux;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaux;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaux;->a:[I

    .line 35
    invoke-static {v2}, Ladnn;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Laaux;->b:Laast;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Laaux;->c:Laast;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Laaux;->d:Laast;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v2, p0, Laaux;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaux;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Laaux;->b:Laast;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Laaux;->c:Laast;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Laaux;->d:Laast;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 44
    :cond_4
    iget-object v1, p0, Laaux;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    const/16 v0, 0x8

    .line 86
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Laaux;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Laaux;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 94
    aput v3, v2, v0

    .line 95
    invoke-virtual {p1}, Ladng;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Laaux;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 99
    aput v3, v2, v0

    .line 100
    iput-object v2, p0, Laaux;->a:[I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 105
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 106
    :goto_3
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 108
    invoke-virtual {p1}, Ladng;->e()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 111
    iget-object v2, p0, Laaux;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 112
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 113
    if-eqz v2, :cond_5

    .line 114
    iget-object v4, p0, Laaux;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 117
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 118
    aput v4, v0, v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 111
    :cond_6
    iget-object v2, p0, Laaux;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 120
    :cond_7
    iput-object v0, p0, Laaux;->a:[I

    .line 121
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 123
    :sswitch_3
    iget-object v0, p0, Laaux;->b:Laast;

    if-nez v0, :cond_8

    .line 124
    new-instance v0, Laast;

    invoke-direct {v0}, Laast;-><init>()V

    iput-object v0, p0, Laaux;->b:Laast;

    .line 125
    :cond_8
    iget-object v0, p0, Laaux;->b:Laast;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 127
    :sswitch_4
    iget-object v0, p0, Laaux;->c:Laast;

    if-nez v0, :cond_9

    .line 128
    new-instance v0, Laast;

    invoke-direct {v0}, Laast;-><init>()V

    iput-object v0, p0, Laaux;->c:Laast;

    .line 129
    :cond_9
    iget-object v0, p0, Laaux;->c:Laast;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 131
    :sswitch_5
    iget-object v0, p0, Laaux;->d:Laast;

    if-nez v0, :cond_a

    .line 132
    new-instance v0, Laast;

    invoke-direct {v0}, Laast;-><init>()V

    iput-object v0, p0, Laaux;->d:Laast;

    .line 133
    :cond_a
    iget-object v0, p0, Laaux;->d:Laast;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Laaux;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaux;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaux;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Laaux;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->c(II)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Laaux;->b:Laast;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Laaux;->b:Laast;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 52
    :cond_1
    iget-object v0, p0, Laaux;->c:Laast;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Laaux;->c:Laast;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_2
    iget-object v0, p0, Laaux;->d:Laast;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Laaux;->d:Laast;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 57
    return-void
.end method
