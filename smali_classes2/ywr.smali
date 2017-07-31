.class public final Lywr;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Labad;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lywr;->a:Labad;

    .line 3
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lywr;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lywr;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v2, p0, Lywr;->a:Labad;

    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x1

    iget-object v3, p0, Lywr;->a:Labad;

    .line 42
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget-object v2, p0, Lywr;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lywr;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lywr;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 46
    iget-object v3, p0, Lywr;->b:[I

    aget v3, v3, v1

    .line 48
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lywr;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
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
    instance-of v2, p1, Lywr;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lywr;

    .line 11
    iget-object v2, p0, Lywr;->a:Labad;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lywr;->a:Labad;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lywr;->a:Labad;

    iget-object v3, p1, Lywr;->a:Labad;

    invoke-virtual {v2, v3}, Labad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lywr;->b:[I

    iget-object v3, p1, Lywr;->b:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lywr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lywr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lywr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lywr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lywr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lywr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Lywr;->a:Labad;

    .line 23
    mul-int/lit8 v3, v0, 0x1f

    .line 24
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lywr;->b:[I

    .line 26
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lywr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lywr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 24
    :cond_1
    invoke-virtual {v2}, Labad;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lywr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v4

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lywr;->a:Labad;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Labad;

    invoke-direct {v0}, Labad;-><init>()V

    iput-object v0, p0, Lywr;->a:Labad;

    .line 61
    :cond_1
    iget-object v0, p0, Lywr;->a:Labad;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-static {p1, v8}, Ladwk;->a(Ladvy;I)I

    move-result v5

    .line 65
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 67
    :goto_1
    if-ge v3, v5, :cond_3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1}, Ladvy;->a()I

    .line 70
    :cond_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v7

    .line 74
    packed-switch v7, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 78
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move v0, v1

    .line 79
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 75
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 80
    :cond_3
    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lywr;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 82
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 83
    iput-object v6, p0, Lywr;->b:[I

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lywr;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 85
    if-eqz v0, :cond_6

    .line 86
    iget-object v4, p0, Lywr;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v3, p0, Lywr;->b:[I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 93
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    move v0, v2

    .line 94
    :goto_4
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 96
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 97
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 98
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_7
    if-eqz v0, :cond_b

    .line 101
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 102
    iget-object v1, p0, Lywr;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 103
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 104
    if-eqz v1, :cond_8

    .line 105
    iget-object v0, p0, Lywr;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_8
    :goto_6
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v0

    if-lez v0, :cond_a

    .line 107
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v5

    .line 111
    packed-switch v5, :pswitch_data_2

    .line 114
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 115
    invoke-virtual {p0, p1, v8}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_6

    .line 102
    :cond_9
    iget-object v1, p0, Lywr;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 112
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 113
    goto :goto_6

    .line 117
    :cond_a
    iput-object v4, p0, Lywr;->b:[I

    .line 118
    :cond_b
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lywr;->a:Labad;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lywr;->a:Labad;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lywr;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywr;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lywr;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lywr;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(II)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 38
    return-void
.end method
