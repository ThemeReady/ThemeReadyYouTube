.class public final Lzue;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Lzuf;

.field private b:[B

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzue;->a:Lzuf;

    .line 3
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzue;->b:[B

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzue;->c:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzue;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lzue;->a:Lzuf;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lzue;->a:Lzuf;

    .line 45
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lzue;->b:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lzue;->b:[B

    .line 48
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-boolean v1, p0, Lzue;->c:Z

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzue;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzue;

    .line 12
    iget-object v2, p0, Lzue;->a:Lzuf;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lzue;->a:Lzuf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzue;->a:Lzuf;

    iget-object v3, p1, Lzue;->a:Lzuf;

    invoke-virtual {v2, v3}, Lzuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lzue;->b:[B

    iget-object v3, p1, Lzue;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-boolean v2, p0, Lzue;->c:Z

    iget-boolean v3, p1, Lzue;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzue;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzue;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzue;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzue;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzue;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzue;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    iget-object v2, p0, Lzue;->a:Lzuf;

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    .line 27
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzue;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzue;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lzue;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzue;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lzuf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Lzue;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lzue;->a:Lzuf;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lzuf;

    invoke-direct {v0}, Lzuf;-><init>()V

    iput-object v0, p0, Lzue;->a:Lzuf;

    .line 62
    :cond_1
    iget-object v0, p0, Lzue;->a:Lzuf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzue;->b:[B

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzue;->c:Z

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lzue;->a:Lzuf;

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lzue;->a:Lzuf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lzue;->b:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lzue;->b:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 38
    :cond_1
    iget-boolean v0, p0, Lzue;->c:Z

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzue;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 40
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 41
    return-void
.end method
