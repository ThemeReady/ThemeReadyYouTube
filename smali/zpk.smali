.class public final Lzpk;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lzpj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x74841ce

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lzpj;->a()[Lzpj;

    move-result-object v0

    iput-object v0, p0, Lzpk;->a:[Lzpj;

    .line 4
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzpk;->R:[B

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzpk;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 38
    iget-object v0, p0, Lzpk;->a:[Lzpj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpk;->a:[Lzpj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzpk;->a:[Lzpj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Lzpk;->a:[Lzpj;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lzpk;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lzpk;->R:[B

    .line 47
    invoke-static {v0, v2}, Ladvz;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzpk;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzpk;

    .line 12
    iget-object v2, p0, Lzpk;->a:[Lzpj;

    iget-object v3, p1, Lzpk;->a:[Lzpj;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lzpk;->R:[B

    iget-object v3, p1, Lzpk;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lzpk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzpk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    :cond_5
    iget-object v2, p1, Lzpk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lzpk;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzpk;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzpk;->a:[Lzpj;

    .line 21
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzpk;->R:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    iget-object v0, p0, Lzpk;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpk;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lzpk;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lzpk;->a:[Lzpj;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzpj;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lzpk;->a:[Lzpj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lzpj;

    invoke-direct {v3}, Lzpj;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 65
    invoke-virtual {p1}, Ladvy;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lzpk;->a:[Lzpj;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lzpj;

    invoke-direct {v3}, Lzpj;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 69
    iput-object v2, p0, Lzpk;->a:[Lzpj;

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzpk;->R:[B

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lzpk;->a:[Lzpj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpk;->a:[Lzpj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzpk;->a:[Lzpj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 29
    iget-object v1, p0, Lzpk;->a:[Lzpj;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lzpk;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lzpk;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 36
    return-void
.end method
