.class public final Lzvx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lywk;

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lzvx;->a:I

    .line 3
    iput v1, p0, Lzvx;->b:I

    .line 4
    invoke-static {}, Lywk;->a()[Lywk;

    move-result-object v0

    iput-object v0, p0, Lzvx;->c:[Lywk;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzvx;->d:[B

    .line 6
    iput v1, p0, Lzvx;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzvx;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 54
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Lzvx;->a:I

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget v2, p0, Lzvx;->a:I

    .line 57
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lzvx;->b:I

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget v2, p0, Lzvx;->b:I

    .line 60
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lzvx;->c:[Lywk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzvx;->c:[Lywk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 62
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzvx;->c:[Lywk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 63
    iget-object v2, p0, Lzvx;->c:[Lywk;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lzvx;->d:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lzvx;->d:[B

    .line 70
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lzvx;->e:I

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x5

    iget v2, p0, Lzvx;->e:I

    .line 73
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    return v0
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
    instance-of v2, p1, Lzvx;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzvx;

    .line 14
    iget v2, p0, Lzvx;->a:I

    iget v3, p1, Lzvx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lzvx;->b:I

    iget v3, p1, Lzvx;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzvx;->c:[Lywk;

    iget-object v3, p1, Lzvx;->c:[Lywk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzvx;->d:[B

    iget-object v3, p1, Lzvx;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lzvx;->e:I

    iget v3, p1, Lzvx;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzvx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzvx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzvx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzvx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzvx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzvx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

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

    iget v1, p0, Lzvx;->a:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzvx;->b:I

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzvx;->c:[Lywk;

    .line 31
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzvx;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzvx;->e:I

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    iget-object v0, p0, Lzvx;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvx;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

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
    iget-object v0, p0, Lzvx;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 88
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v3, p0, Lzvx;->a:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 93
    iput v0, p0, Lzvx;->b:I

    goto :goto_0

    .line 95
    :sswitch_3
    const/16 v0, 0x1a

    .line 96
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lzvx;->c:[Lywk;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lywk;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lzvx;->c:[Lywk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lywk;

    invoke-direct {v3}, Lywk;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 104
    invoke-virtual {p1}, Ladvy;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lzvx;->c:[Lywk;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lywk;

    invoke-direct {v3}, Lywk;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 108
    iput-object v2, p0, Lzvx;->c:[Lywk;

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzvx;->d:[B

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 114
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 116
    packed-switch v3, :pswitch_data_1

    .line 119
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 117
    :pswitch_1
    iput v3, p0, Lzvx;->e:I

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 85
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

    .line 116
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 38
    iget v0, p0, Lzvx;->a:I

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget v1, p0, Lzvx;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 40
    :cond_0
    iget v0, p0, Lzvx;->b:I

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget v1, p0, Lzvx;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 42
    :cond_1
    iget-object v0, p0, Lzvx;->c:[Lywk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzvx;->c:[Lywk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzvx;->c:[Lywk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 44
    iget-object v1, p0, Lzvx;->c:[Lywk;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lzvx;->d:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget-object v1, p0, Lzvx;->d:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 50
    :cond_4
    iget v0, p0, Lzvx;->e:I

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x5

    iget v1, p0, Lzvx;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 53
    return-void
.end method
