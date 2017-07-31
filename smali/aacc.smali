.class public final Laacc;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lzhe;

.field private c:Lyra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x571d811

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laacc;->c:Lyra;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laacc;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Laacc;->b:[Lzhe;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laacc;->R:[B

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laacc;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Laacc;->c:Lyra;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Laacc;->c:Lyra;

    .line 61
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Laacc;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laacc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Laacc;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Laacc;->b:[Lzhe;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laacc;->b:[Lzhe;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laacc;->b:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 67
    iget-object v2, p0, Laacc;->b:[Lzhe;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Laacc;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Laacc;->R:[B

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
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

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laacc;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laacc;

    .line 14
    iget-object v2, p0, Laacc;->c:Lyra;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Laacc;->c:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laacc;->c:Lyra;

    iget-object v3, p1, Laacc;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laacc;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Laacc;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laacc;->a:Ljava/lang/String;

    iget-object v3, p1, Laacc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laacc;->b:[Lzhe;

    iget-object v3, p1, Laacc;->b:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laacc;->R:[B

    iget-object v3, p1, Laacc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laacc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laacc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Laacc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laacc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Laacc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laacc;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Laacc;->c:Lyra;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Laacc;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacc;->b:[Lzhe;

    .line 38
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacc;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Laacc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laacc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Laacc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, Laacc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Laacc;->c:Lyra;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laacc;->c:Lyra;

    .line 85
    :cond_1
    iget-object v0, p0, Laacc;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laacc;->a:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_3
    const/16 v0, 0x1a

    .line 90
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Laacc;->b:[Lzhe;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v3, p0, Laacc;->b:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 96
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 98
    invoke-virtual {p1}, Ladvy;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Laacc;->b:[Lzhe;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_4
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 102
    iput-object v2, p0, Laacc;->b:[Lzhe;

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laacc;->R:[B

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Laacc;->c:Lyra;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Laacc;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_0
    iget-object v0, p0, Laacc;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laacc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Laacc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Laacc;->b:[Lzhe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laacc;->b:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laacc;->b:[Lzhe;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 50
    iget-object v1, p0, Laacc;->b:[Lzhe;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Laacc;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    const/4 v0, 0x5

    iget-object v1, p0, Laacc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 56
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 57
    return-void
.end method
