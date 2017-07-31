.class public final Lizx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizx;->a:J

    .line 4
    iput v2, p0, Lizx;->b:I

    .line 5
    iput v2, p0, Lizx;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lizx;->unknownFieldData:Ladwd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lizx;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 14
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 15
    const/4 v1, 0x1

    iget-wide v2, p0, Lizx;->a:J

    .line 16
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lizx;->a:J

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    .line 36
    iput v0, p0, Lizx;->b:I

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    .line 40
    iput v0, p0, Lizx;->c:I

    goto :goto_0

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-wide v2, p0, Lizx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 10
    const/4 v0, 0x2

    iget v1, p0, Lizx;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->b(II)V

    .line 11
    const/4 v0, 0x3

    iget v1, p0, Lizx;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->b(II)V

    .line 12
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 13
    return-void
.end method
