.class public final Lzma;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lzmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x3f91d47

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzma;->a:Lyra;

    .line 4
    invoke-static {}, Lzmb;->a()[Lzmb;

    move-result-object v0

    iput-object v0, p0, Lzma;->b:[Lzmb;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzma;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 42
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lzma;->a:Lyra;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lzma;->a:Lyra;

    .line 45
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lzma;->b:[Lzmb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzma;->b:[Lzmb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 47
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzma;->b:[Lzmb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 48
    iget-object v2, p0, Lzma;->b:[Lzmb;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzma;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzma;

    .line 12
    iget-object v2, p0, Lzma;->a:Lyra;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lzma;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzma;->a:Lyra;

    iget-object v3, p1, Lzma;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lzma;->b:[Lzmb;

    iget-object v3, p1, Lzma;->b:[Lzmb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lzma;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzma;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iget-object v2, p1, Lzma;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzma;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lzma;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzma;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 23
    iget-object v2, p0, Lzma;->a:Lyra;

    .line 24
    mul-int/lit8 v3, v0, 0x1f

    .line 25
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzma;->b:[Lzmb;

    .line 27
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lzma;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzma;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lzma;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lzma;->a:Lyra;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzma;->a:Lyra;

    .line 63
    :cond_1
    iget-object v0, p0, Lzma;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12

    .line 66
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lzma;->b:[Lzmb;

    if-nez v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzmb;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v3, p0, Lzma;->b:[Lzmb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 72
    new-instance v3, Lzmb;

    invoke-direct {v3}, Lzmb;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 74
    invoke-virtual {p1}, Ladvy;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lzma;->b:[Lzmb;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_4
    new-instance v3, Lzmb;

    invoke-direct {v3}, Lzmb;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 78
    iput-object v2, p0, Lzma;->b:[Lzmb;

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lzma;->a:Lyra;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lzma;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lzma;->b:[Lzmb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzma;->b:[Lzmb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzma;->b:[Lzmb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 36
    iget-object v1, p0, Lzma;->b:[Lzmb;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 41
    return-void
.end method
