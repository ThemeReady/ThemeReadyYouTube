.class public final Lyfv;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[I

.field private c:Lxmo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyfv;->a:J

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lyfv;->c:Lxmo;

    .line 4
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lyfv;->b:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyfv;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-wide v2, p0, Lyfv;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-wide v4, p0, Lyfv;->a:J

    .line 47
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget-object v2, p0, Lyfv;->c:Lxmo;

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget-object v3, p0, Lyfv;->c:Lxmo;

    .line 50
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget-object v2, p0, Lyfv;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyfv;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lyfv;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 54
    iget-object v3, p0, Lyfv;->b:[I

    aget v3, v3, v1

    .line 56
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lyfv;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lyfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyfv;

    .line 12
    iget-wide v2, p0, Lyfv;->a:J

    iget-wide v4, p1, Lyfv;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lyfv;->c:Lxmo;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lyfv;->c:Lxmo;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyfv;->c:Lxmo;

    iget-object v3, p1, Lyfv;->c:Lxmo;

    invoke-virtual {v2, v3}, Lxmo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lyfv;->b:[I

    iget-object v3, p1, Lyfv;->b:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lyfv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyfv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lyfv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lyfv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyfv;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

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

    iget-wide v2, p0, Lyfv;->a:J

    iget-wide v4, p0, Lyfv;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    .line 27
    iget-object v0, p0, Lyfv;->c:Lxmo;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfv;->b:[I

    .line 29
    invoke-static {v2}, Ladnn;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lyfv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lyfv;->c:Lxmo;

    invoke-virtual {v0}, Lxmo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lyfv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 63
    sparse-switch v4, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lyfv;->a:J

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lyfv;->c:Lxmo;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lxmo;

    invoke-direct {v0}, Lxmo;-><init>()V

    iput-object v0, p0, Lyfv;->c:Lxmo;

    .line 73
    :cond_1
    iget-object v0, p0, Lyfv;->c:Lxmo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 77
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 79
    :goto_1
    if-ge v3, v5, :cond_3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {p1}, Ladng;->a()I

    .line 82
    :cond_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 86
    packed-switch v7, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v1

    .line 91
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 87
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 92
    :cond_3
    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lyfv;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 94
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 95
    iput-object v6, p0, Lyfv;->b:[I

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lyfv;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 97
    if-eqz v0, :cond_6

    .line 98
    iget-object v4, p0, Lyfv;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput-object v3, p0, Lyfv;->b:[I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 105
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    move v0, v2

    .line 106
    :goto_4
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 108
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 109
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 110
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_7
    if-eqz v0, :cond_b

    .line 113
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 114
    iget-object v1, p0, Lyfv;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 115
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 116
    if-eqz v1, :cond_8

    .line 117
    iget-object v0, p0, Lyfv;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_8
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_a

    .line 119
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 123
    packed-switch v5, :pswitch_data_2

    .line 126
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 127
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p0, Lyfv;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 124
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 125
    goto :goto_6

    .line 129
    :cond_a
    iput-object v4, p0, Lyfv;->b:[I

    .line 130
    :cond_b
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 123
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lyfv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-wide v2, p0, Lyfv;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 36
    :cond_0
    iget-object v0, p0, Lyfv;->c:Lxmo;

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lyfv;->c:Lxmo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lyfv;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfv;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyfv;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lyfv;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->a(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 43
    return-void
.end method
