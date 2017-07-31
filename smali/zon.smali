.class public final Lzon;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:[Lzoo;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    invoke-static {}, Lzoo;->a()[Lzoo;

    move-result-object v0

    iput-object v0, p0, Lzon;->a:[Lzoo;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzon;->b:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lzon;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 36
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v1

    .line 37
    iget-object v0, p0, Lzon;->a:[Lzoo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzon;->a:[Lzoo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzon;->a:[Lzoo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Lzon;->a:[Lzoo;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-wide v2, p0, Lzon;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x4

    iget-wide v2, p0, Lzon;->b:J

    .line 46
    invoke-static {v0, v2, v3}, Ladvz;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lzon;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lzon;

    .line 11
    iget-object v2, p0, Lzon;->a:[Lzoo;

    iget-object v3, p1, Lzon;->a:[Lzoo;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-wide v2, p0, Lzon;->b:J

    iget-wide v4, p1, Lzon;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lzon;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzon;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Lzon;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzon;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lzon;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzon;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzon;->a:[Lzoo;

    .line 20
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzon;->b:J

    iget-wide v4, p0, Lzon;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, Lzon;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzon;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lzon;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    const/16 v0, 0xa

    .line 55
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lzon;->a:[Lzoo;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzoo;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lzon;->a:[Lzoo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lzoo;

    invoke-direct {v3}, Lzoo;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 63
    invoke-virtual {p1}, Ladvy;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lzon;->a:[Lzoo;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lzoo;

    invoke-direct {v3}, Lzoo;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 67
    iput-object v2, p0, Lzon;->a:[Lzoo;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 71
    iput-wide v2, p0, Lzon;->b:J

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lzon;->a:[Lzoo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzon;->a:[Lzoo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzon;->a:[Lzoo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lzon;->a:[Lzoo;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, p0, Lzon;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x4

    iget-wide v2, p0, Lzon;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 35
    return-void
.end method
