.class public final Ljak;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-wide v0, p0, Ljak;->a:J

    .line 4
    iput-wide v0, p0, Ljak;->b:J

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljak;->unknownFieldData:Ladwd;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ljak;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 33
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-wide v2, p0, Ljak;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-wide v2, p0, Ljak;->a:J

    .line 36
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-wide v2, p0, Ljak;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-wide v2, p0, Ljak;->b:J

    .line 39
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Ljak;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Ljak;

    .line 13
    iget-wide v2, p0, Ljak;->a:J

    iget-wide v4, p1, Ljak;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-wide v2, p0, Ljak;->b:J

    iget-wide v4, p1, Ljak;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Ljak;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljak;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    iget-object v2, p1, Ljak;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ljak;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Ljak;->unknownFieldData:Ladwd;

    iget-object v1, p1, Ljak;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljak;->a:J

    iget-wide v4, p0, Ljak;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljak;->b:J

    iget-wide v4, p0, Ljak;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    iget-object v0, p0, Ljak;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljak;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Ljak;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Ljak;->a:J

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 53
    iput-wide v0, p0, Ljak;->b:J

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 27
    iget-wide v0, p0, Ljak;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-wide v2, p0, Ljak;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 29
    :cond_0
    iget-wide v0, p0, Ljak;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-wide v2, p0, Ljak;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 31
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 32
    return-void
.end method
