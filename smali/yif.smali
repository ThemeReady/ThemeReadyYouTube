.class public final Lyif;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[I

.field private c:Lxoo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyif;->a:J

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lyif;->c:Lxoo;

    .line 4
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lyif;->b:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyif;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-wide v2, p0, Lyif;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget-wide v4, p0, Lyif;->a:J

    .line 48
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget-object v2, p0, Lyif;->c:Lxoo;

    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x2

    iget-object v3, p0, Lyif;->c:Lxoo;

    .line 51
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget-object v2, p0, Lyif;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyif;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lyif;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 55
    iget-object v3, p0, Lyif;->b:[I

    aget v3, v3, v1

    .line 57
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Lyif;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
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
    instance-of v2, p1, Lyif;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyif;

    .line 12
    iget-wide v2, p0, Lyif;->a:J

    iget-wide v4, p1, Lyif;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lyif;->c:Lxoo;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lyif;->c:Lxoo;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyif;->c:Lxoo;

    iget-object v3, p1, Lyif;->c:Lxoo;

    invoke-virtual {v2, v3}, Lxoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lyif;->b:[I

    iget-object v3, p1, Lyif;->b:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lyif;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyif;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lyif;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyif;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lyif;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyif;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lyif;->a:J

    iget-wide v4, p0, Lyif;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lyif;->c:Lxoo;

    .line 27
    mul-int/lit8 v3, v0, 0x1f

    .line 28
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyif;->b:[I

    .line 30
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lyif;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyif;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 28
    :cond_1
    invoke-virtual {v2}, Lxoo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lyif;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v4

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lyif;->a:J

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lyif;->c:Lxoo;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lxoo;

    invoke-direct {v0}, Lxoo;-><init>()V

    iput-object v0, p0, Lyif;->c:Lxoo;

    .line 74
    :cond_1
    iget-object v0, p0, Lyif;->c:Lxoo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-static {p1, v8}, Ladwk;->a(Ladvy;I)I

    move-result v5

    .line 78
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 80
    :goto_1
    if-ge v3, v5, :cond_3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {p1}, Ladvy;->a()I

    .line 83
    :cond_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v7

    .line 87
    packed-switch v7, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move v0, v1

    .line 92
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 88
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 93
    :cond_3
    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lyif;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 95
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 96
    iput-object v6, p0, Lyif;->b:[I

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lyif;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 98
    if-eqz v0, :cond_6

    .line 99
    iget-object v4, p0, Lyif;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v3, p0, Lyif;->b:[I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 106
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    move v0, v2

    .line 107
    :goto_4
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 109
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 110
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 111
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_7
    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 115
    iget-object v1, p0, Lyif;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 116
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 117
    if-eqz v1, :cond_8

    .line 118
    iget-object v0, p0, Lyif;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_8
    :goto_6
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v0

    if-lez v0, :cond_a

    .line 120
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v5

    .line 124
    packed-switch v5, :pswitch_data_2

    .line 127
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v8}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_6

    .line 115
    :cond_9
    iget-object v1, p0, Lyif;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 125
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 126
    goto :goto_6

    .line 130
    :cond_a
    iput-object v4, p0, Lyif;->b:[I

    .line 131
    :cond_b
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 87
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

    .line 110
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

    .line 124
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

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 35
    iget-wide v0, p0, Lyif;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-wide v2, p0, Lyif;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 37
    :cond_0
    iget-object v0, p0, Lyif;->c:Lxoo;

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Lyif;->c:Lxoo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lyif;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyif;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyif;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lyif;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(II)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 44
    return-void
.end method
