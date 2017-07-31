.class public final Lznw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lznv;

.field public b:I

.field private c:Lyra;

.field private d:Lxgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x87c566d

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lznv;->a()[Lznv;

    move-result-object v0

    iput-object v0, p0, Lznw;->a:[Lznv;

    .line 4
    iput-object v1, p0, Lznw;->c:Lyra;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lznw;->b:I

    .line 6
    iput-object v1, p0, Lznw;->d:Lxgg;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lznw;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 60
    iget-object v0, p0, Lznw;->a:[Lznv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lznw;->a:[Lznv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lznw;->a:[Lznv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Lznw;->a:[Lznv;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lznw;->c:Lyra;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x2

    iget-object v2, p0, Lznw;->c:Lyra;

    .line 69
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_2
    iget v0, p0, Lznw;->b:I

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x3

    iget v2, p0, Lznw;->b:I

    .line 72
    invoke-static {v0, v2}, Ladvz;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_3
    iget-object v0, p0, Lznw;->d:Lxgg;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x4

    iget-object v2, p0, Lznw;->d:Lxgg;

    .line 75
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lznw;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lznw;

    .line 14
    iget-object v2, p0, Lznw;->a:[Lznv;

    iget-object v3, p1, Lznw;->a:[Lznv;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lznw;->c:Lyra;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lznw;->c:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lznw;->c:Lyra;

    iget-object v3, p1, Lznw;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lznw;->b:I

    iget v3, p1, Lznw;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lznw;->d:Lxgg;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lznw;->d:Lxgg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lznw;->d:Lxgg;

    iget-object v3, p1, Lznw;->d:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lznw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lznw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Lznw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lznw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Lznw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lznw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lznw;->a:[Lznv;

    .line 33
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lznw;->c:Lyra;

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    .line 36
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lznw;->b:I

    add-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lznw;->d:Lxgg;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lznw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lznw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lznw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    const/16 v0, 0xa

    .line 85
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lznw;->a:[Lznv;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lznv;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lznw;->a:[Lznv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    new-instance v3, Lznv;

    invoke-direct {v3}, Lznv;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 93
    invoke-virtual {p1}, Ladvy;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lznw;->a:[Lznv;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Lznv;

    invoke-direct {v3}, Lznv;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 97
    iput-object v2, p0, Lznw;->a:[Lznv;

    goto :goto_0

    .line 99
    :sswitch_2
    iget-object v0, p0, Lznw;->c:Lyra;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lznw;->c:Lyra;

    .line 101
    :cond_4
    iget-object v0, p0, Lznw;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 107
    packed-switch v3, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 108
    :pswitch_0
    iput v3, p0, Lznw;->b:I

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lznw;->d:Lxgg;

    if-nez v0, :cond_5

    .line 114
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lznw;->d:Lxgg;

    .line 115
    :cond_5
    iget-object v0, p0, Lznw;->d:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lznw;->a:[Lznv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lznw;->a:[Lznv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lznw;->a:[Lznv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Lznw;->a:[Lznv;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lznw;->c:Lyra;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lznw;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_2
    iget v0, p0, Lznw;->b:I

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x3

    iget v1, p0, Lznw;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 55
    :cond_3
    iget-object v0, p0, Lznw;->d:Lxgg;

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lznw;->d:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 58
    return-void
.end method
