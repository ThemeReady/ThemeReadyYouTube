.class public final Lzrf;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzrf;


# instance fields
.field private b:I

.field private c:I

.field private d:Lzra;

.field private e:Lzrd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v0, p0, Lzrf;->b:I

    .line 9
    iput v0, p0, Lzrf;->c:I

    .line 10
    iput-object v1, p0, Lzrf;->d:Lzra;

    .line 11
    iput-object v1, p0, Lzrf;->e:Lzrd;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzrf;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzrf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzrf;->a:[Lzrf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzrf;->a:[Lzrf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzrf;

    sput-object v0, Lzrf;->a:[Lzrf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzrf;->a:[Lzrf;

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
    .line 59
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 60
    iget v1, p0, Lzrf;->b:I

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Lzrf;->b:I

    .line 62
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lzrf;->c:I

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Lzrf;->c:I

    .line 65
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lzrf;->d:Lzra;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lzrf;->d:Lzra;

    .line 68
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lzrf;->e:Lzrd;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lzrf;->e:Lzrd;

    .line 71
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzrf;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzrf;

    .line 19
    iget v2, p0, Lzrf;->b:I

    iget v3, p1, Lzrf;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget v2, p0, Lzrf;->c:I

    iget v3, p1, Lzrf;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lzrf;->d:Lzra;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lzrf;->d:Lzra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzrf;->d:Lzra;

    iget-object v3, p1, Lzrf;->d:Lzra;

    invoke-virtual {v2, v3}, Lzra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lzrf;->e:Lzrd;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lzrf;->e:Lzrd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzrf;->e:Lzrd;

    iget-object v3, p1, Lzrf;->e:Lzrd;

    invoke-virtual {v2, v3}, Lzrd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzrf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzrf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lzrf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzrf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lzrf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzrf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrf;->b:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrf;->c:I

    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lzrf;->d:Lzra;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 42
    iget-object v2, p0, Lzrf;->e:Lzrd;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lzrf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lzra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lzrd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lzrf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 81
    iput v0, p0, Lzrf;->b:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 87
    sparse-switch v2, :sswitch_data_1

    .line 90
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 88
    :sswitch_3
    iput v2, p0, Lzrf;->c:I

    goto :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lzrf;->d:Lzra;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lzra;

    invoke-direct {v0}, Lzra;-><init>()V

    iput-object v0, p0, Lzrf;->d:Lzra;

    .line 95
    :cond_1
    iget-object v0, p0, Lzrf;->d:Lzra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 97
    :sswitch_5
    iget-object v0, p0, Lzrf;->e:Lzrd;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lzrd;

    invoke-direct {v0}, Lzrd;-><init>()V

    iput-object v0, p0, Lzrf;->e:Lzrd;

    .line 99
    :cond_2
    iget-object v0, p0, Lzrf;->e:Lzrd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 87
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x3e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lzrf;->b:I

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lzrf;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 51
    :cond_0
    iget v0, p0, Lzrf;->c:I

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Lzrf;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 53
    :cond_1
    iget-object v0, p0, Lzrf;->d:Lzra;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lzrf;->d:Lzra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lzrf;->e:Lzrd;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lzrf;->e:Lzrd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 58
    return-void
.end method
