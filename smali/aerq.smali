.class public final Laerq;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lafcu;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput v0, p0, Laerq;->a:I

    .line 4
    iput-object v1, p0, Laerq;->b:Lafcu;

    .line 5
    iput v0, p0, Laerq;->c:I

    .line 6
    iput-object v1, p0, Laerq;->unknownFieldData:Ladwd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laerq;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Laerq;->a:I

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget v2, p0, Laerq;->a:I

    .line 20
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Laerq;->b:Lafcu;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Laerq;->b:Lafcu;

    .line 23
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Laerq;->c:I

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Laerq;->c:I

    .line 26
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 36
    iput v0, p0, Laerq;->a:I

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Laerq;->b:Lafcu;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lafcu;

    invoke-direct {v0}, Lafcu;-><init>()V

    iput-object v0, p0, Laerq;->b:Lafcu;

    .line 40
    :cond_1
    iget-object v0, p0, Laerq;->b:Lafcu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Laerq;->c:I

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Laerq;->a:I

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Laerq;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Laerq;->b:Lafcu;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Laerq;->b:Lafcu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 13
    :cond_1
    iget v0, p0, Laerq;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Laerq;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 16
    return-void
.end method
