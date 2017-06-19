.class public final Lzex;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzex;


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v2, p0, Lzex;->b:I

    .line 9
    iput v2, p0, Lzex;->c:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzex;->d:J

    .line 11
    iput v2, p0, Lzex;->e:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzex;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzex;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzex;->a:[Lzex;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzex;->a:[Lzex;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzex;

    sput-object v0, Lzex;->a:[Lzex;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzex;->a:[Lzex;

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
    .locals 6

    .prologue
    .line 49
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lzex;->b:I

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lzex;->b:I

    .line 52
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lzex;->c:I

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lzex;->c:I

    .line 55
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-wide v2, p0, Lzex;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-wide v2, p0, Lzex;->d:J

    .line 58
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lzex;->e:I

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lzex;->e:I

    .line 61
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzex;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzex;

    .line 19
    iget v2, p0, Lzex;->b:I

    iget v3, p1, Lzex;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget v2, p0, Lzex;->c:I

    iget v3, p1, Lzex;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-wide v2, p0, Lzex;->d:J

    iget-wide v4, p1, Lzex;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Lzex;->e:I

    iget v3, p1, Lzex;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzex;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzex;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lzex;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzex;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lzex;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzex;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzex;->b:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzex;->c:I

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzex;->d:J

    iget-wide v4, p0, Lzex;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzex;->e:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lzex;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzex;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lzex;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 73
    sparse-switch v2, :sswitch_data_1

    .line 76
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 74
    :sswitch_2
    iput v2, p0, Lzex;->b:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 83
    sparse-switch v2, :sswitch_data_2

    .line 86
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 84
    :sswitch_4
    iput v2, p0, Lzex;->c:I

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lzex;->d:J

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 97
    sparse-switch v2, :sswitch_data_3

    .line 100
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 98
    :sswitch_7
    iput v2, p0, Lzex;->e:I

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 73
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x80 -> :sswitch_2
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
        0xbf -> :sswitch_2
        0xc0 -> :sswitch_2
        0xc1 -> :sswitch_2
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_2
        0xc4 -> :sswitch_2
        0xc5 -> :sswitch_2
        0xc6 -> :sswitch_2
        0xc7 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0x100 -> :sswitch_2
        0x101 -> :sswitch_2
        0x102 -> :sswitch_2
        0x103 -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x200 -> :sswitch_2
        0x201 -> :sswitch_2
        0x800 -> :sswitch_2
        0x801 -> :sswitch_2
        0x802 -> :sswitch_2
        0x803 -> :sswitch_2
        0x804 -> :sswitch_2
    .end sparse-switch

    .line 83
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0x82 -> :sswitch_4
        0x83 -> :sswitch_4
        0x84 -> :sswitch_4
        0x85 -> :sswitch_4
        0x86 -> :sswitch_4
        0x87 -> :sswitch_4
        0x88 -> :sswitch_4
        0x89 -> :sswitch_4
        0x8a -> :sswitch_4
        0x8b -> :sswitch_4
        0x100 -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x130 -> :sswitch_4
    .end sparse-switch

    .line 97
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x65 -> :sswitch_7
        0x66 -> :sswitch_7
        0x67 -> :sswitch_7
        0x68 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6a -> :sswitch_7
        0x6b -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x6e -> :sswitch_7
        0x6f -> :sswitch_7
        0x70 -> :sswitch_7
        0x71 -> :sswitch_7
        0x72 -> :sswitch_7
        0x73 -> :sswitch_7
        0x74 -> :sswitch_7
        0x75 -> :sswitch_7
        0x76 -> :sswitch_7
        0x77 -> :sswitch_7
        0x78 -> :sswitch_7
        0x79 -> :sswitch_7
        0x7a -> :sswitch_7
        0x7b -> :sswitch_7
        0x7c -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lzex;->b:I

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lzex;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 41
    :cond_0
    iget v0, p0, Lzex;->c:I

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget v1, p0, Lzex;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 43
    :cond_1
    iget-wide v0, p0, Lzex;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-wide v2, p0, Lzex;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 45
    :cond_2
    iget v0, p0, Lzex;->e:I

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x4

    iget v1, p0, Lzex;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method
