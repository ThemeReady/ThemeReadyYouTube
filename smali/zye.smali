.class public final Lzye;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzye;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-wide v0, p0, Lzye;->b:J

    .line 9
    iput-wide v0, p0, Lzye;->c:J

    .line 10
    iput-wide v0, p0, Lzye;->d:J

    .line 11
    iput-wide v0, p0, Lzye;->e:J

    .line 12
    iput-wide v0, p0, Lzye;->f:J

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzye;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lzye;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzye;->a:[Lzye;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzye;->a:[Lzye;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzye;

    sput-object v0, Lzye;->a:[Lzye;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzye;->a:[Lzye;

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
    const-wide/16 v4, 0x0

    .line 55
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-wide v2, p0, Lzye;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-wide v2, p0, Lzye;->b:J

    .line 58
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-wide v2, p0, Lzye;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-wide v2, p0, Lzye;->c:J

    .line 61
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-wide v2, p0, Lzye;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-wide v2, p0, Lzye;->d:J

    .line 64
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-wide v2, p0, Lzye;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-wide v2, p0, Lzye;->e:J

    .line 67
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget-wide v2, p0, Lzye;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget-wide v2, p0, Lzye;->f:J

    .line 70
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lzye;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzye;

    .line 20
    iget-wide v2, p0, Lzye;->b:J

    iget-wide v4, p1, Lzye;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-wide v2, p0, Lzye;->c:J

    iget-wide v4, p1, Lzye;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-wide v2, p0, Lzye;->d:J

    iget-wide v4, p1, Lzye;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-wide v2, p0, Lzye;->e:J

    iget-wide v4, p1, Lzye;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-wide v2, p0, Lzye;->f:J

    iget-wide v4, p1, Lzye;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzye;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzye;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    :cond_8
    iget-object v2, p1, Lzye;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzye;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Lzye;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzye;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzye;->b:J

    iget-wide v4, p0, Lzye;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzye;->c:J

    iget-wide v4, p0, Lzye;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzye;->d:J

    iget-wide v4, p0, Lzye;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzye;->e:J

    iget-wide v4, p0, Lzye;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzye;->f:J

    iget-wide v4, p0, Lzye;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    iget-object v0, p0, Lzye;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzye;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lzye;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lzye;->b:J

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lzye;->c:J

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lzye;->d:J

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lzye;->e:J

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lzye;->f:J

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    iget-wide v0, p0, Lzye;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-wide v2, p0, Lzye;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 45
    :cond_0
    iget-wide v0, p0, Lzye;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-wide v2, p0, Lzye;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 47
    :cond_1
    iget-wide v0, p0, Lzye;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-wide v2, p0, Lzye;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 49
    :cond_2
    iget-wide v0, p0, Lzye;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget-wide v2, p0, Lzye;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 51
    :cond_3
    iget-wide v0, p0, Lzye;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x5

    iget-wide v2, p0, Lzye;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 53
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
