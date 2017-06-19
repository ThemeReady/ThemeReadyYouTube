.class public final Lytx;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Laavp;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lytx;->a:Laavp;

    .line 3
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lytx;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lytx;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-object v2, p0, Lytx;->a:Laavp;

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lytx;->a:Laavp;

    .line 41
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lytx;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lytx;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lytx;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 45
    iget-object v3, p0, Lytx;->b:[I

    aget v3, v3, v1

    .line 47
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lytx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lytx;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lytx;

    .line 11
    iget-object v2, p0, Lytx;->a:Laavp;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lytx;->a:Laavp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lytx;->a:Laavp;

    iget-object v3, p1, Lytx;->a:Laavp;

    invoke-virtual {v2, v3}, Laavp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lytx;->b:[I

    iget-object v3, p1, Lytx;->b:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lytx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lytx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lytx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lytx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lytx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lytx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v2, v0, 0x1f

    .line 23
    iget-object v0, p0, Lytx;->a:Laavp;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lytx;->b:[I

    .line 25
    invoke-static {v2}, Ladnn;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lytx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lytx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lytx;->a:Laavp;

    invoke-virtual {v0}, Laavp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lytx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lytx;->a:Laavp;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Laavp;

    invoke-direct {v0}, Laavp;-><init>()V

    iput-object v0, p0, Lytx;->a:Laavp;

    .line 60
    :cond_1
    iget-object v0, p0, Lytx;->a:Laavp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 64
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 66
    :goto_1
    if-ge v3, v5, :cond_3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p1}, Ladng;->a()I

    .line 69
    :cond_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 73
    packed-switch v7, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v1

    .line 78
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 74
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 79
    :cond_3
    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lytx;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 81
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 82
    iput-object v6, p0, Lytx;->b:[I

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lytx;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 83
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 84
    if-eqz v0, :cond_6

    .line 85
    iget-object v4, p0, Lytx;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object v3, p0, Lytx;->b:[I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 92
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    move v0, v2

    .line 93
    :goto_4
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 95
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 96
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 97
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_7
    if-eqz v0, :cond_b

    .line 100
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 101
    iget-object v1, p0, Lytx;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 102
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 103
    if-eqz v1, :cond_8

    .line 104
    iget-object v0, p0, Lytx;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_8
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_a

    .line 106
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 110
    packed-switch v5, :pswitch_data_2

    .line 113
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_6

    .line 101
    :cond_9
    iget-object v1, p0, Lytx;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 111
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 112
    goto :goto_6

    .line 116
    :cond_a
    iput-object v4, p0, Lytx;->b:[I

    .line 117
    :cond_b
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 110
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lytx;->a:Laavp;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lytx;->a:Laavp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lytx;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lytx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lytx;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lytx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->a(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 37
    return-void
.end method
