.class public final Laakx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-wide v2, p0, Laakx;->a:J

    .line 3
    iput-wide v2, p0, Laakx;->b:J

    .line 4
    iput v0, p0, Laakx;->c:I

    .line 5
    iput v0, p0, Laakx;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laakx;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-wide v2, p0, Laakx;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-wide v2, p0, Laakx;->a:J

    .line 46
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-wide v2, p0, Laakx;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-wide v2, p0, Laakx;->b:J

    .line 49
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Laakx;->c:I

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Laakx;->c:I

    .line 52
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Laakx;->d:I

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget v2, p0, Laakx;->d:I

    .line 55
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laakx;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laakx;

    .line 13
    iget-wide v2, p0, Laakx;->a:J

    iget-wide v4, p1, Laakx;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-wide v2, p0, Laakx;->b:J

    iget-wide v4, p1, Laakx;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Laakx;->c:I

    iget v3, p1, Laakx;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget v2, p0, Laakx;->d:I

    iget v3, p1, Laakx;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Laakx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laakx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Laakx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laakx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Laakx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laakx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laakx;->a:J

    iget-wide v4, p0, Laakx;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laakx;->b:J

    iget-wide v4, p0, Laakx;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laakx;->c:I

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laakx;->d:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Laakx;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laakx;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Laakx;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Laakx;->a:J

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Laakx;->b:J

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 73
    iput v0, p0, Laakx;->c:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 77
    iput v0, p0, Laakx;->d:I

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 33
    iget-wide v0, p0, Laakx;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-wide v2, p0, Laakx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 35
    :cond_0
    iget-wide v0, p0, Laakx;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-wide v2, p0, Laakx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 37
    :cond_1
    iget v0, p0, Laakx;->c:I

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Laakx;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 39
    :cond_2
    iget v0, p0, Laakx;->d:I

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Laakx;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 41
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 42
    return-void
.end method
