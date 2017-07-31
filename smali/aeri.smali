.class public final Laeri;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile b:[Laeri;


# instance fields
.field private a:I

.field private c:Laerq;

.field private d:Laerl;

.field private e:Laern;

.field private f:Laerj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v0, p0, Laeri;->a:I

    .line 10
    iput v0, p0, Laeri;->a:I

    .line 11
    iput-object v1, p0, Laeri;->c:Laerq;

    .line 12
    iput v0, p0, Laeri;->a:I

    .line 13
    iput-object v1, p0, Laeri;->d:Laerl;

    .line 14
    iput v0, p0, Laeri;->a:I

    .line 15
    iput-object v1, p0, Laeri;->e:Laern;

    .line 16
    iput v0, p0, Laeri;->a:I

    .line 17
    iput-object v1, p0, Laeri;->f:Laerj;

    .line 18
    iput-object v1, p0, Laeri;->unknownFieldData:Ladwd;

    .line 19
    iput v0, p0, Laeri;->cachedSize:I

    .line 20
    return-void
.end method

.method public static a()[Laeri;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laeri;->b:[Laeri;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laeri;->b:[Laeri;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laeri;

    sput-object v0, Laeri;->b:[Laeri;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laeri;->b:[Laeri;

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
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Laeri;->a:I

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Laeri;->c:Laerq;

    .line 34
    invoke-static {v2, v1}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Laeri;->a:I

    if-ne v1, v2, :cond_1

    .line 36
    iget-object v1, p0, Laeri;->d:Laerl;

    .line 37
    invoke-static {v3, v1}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Laeri;->a:I

    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Laeri;->e:Laern;

    .line 40
    invoke-static {v4, v1}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Laeri;->a:I

    if-ne v1, v4, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Laeri;->f:Laerj;

    .line 43
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget-object v0, p0, Laeri;->c:Laerq;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Laerq;

    invoke-direct {v0}, Laerq;-><init>()V

    iput-object v0, p0, Laeri;->c:Laerq;

    .line 53
    :cond_1
    iget-object v0, p0, Laeri;->c:Laerq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Laeri;->a:I

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Laeri;->d:Laerl;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Laerl;

    invoke-direct {v0}, Laerl;-><init>()V

    iput-object v0, p0, Laeri;->d:Laerl;

    .line 58
    :cond_2
    iget-object v0, p0, Laeri;->d:Laerl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Laeri;->a:I

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Laeri;->e:Laern;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Laern;

    invoke-direct {v0}, Laern;-><init>()V

    iput-object v0, p0, Laeri;->e:Laern;

    .line 63
    :cond_3
    iget-object v0, p0, Laeri;->e:Laern;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Laeri;->a:I

    goto :goto_0

    .line 66
    :sswitch_4
    iget-object v0, p0, Laeri;->f:Laerj;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Laerj;

    invoke-direct {v0}, Laerj;-><init>()V

    iput-object v0, p0, Laeri;->f:Laerj;

    .line 68
    :cond_4
    iget-object v0, p0, Laeri;->f:Laerj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 69
    const/4 v0, 0x3

    iput v0, p0, Laeri;->a:I

    goto :goto_0

    .line 47
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
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21
    iget v0, p0, Laeri;->a:I

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Laeri;->c:Laerq;

    invoke-virtual {p1, v1, v0}, Ladvz;->a(ILadwh;)V

    .line 23
    :cond_0
    iget v0, p0, Laeri;->a:I

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Laeri;->d:Laerl;

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 25
    :cond_1
    iget v0, p0, Laeri;->a:I

    if-ne v0, v2, :cond_2

    .line 26
    iget-object v0, p0, Laeri;->e:Laern;

    invoke-virtual {p1, v3, v0}, Ladvz;->a(ILadwh;)V

    .line 27
    :cond_2
    iget v0, p0, Laeri;->a:I

    if-ne v0, v3, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Laeri;->f:Laerj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 29
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 30
    return-void
.end method
