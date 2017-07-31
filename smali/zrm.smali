.class public final Lzrm;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lyra;

.field public b:[Lyra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzrm;->a:Lyra;

    .line 3
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lzrm;->b:[Lyra;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lzrm;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 41
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v1, p0, Lzrm;->a:Lyra;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lzrm;->a:Lyra;

    .line 44
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lzrm;->b:[Lyra;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzrm;->b:[Lyra;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 46
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzrm;->b:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 47
    iget-object v2, p0, Lzrm;->b:[Lyra;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lzrm;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lzrm;

    .line 11
    iget-object v2, p0, Lzrm;->a:Lyra;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lzrm;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lzrm;->a:Lyra;

    iget-object v3, p1, Lzrm;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lzrm;->b:[Lyra;

    iget-object v3, p1, Lzrm;->b:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lzrm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzrm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lzrm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzrm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lzrm;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzrm;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    iget-object v2, p0, Lzrm;->a:Lyra;

    .line 23
    mul-int/lit8 v3, v0, 0x1f

    .line 24
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzrm;->b:[Lyra;

    .line 26
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lzrm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lzrm;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lzrm;->a:Lyra;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzrm;->a:Lyra;

    .line 61
    :cond_1
    iget-object v0, p0, Lzrm;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 63
    :sswitch_2
    const/16 v0, 0x12

    .line 64
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lzrm;->b:[Lyra;

    if-nez v0, :cond_3

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v3, p0, Lzrm;->b:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 70
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 72
    invoke-virtual {p1}, Ladvy;->a()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lzrm;->b:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_4
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 76
    iput-object v2, p0, Lzrm;->b:[Lyra;

    goto :goto_0

    .line 55
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
    .line 31
    iget-object v0, p0, Lzrm;->a:Lyra;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lzrm;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lzrm;->b:[Lyra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzrm;->b:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzrm;->b:[Lyra;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 35
    iget-object v1, p0, Lzrm;->b:[Lyra;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 40
    return-void
.end method
