.class public final Ljaa;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:[I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 9
    iput v0, p0, Ljaa;->d:I

    .line 10
    iput-boolean v0, p0, Ljaa;->a:Z

    .line 11
    iput-boolean v0, p0, Ljaa;->b:Z

    .line 12
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Ljaa;->c:[I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljaa;->unknownFieldData:Ladwd;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljaa;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)Ljaa;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljaa;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljaa;->d:I

    .line 2
    iput-boolean p1, p0, Ljaa;->a:Z

    .line 3
    return-object p0
.end method

.method public final b(Z)Ljaa;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ljaa;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljaa;->d:I

    .line 5
    iput-boolean p1, p0, Ljaa;->b:Z

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Ljaa;->d:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 30
    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget v2, p0, Ljaa;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget-object v2, p0, Ljaa;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljaa;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Ljaa;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 38
    iget-object v3, p0, Ljaa;->c:[I

    aget v3, v3, v1

    .line 40
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Ljaa;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljaa;->a:Z

    .line 52
    iget v0, p0, Ljaa;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljaa;->d:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljaa;->b:Z

    .line 55
    iget v0, p0, Ljaa;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljaa;->d:I

    goto :goto_0

    .line 57
    :sswitch_3
    const/16 v0, 0x18

    .line 58
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Ljaa;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Ljaa;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 66
    aput v3, v2, v0

    .line 67
    invoke-virtual {p1}, Ladvy;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Ljaa;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 71
    aput v3, v2, v0

    .line 72
    iput-object v2, p0, Ljaa;->c:[I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 77
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 78
    :goto_3
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 80
    invoke-virtual {p1}, Ladvy;->e()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 83
    iget-object v2, p0, Ljaa;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 84
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 85
    if-eqz v2, :cond_5

    .line 86
    iget-object v4, p0, Ljaa;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 89
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 90
    aput v4, v0, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 83
    :cond_6
    iget-object v2, p0, Ljaa;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 92
    :cond_7
    iput-object v0, p0, Ljaa;->c:[I

    .line 93
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Ljaa;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljaa;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 18
    :cond_0
    iget v0, p0, Ljaa;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljaa;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljaa;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljaa;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljaa;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22
    const/4 v1, 0x3

    iget-object v2, p0, Ljaa;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 25
    return-void
.end method
