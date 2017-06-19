.class public final Labae;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Labae;->a:[I

    .line 3
    iput v1, p0, Labae;->b:I

    .line 4
    iput v1, p0, Labae;->c:I

    .line 5
    iput v1, p0, Labae;->d:I

    .line 6
    iput v1, p0, Labae;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Labae;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v2

    .line 53
    iget-object v1, p0, Labae;->a:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Labae;->a:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 55
    :goto_0
    iget-object v3, p0, Labae;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 56
    iget-object v3, p0, Labae;->a:[I

    aget v3, v3, v0

    .line 58
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    add-int v0, v2, v1

    .line 61
    iget-object v1, p0, Labae;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :goto_1
    iget v1, p0, Labae;->b:I

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Labae;->b:I

    .line 64
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Labae;->c:I

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget v2, p0, Labae;->c:I

    .line 67
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Labae;->d:I

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget v2, p0, Labae;->d:I

    .line 70
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Labae;->e:I

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget v2, p0, Labae;->e:I

    .line 73
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Labae;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Labae;

    .line 14
    iget-object v2, p0, Labae;->a:[I

    iget-object v3, p1, Labae;->a:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Labae;->b:I

    iget v3, p1, Labae;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Labae;->c:I

    iget v3, p1, Labae;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Labae;->d:I

    iget v3, p1, Labae;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Labae;->e:I

    iget v3, p1, Labae;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Labae;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Labae;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Labae;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labae;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Labae;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labae;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labae;->a:[I

    .line 29
    invoke-static {v1}, Ladnn;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labae;->b:I

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labae;->c:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labae;->d:I

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labae;->e:I

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    iget-object v0, p0, Labae;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labae;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Labae;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 77
    sparse-switch v4, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 83
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 85
    :goto_1
    if-ge v3, v5, :cond_2

    .line 86
    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {p1}, Ladng;->a()I

    .line 88
    :cond_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 92
    packed-switch v7, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v1

    .line 97
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 93
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 98
    :cond_2
    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Labae;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 100
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 101
    iput-object v6, p0, Labae;->a:[I

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Labae;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v4, p0, Labae;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iput-object v3, p0, Labae;->a:[I

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 111
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    move v0, v2

    .line 112
    :goto_4
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 114
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 115
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 116
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_6
    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 120
    iget-object v1, p0, Labae;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 121
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 122
    if-eqz v1, :cond_7

    .line 123
    iget-object v0, p0, Labae;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 125
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 129
    packed-switch v5, :pswitch_data_2

    .line 132
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 133
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_6

    .line 120
    :cond_8
    iget-object v1, p0, Labae;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 130
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 131
    goto :goto_6

    .line 135
    :cond_9
    iput-object v4, p0, Labae;->a:[I

    .line 136
    :cond_a
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 140
    iput v0, p0, Labae;->b:I

    goto/16 :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 144
    iput v0, p0, Labae;->c:I

    goto/16 :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 148
    iput v0, p0, Labae;->d:I

    goto/16 :goto_0

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 152
    iput v0, p0, Labae;->e:I

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 129
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Labae;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labae;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labae;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Labae;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->a(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Labae;->b:I

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget v1, p0, Labae;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 44
    :cond_1
    iget v0, p0, Labae;->c:I

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget v1, p0, Labae;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 46
    :cond_2
    iget v0, p0, Labae;->d:I

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget v1, p0, Labae;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 48
    :cond_3
    iget v0, p0, Labae;->e:I

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x5

    iget v1, p0, Labae;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 51
    return-void
.end method
