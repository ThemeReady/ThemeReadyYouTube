.class public final Lizr;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lizs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lizs;->a()[Lizs;

    move-result-object v0

    iput-object v0, p0, Lizr;->a:[Lizs;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lizr;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v1

    .line 14
    iget-object v0, p0, Lizr;->a:[Lizs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizr;->a:[Lizs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lizr;->a:[Lizs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lizr;->a:[Lizs;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    const/16 v0, 0xa

    .line 29
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 30
    iget-object v0, p0, Lizr;->a:[Lizs;

    if-nez v0, :cond_2

    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizs;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v3, p0, Lizr;->a:[Lizs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35
    new-instance v3, Lizs;

    invoke-direct {v3}, Lizs;-><init>()V

    aput-object v3, v2, v0

    .line 36
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 37
    invoke-virtual {p1}, Ladvy;->a()I

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lizr;->a:[Lizs;

    array-length v0, v0

    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Lizs;

    invoke-direct {v3}, Lizs;-><init>()V

    aput-object v3, v2, v0

    .line 40
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 41
    iput-object v2, p0, Lizr;->a:[Lizs;

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lizr;->a:[Lizs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizr;->a:[Lizs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizr;->a:[Lizs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lizr;->a:[Lizs;

    aget-object v1, v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 12
    return-void
.end method
