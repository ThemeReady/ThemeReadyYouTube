.class public final Ljae;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field private e:[Ljad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ljae;->a:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljae;->b:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Ljae;->c:J

    .line 9
    iput-wide v2, p0, Ljae;->d:J

    .line 10
    invoke-static {}, Ljad;->a()[Ljad;

    move-result-object v0

    iput-object v0, p0, Ljae;->e:[Ljad;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljae;->unknownFieldData:Ladwd;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljae;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Ljae;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljae;->a:I

    .line 2
    iput-wide p1, p0, Ljae;->c:J

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Ljae;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Ljae;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Ljae;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x3

    iget-wide v2, p0, Ljae;->c:J

    .line 34
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Ljae;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x4

    iget-wide v2, p0, Ljae;->d:J

    .line 37
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Ljae;->e:[Ljad;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljae;->e:[Ljad;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljae;->e:[Ljad;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Ljae;->e:[Ljad;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljae;->b:Ljava/lang/String;

    .line 53
    iget v0, p0, Ljae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljae;->a:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 57
    iput-wide v2, p0, Ljae;->c:J

    .line 58
    iget v0, p0, Ljae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljae;->a:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 62
    iput-wide v2, p0, Ljae;->d:J

    .line 63
    iget v0, p0, Ljae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljae;->a:I

    goto :goto_0

    .line 65
    :sswitch_4
    const/16 v0, 0x3a

    .line 66
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Ljae;->e:[Ljad;

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljad;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Ljae;->e:[Ljad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    new-instance v3, Ljad;

    invoke-direct {v3}, Ljad;-><init>()V

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
    :cond_2
    iget-object v0, p0, Ljae;->e:[Ljad;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    new-instance v3, Ljad;

    invoke-direct {v3}, Ljad;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 78
    iput-object v2, p0, Ljae;->e:[Ljad;

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Ljae;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Ljae;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Ljae;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Ljae;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 18
    :cond_1
    iget v0, p0, Ljae;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Ljae;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 20
    :cond_2
    iget-object v0, p0, Ljae;->e:[Ljad;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljae;->e:[Ljad;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljae;->e:[Ljad;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    iget-object v1, p0, Ljae;->e:[Ljad;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 27
    return-void
.end method
