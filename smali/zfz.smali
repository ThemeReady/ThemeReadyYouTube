.class public final Lzfz;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzfz;->a:Ljava/lang/String;

    .line 3
    iput-wide v2, p0, Lzfz;->b:J

    .line 4
    iput-wide v2, p0, Lzfz;->c:J

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzfz;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v1, p0, Lzfz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzfz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lzfz;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-wide v2, p0, Lzfz;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-wide v2, p0, Lzfz;->b:J

    .line 47
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-wide v2, p0, Lzfz;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-wide v2, p0, Lzfz;->c:J

    .line 50
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lzfz;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzfz;

    .line 12
    iget-object v2, p0, Lzfz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lzfz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzfz;->a:Ljava/lang/String;

    iget-object v3, p1, Lzfz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-wide v2, p0, Lzfz;->b:J

    iget-wide v4, p1, Lzfz;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-wide v2, p0, Lzfz;->c:J

    iget-wide v4, p1, Lzfz;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzfz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzfz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzfz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzfz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzfz;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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
    mul-int/lit8 v2, v0, 0x1f

    .line 26
    iget-object v0, p0, Lzfz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzfz;->b:J

    iget-wide v4, p0, Lzfz;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzfz;->c:J

    iget-wide v4, p0, Lzfz;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lzfz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzfz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lzfz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lzfz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzfz;->a:Ljava/lang/String;

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lzfz;->b:J

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lzfz;->c:J

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 33
    iget-object v0, p0, Lzfz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lzfz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-wide v0, p0, Lzfz;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-wide v2, p0, Lzfz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 37
    :cond_1
    iget-wide v0, p0, Lzfz;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-wide v2, p0, Lzfz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 39
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 40
    return-void
.end method
