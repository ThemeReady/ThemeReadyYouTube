.class public final Labak;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Lxgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8649a1a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput v1, p0, Labak;->a:I

    .line 3
    iput v1, p0, Labak;->b:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labak;->c:J

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labak;->R:[B

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Labak;->d:Lxgg;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Labak;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 54
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Labak;->a:I

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget v2, p0, Labak;->a:I

    .line 57
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Labak;->b:I

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget v2, p0, Labak;->b:I

    .line 60
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-wide v2, p0, Labak;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-wide v2, p0, Labak;->c:J

    .line 63
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Labak;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Labak;->R:[B

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Labak;->d:Lxgg;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Labak;->d:Lxgg;

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Labak;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Labak;

    .line 14
    iget v2, p0, Labak;->a:I

    iget v3, p1, Labak;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Labak;->b:I

    iget v3, p1, Labak;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-wide v2, p0, Labak;->c:J

    iget-wide v4, p1, Labak;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Labak;->R:[B

    iget-object v3, p1, Labak;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Labak;->d:Lxgg;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Labak;->d:Lxgg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Labak;->d:Lxgg;

    iget-object v3, p1, Labak;->d:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Labak;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Labak;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Labak;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labak;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Labak;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labak;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labak;->a:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labak;->b:I

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Labak;->c:J

    iget-wide v4, p0, Labak;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labak;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Labak;->d:Lxgg;

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    .line 37
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Labak;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labak;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Labak;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 80
    iput v0, p0, Labak;->a:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 84
    iput v0, p0, Labak;->b:I

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Labak;->c:J

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labak;->R:[B

    goto :goto_0

    .line 92
    :sswitch_5
    iget-object v0, p0, Labak;->d:Lxgg;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Labak;->d:Lxgg;

    .line 94
    :cond_1
    iget-object v0, p0, Labak;->d:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 42
    iget v0, p0, Labak;->a:I

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget v1, p0, Labak;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 44
    :cond_0
    iget v0, p0, Labak;->b:I

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget v1, p0, Labak;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 46
    :cond_1
    iget-wide v0, p0, Labak;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget-wide v2, p0, Labak;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 48
    :cond_2
    iget-object v0, p0, Labak;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const/4 v0, 0x5

    iget-object v1, p0, Labak;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 50
    :cond_3
    iget-object v0, p0, Labak;->d:Lxgg;

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x6

    iget-object v1, p0, Labak;->d:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 52
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 53
    return-void
.end method
