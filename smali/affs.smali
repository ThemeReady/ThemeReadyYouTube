.class public final Laffs;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laffs;->a:Ljava/lang/Integer;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laffs;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 10
    iget-object v1, p0, Laffs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Laffs;->a:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laffs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laffs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Laffs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 8
    return-void
.end method
