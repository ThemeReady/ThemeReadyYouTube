.class public final Laerk;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Laero;

.field private c:Laerg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v0, p0, Laerk;->a:I

    .line 4
    iput v0, p0, Laerk;->a:I

    .line 5
    iput-object v1, p0, Laerk;->b:Laero;

    .line 6
    iput v0, p0, Laerk;->a:I

    .line 7
    iput-object v1, p0, Laerk;->c:Laerg;

    .line 8
    iput-object v1, p0, Laerk;->unknownFieldData:Ladwd;

    .line 9
    iput v0, p0, Laerk;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Laerk;->a:I

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Laerk;->b:Laero;

    .line 20
    invoke-static {v2, v1}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Laerk;->a:I

    if-ne v1, v2, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Laerk;->c:Laerg;

    .line 23
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    iget-object v0, p0, Laerk;->b:Laero;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Laero;

    invoke-direct {v0}, Laero;-><init>()V

    iput-object v0, p0, Laerk;->b:Laero;

    .line 33
    :cond_1
    iget-object v0, p0, Laerk;->b:Laero;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Laerk;->a:I

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Laerk;->c:Laerg;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Laerg;

    invoke-direct {v0}, Laerg;-><init>()V

    iput-object v0, p0, Laerk;->c:Laerg;

    .line 38
    :cond_2
    iget-object v0, p0, Laerk;->c:Laerg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Laerk;->a:I

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    iget v0, p0, Laerk;->a:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Laerk;->b:Laero;

    invoke-virtual {p1, v1, v0}, Ladvz;->a(ILadwh;)V

    .line 13
    :cond_0
    iget v0, p0, Laerk;->a:I

    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Laerk;->c:Laerg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 16
    return-void
.end method
