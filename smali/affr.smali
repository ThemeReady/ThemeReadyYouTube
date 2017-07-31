.class public final Laffr;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Lafeh;

.field private b:Lafgc;

.field private c:Lafei;

.field private d:Lafem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Laffr;->a:Lafeh;

    .line 3
    iput-object v0, p0, Laffr;->b:Lafgc;

    .line 4
    iput-object v0, p0, Laffr;->c:Lafei;

    .line 5
    iput-object v0, p0, Laffr;->d:Lafem;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laffr;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Laffr;->a:Lafeh;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Laffr;->a:Lafeh;

    .line 21
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Laffr;->b:Lafgc;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Laffr;->b:Lafgc;

    .line 24
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Laffr;->c:Lafei;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Laffr;->c:Lafei;

    .line 27
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Laffr;->d:Lafem;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Laffr;->d:Lafem;

    .line 30
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Laffr;->a:Lafeh;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lafeh;

    invoke-direct {v0}, Lafeh;-><init>()V

    iput-object v0, p0, Laffr;->a:Lafeh;

    .line 40
    :cond_1
    iget-object v0, p0, Laffr;->a:Lafeh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Laffr;->b:Lafgc;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lafgc;

    invoke-direct {v0}, Lafgc;-><init>()V

    iput-object v0, p0, Laffr;->b:Lafgc;

    .line 44
    :cond_2
    iget-object v0, p0, Laffr;->b:Lafgc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Laffr;->c:Lafei;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lafei;

    invoke-direct {v0}, Lafei;-><init>()V

    iput-object v0, p0, Laffr;->c:Lafei;

    .line 48
    :cond_3
    iget-object v0, p0, Laffr;->c:Lafei;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Laffr;->d:Lafem;

    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lafem;

    invoke-direct {v0}, Lafem;-><init>()V

    iput-object v0, p0, Laffr;->d:Lafem;

    .line 52
    :cond_4
    iget-object v0, p0, Laffr;->d:Lafem;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laffr;->a:Lafeh;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Laffr;->a:Lafeh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 10
    :cond_0
    iget-object v0, p0, Laffr;->b:Lafgc;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Laffr;->b:Lafgc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 12
    :cond_1
    iget-object v0, p0, Laffr;->c:Lafei;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Laffr;->c:Lafei;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 14
    :cond_2
    iget-object v0, p0, Laffr;->d:Lafem;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Laffr;->d:Lafem;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 17
    return-void
.end method
