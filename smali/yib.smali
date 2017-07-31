.class public final Lyib;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lztb;

.field public b:[Lxya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x68c3e92

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lztb;->a()[Lztb;

    move-result-object v0

    iput-object v0, p0, Lyib;->a:[Lztb;

    .line 4
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyib;->R:[B

    .line 6
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyib;->b:[Lxya;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyib;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Lyib;->a:[Lztb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyib;->a:[Lztb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lyib;->a:[Lztb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 52
    iget-object v3, p0, Lyib;->a:[Lztb;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    :cond_2
    iget-object v2, p0, Lyib;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    const/4 v2, 0x3

    iget-object v3, p0, Lyib;->R:[B

    .line 59
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_3
    iget-object v2, p0, Lyib;->b:[Lxya;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyib;->b:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 61
    :goto_1
    iget-object v2, p0, Lyib;->b:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 62
    iget-object v2, p0, Lyib;->b:[Lxya;

    aget-object v2, v2, v1

    .line 63
    if-eqz v2, :cond_4

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyib;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyib;

    .line 14
    iget-object v2, p0, Lyib;->a:[Lztb;

    iget-object v3, p1, Lyib;->a:[Lztb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lyib;->R:[B

    iget-object v3, p1, Lyib;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lyib;->b:[Lxya;

    iget-object v3, p1, Lyib;->b:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lyib;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyib;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p1, Lyib;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyib;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lyib;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyib;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyib;->a:[Lztb;

    .line 25
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyib;->R:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyib;->b:[Lxya;

    .line 28
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Lyib;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyib;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lyib;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    const/16 v0, 0xa

    .line 76
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lyib;->a:[Lztb;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lztb;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lyib;->a:[Lztb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lztb;

    invoke-direct {v3}, Lztb;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 84
    invoke-virtual {p1}, Ladvy;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lyib;->a:[Lztb;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lztb;

    invoke-direct {v3}, Lztb;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 88
    iput-object v2, p0, Lyib;->a:[Lztb;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyib;->R:[B

    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x22

    .line 93
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lyib;->b:[Lxya;

    if-nez v0, :cond_5

    move v0, v1

    .line 95
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 96
    if-eqz v0, :cond_4

    .line 97
    iget-object v3, p0, Lyib;->b:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 99
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 101
    invoke-virtual {p1}, Ladvy;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    :cond_5
    iget-object v0, p0, Lyib;->b:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 103
    :cond_6
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 105
    iput-object v2, p0, Lyib;->b:[Lxya;

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lyib;->a:[Lztb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyib;->a:[Lztb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lyib;->a:[Lztb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lyib;->a:[Lztb;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lyib;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-object v2, p0, Lyib;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 41
    :cond_2
    iget-object v0, p0, Lyib;->b:[Lxya;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyib;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 42
    :goto_1
    iget-object v0, p0, Lyib;->b:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 43
    iget-object v0, p0, Lyib;->b:[Lxya;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 48
    return-void
.end method
