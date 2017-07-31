.class public final Lafen;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:Lafef;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lafen;->a:[I

    .line 3
    iput-object v2, p0, Lafen;->b:Lafef;

    .line 4
    iput v1, p0, Lafen;->c:I

    .line 5
    iput-object v2, p0, Lafen;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Lafen;->e:I

    .line 7
    iput v1, p0, Lafen;->f:I

    .line 8
    iput-object v2, p0, Lafen;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lafen;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, -0x80000000

    .line 29
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v2

    .line 30
    iget-object v1, p0, Lafen;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lafen;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 32
    :goto_0
    iget-object v3, p0, Lafen;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 33
    iget-object v3, p0, Lafen;->a:[I

    aget v3, v3, v0

    .line 35
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    add-int v0, v2, v1

    .line 38
    iget-object v1, p0, Lafen;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :goto_1
    iget-object v1, p0, Lafen;->b:Lafef;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lafen;->b:Lafef;

    .line 41
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lafen;->c:I

    if-eq v1, v4, :cond_2

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lafen;->c:I

    .line 44
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lafen;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lafen;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lafen;->e:I

    if-eq v1, v4, :cond_4

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lafen;->e:I

    .line 50
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lafen;->f:I

    if-eq v1, v4, :cond_5

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Lafen;->f:I

    .line 53
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lafen;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lafen;->g:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v4

    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-static {p1, v8}, Ladwk;->a(Ladvy;I)I

    move-result v5

    .line 66
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 68
    :goto_1
    if-ge v3, v5, :cond_2

    .line 69
    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {p1}, Ladvy;->a()I

    .line 71
    :cond_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v7

    .line 75
    packed-switch v7, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 79
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move v0, v1

    .line 80
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 76
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 81
    :cond_2
    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lafen;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 83
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 84
    iput-object v6, p0, Lafen;->a:[I

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lafen;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 85
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 86
    if-eqz v0, :cond_5

    .line 87
    iget-object v4, p0, Lafen;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object v3, p0, Lafen;->a:[I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 94
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    move v0, v2

    .line 95
    :goto_4
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 97
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 98
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 99
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_6
    if-eqz v0, :cond_a

    .line 102
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 103
    iget-object v1, p0, Lafen;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 104
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 105
    if-eqz v1, :cond_7

    .line 106
    iget-object v0, p0, Lafen;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 108
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v5

    .line 112
    packed-switch v5, :pswitch_data_2

    .line 115
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v8}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_6

    .line 103
    :cond_8
    iget-object v1, p0, Lafen;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 113
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 114
    goto :goto_6

    .line 118
    :cond_9
    iput-object v4, p0, Lafen;->a:[I

    .line 119
    :cond_a
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Lafen;->b:Lafef;

    if-nez v0, :cond_b

    .line 122
    new-instance v0, Lafef;

    invoke-direct {v0}, Lafef;-><init>()V

    iput-object v0, p0, Lafen;->b:Lafef;

    .line 123
    :cond_b
    iget-object v0, p0, Lafen;->b:Lafef;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v1

    .line 129
    packed-switch v1, :pswitch_data_3

    .line 132
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 133
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iput v1, p0, Lafen;->c:I

    goto/16 :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafen;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v1

    .line 141
    packed-switch v1, :pswitch_data_4

    .line 144
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 145
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 142
    :pswitch_4
    iput v1, p0, Lafen;->e:I

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v1

    .line 151
    packed-switch v1, :pswitch_data_5

    .line 154
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 155
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 152
    :pswitch_5
    iput v1, p0, Lafen;->f:I

    goto/16 :goto_0

    .line 157
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafen;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 112
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 129
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 141
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 151
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 11
    iget-object v0, p0, Lafen;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafen;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lafen;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lafen;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lafen;->b:Lafef;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lafen;->b:Lafef;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 17
    :cond_1
    iget v0, p0, Lafen;->c:I

    if-eq v0, v3, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lafen;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lafen;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lafen;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lafen;->e:I

    if-eq v0, v3, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lafen;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Lafen;->f:I

    if-eq v0, v3, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lafen;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 25
    :cond_5
    iget-object v0, p0, Lafen;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lafen;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 28
    return-void
.end method
