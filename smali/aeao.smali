.class public final Laeao;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput v1, p0, Laeao;->a:I

    .line 4
    iput v1, p0, Laeao;->b:I

    .line 5
    sget-object v0, Ladns;->c:[F

    iput-object v0, p0, Laeao;->c:[F

    .line 6
    iput v1, p0, Laeao;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Laeao;->unknownFieldData:Ladnl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laeao;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Laeao;->a:I

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Laeao;->a:I

    .line 28
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Laeao;->b:I

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Laeao;->b:I

    .line 31
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Laeao;->c:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Laeao;->c:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 33
    iget-object v1, p0, Laeao;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 34
    add-int/2addr v0, v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {v1}, Ladnh;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Laeao;->d:I

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Laeao;->d:I

    .line 40
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 50
    iput v0, p0, Laeao;->a:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 54
    iput v0, p0, Laeao;->b:I

    goto :goto_0

    .line 56
    :sswitch_3
    const/16 v0, 0x1d

    .line 57
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Laeao;->c:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Laeao;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Ladng;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 65
    aput v3, v2, v0

    .line 66
    invoke-virtual {p1}, Ladng;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Laeao;->c:[F

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ladng;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 70
    aput v3, v2, v0

    .line 71
    iput-object v2, p0, Laeao;->c:[F

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v2

    .line 75
    div-int/lit8 v3, v0, 0x4

    .line 76
    iget-object v0, p0, Laeao;->c:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 77
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v4, p0, Laeao;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 82
    invoke-virtual {p1}, Ladng;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 83
    aput v4, v3, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_5
    iget-object v0, p0, Laeao;->c:[F

    array-length v0, v0

    goto :goto_3

    .line 85
    :cond_6
    iput-object v3, p0, Laeao;->c:[F

    .line 86
    invoke-virtual {p1, v2}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iput v3, p0, Laeao;->d:I

    goto/16 :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Laeao;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Laeao;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Laeao;->b:I

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Laeao;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Laeao;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeao;->c:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Laeao;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 16
    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Ladnh;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Ladnh;->c(I)V

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laeao;->c:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Laeao;->c:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ladnh;->a(F)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Laeao;->d:I

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Laeao;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 24
    return-void
.end method
