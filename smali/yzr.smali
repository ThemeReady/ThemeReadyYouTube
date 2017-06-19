.class public final Lyzr;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lyzr;->a:[I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lyzr;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lyzr;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v2

    .line 35
    iget-object v1, p0, Lyzr;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyzr;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 37
    :goto_0
    iget-object v3, p0, Lyzr;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 38
    iget-object v3, p0, Lyzr;->a:[I

    aget v3, v3, v0

    .line 40
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    add-int v0, v2, v1

    .line 43
    iget-object v1, p0, Lyzr;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :goto_1
    iget v1, p0, Lyzr;->b:I

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget v2, p0, Lyzr;->b:I

    .line 46
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lyzr;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lyzr;

    .line 11
    iget-object v2, p0, Lyzr;->a:[I

    iget-object v3, p1, Lyzr;->a:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget v2, p0, Lyzr;->b:I

    iget v3, p1, Lyzr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lyzr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyzr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Lyzr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lyzr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyzr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyzr;->a:[I

    .line 20
    invoke-static {v1}, Ladnn;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzr;->b:I

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, Lyzr;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzr;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lyzr;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 50
    sparse-switch v4, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 56
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 58
    :goto_1
    if-ge v3, v5, :cond_2

    .line 59
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {p1}, Ladng;->a()I

    .line 61
    :cond_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 65
    packed-switch v7, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 69
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v1

    .line 70
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 66
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 71
    :cond_2
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lyzr;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 73
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 74
    iput-object v6, p0, Lyzr;->a:[I

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lyzr;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 75
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 76
    if-eqz v0, :cond_5

    .line 77
    iget-object v4, p0, Lyzr;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v3, p0, Lyzr;->a:[I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 84
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    move v0, v2

    .line 85
    :goto_4
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 87
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 88
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 89
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_6
    if-eqz v0, :cond_a

    .line 92
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 93
    iget-object v1, p0, Lyzr;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 94
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 95
    if-eqz v1, :cond_7

    .line 96
    iget-object v0, p0, Lyzr;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 98
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 102
    packed-switch v5, :pswitch_data_2

    .line 105
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_6

    .line 93
    :cond_8
    iget-object v1, p0, Lyzr;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 103
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 104
    goto :goto_6

    .line 108
    :cond_9
    iput-object v4, p0, Lyzr;->a:[I

    .line 109
    :cond_a
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Ladng;->e()I

    move-result v1

    .line 115
    packed-switch v1, :pswitch_data_3

    .line 118
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 119
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iput v1, p0, Lyzr;->b:I

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 65
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

    .line 88
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

    .line 102
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

    .line 115
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lyzr;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzr;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyzr;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lyzr;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->a(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lyzr;->b:I

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lyzr;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 33
    return-void
.end method
