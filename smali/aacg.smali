.class public final Laacg;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Laacg;->a:[I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laacg;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v2

    .line 29
    iget-object v1, p0, Laacg;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Laacg;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 31
    :goto_0
    iget-object v3, p0, Laacg;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 32
    iget-object v3, p0, Laacg;->a:[I

    aget v3, v3, v0

    .line 34
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    add-int v0, v2, v1

    .line 37
    iget-object v1, p0, Laacg;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Laacg;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Laacg;

    .line 10
    iget-object v2, p0, Laacg;->a:[I

    iget-object v3, p1, Laacg;->a:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Laacg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laacg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    :cond_4
    iget-object v2, p1, Laacg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laacg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Laacg;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laacg;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laacg;->a:[I

    .line 17
    invoke-static {v1}, Ladwf;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 19
    iget-object v0, p0, Laacg;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacg;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Laacg;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v4

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-static {p1, v8}, Ladwk;->a(Ladvy;I)I

    move-result v5

    .line 47
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 49
    :goto_1
    if-ge v3, v5, :cond_2

    .line 50
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {p1}, Ladvy;->a()I

    .line 52
    :cond_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v7

    .line 56
    packed-switch v7, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 60
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move v0, v1

    .line 61
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 57
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 62
    :cond_2
    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Laacg;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 64
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 65
    iput-object v6, p0, Laacg;->a:[I

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Laacg;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 66
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 67
    if-eqz v0, :cond_5

    .line 68
    iget-object v4, p0, Laacg;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iput-object v3, p0, Laacg;->a:[I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 75
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    move v0, v2

    .line 76
    :goto_4
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 78
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 79
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 80
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :cond_6
    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 84
    iget-object v1, p0, Laacg;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 85
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 86
    if-eqz v1, :cond_7

    .line 87
    iget-object v0, p0, Laacg;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 89
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v5

    .line 93
    packed-switch v5, :pswitch_data_2

    .line 96
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 97
    invoke-virtual {p0, p1, v8}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_6

    .line 84
    :cond_8
    iget-object v1, p0, Laacg;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 94
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 95
    goto :goto_6

    .line 99
    :cond_9
    iput-object v4, p0, Laacg;->a:[I

    .line 100
    :cond_a
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Laacg;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacg;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laacg;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Laacg;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 27
    return-void
.end method
