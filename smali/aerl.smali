.class public final Laerl;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Laerl;


# instance fields
.field private b:I

.field private c:I

.field private d:Laerk;

.field private e:Lafcv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 9
    iput v1, p0, Laerl;->b:I

    .line 10
    iput v1, p0, Laerl;->c:I

    .line 11
    iput-object v0, p0, Laerl;->d:Laerk;

    .line 12
    iput-object v0, p0, Laerl;->e:Lafcv;

    .line 13
    iput-object v0, p0, Laerl;->unknownFieldData:Ladwd;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Laerl;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Laerl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laerl;->a:[Laerl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laerl;->a:[Laerl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laerl;

    sput-object v0, Laerl;->a:[Laerl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laerl;->a:[Laerl;

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
    .line 26
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Laerl;->b:I

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget v2, p0, Laerl;->b:I

    .line 29
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Laerl;->c:I

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget v2, p0, Laerl;->c:I

    .line 32
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Laerl;->d:Laerk;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Laerl;->d:Laerk;

    .line 35
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Laerl;->e:Lafcv;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Laerl;->e:Lafcv;

    .line 38
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 48
    iput v0, p0, Laerl;->b:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 52
    iput v0, p0, Laerl;->c:I

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Laerl;->d:Laerk;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Laerk;

    invoke-direct {v0}, Laerk;-><init>()V

    iput-object v0, p0, Laerl;->d:Laerk;

    .line 56
    :cond_1
    iget-object v0, p0, Laerl;->d:Laerk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Laerl;->e:Lafcv;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lafcv;

    invoke-direct {v0}, Lafcv;-><init>()V

    iput-object v0, p0, Laerl;->e:Lafcv;

    .line 60
    :cond_2
    iget-object v0, p0, Laerl;->e:Lafcv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Laerl;->b:I

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Laerl;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 18
    :cond_0
    iget v0, p0, Laerl;->c:I

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Laerl;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Laerl;->d:Laerk;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Laerl;->d:Laerk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 22
    :cond_2
    iget-object v0, p0, Laerl;->e:Lafcv;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Laerl;->e:Lafcv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 25
    return-void
.end method
