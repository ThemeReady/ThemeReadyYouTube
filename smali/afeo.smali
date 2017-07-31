.class public final Lafeo;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lafeo;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lafex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v0, p0, Lafeo;->a:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lafeo;->b:Lafex;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lafeo;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lafeo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lafeo;->c:[Lafeo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lafeo;->c:[Lafeo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lafeo;

    sput-object v0, Lafeo;->c:[Lafeo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lafeo;->c:[Lafeo;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lafeo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lafeo;->a:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lafeo;->b:Lafex;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lafeo;->b:Lafex;

    .line 24
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lafeo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lafeo;->b:Lafex;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lafex;

    invoke-direct {v0}, Lafex;-><init>()V

    iput-object v0, p0, Lafeo;->b:Lafex;

    .line 38
    :cond_1
    iget-object v0, p0, Lafeo;->b:Lafex;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lafeo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lafeo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lafeo;->b:Lafex;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lafeo;->b:Lafex;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 17
    return-void
.end method
