.class public final Lzdr;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzdr;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzdr;->b:Ljava/lang/String;

    .line 9
    iput-wide v2, p0, Lzdr;->c:J

    .line 10
    iput-wide v2, p0, Lzdr;->d:J

    .line 11
    iput-wide v2, p0, Lzdr;->e:J

    .line 12
    iput-wide v2, p0, Lzdr;->f:J

    .line 13
    iput-wide v2, p0, Lzdr;->g:J

    .line 14
    iput-wide v2, p0, Lzdr;->h:J

    .line 15
    iput-wide v2, p0, Lzdr;->i:J

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lzdr;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lzdr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzdr;->a:[Lzdr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzdr;->a:[Lzdr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzdr;

    sput-object v0, Lzdr;->a:[Lzdr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzdr;->a:[Lzdr;

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

    .line 77
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v1, p0, Lzdr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzdr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lzdr;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-wide v2, p0, Lzdr;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-wide v2, p0, Lzdr;->c:J

    .line 83
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-wide v2, p0, Lzdr;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-wide v2, p0, Lzdr;->d:J

    .line 86
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-wide v2, p0, Lzdr;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-wide v2, p0, Lzdr;->e:J

    .line 89
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-wide v2, p0, Lzdr;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-wide v2, p0, Lzdr;->f:J

    .line 92
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-wide v2, p0, Lzdr;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x6

    iget-wide v2, p0, Lzdr;->g:J

    .line 95
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    iget-wide v2, p0, Lzdr;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 97
    const/4 v1, 0x7

    iget-wide v2, p0, Lzdr;->h:J

    .line 98
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-wide v2, p0, Lzdr;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 100
    const/16 v1, 0x8

    iget-wide v2, p0, Lzdr;->i:J

    .line 101
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lzdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lzdr;

    .line 23
    iget-object v2, p0, Lzdr;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lzdr;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lzdr;->b:Ljava/lang/String;

    iget-object v3, p1, Lzdr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-wide v2, p0, Lzdr;->c:J

    iget-wide v4, p1, Lzdr;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-wide v2, p0, Lzdr;->d:J

    iget-wide v4, p1, Lzdr;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-wide v2, p0, Lzdr;->e:J

    iget-wide v4, p1, Lzdr;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-wide v2, p0, Lzdr;->f:J

    iget-wide v4, p1, Lzdr;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-wide v2, p0, Lzdr;->g:J

    iget-wide v4, p1, Lzdr;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-wide v2, p0, Lzdr;->h:J

    iget-wide v4, p1, Lzdr;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-wide v2, p0, Lzdr;->i:J

    iget-wide v4, p1, Lzdr;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lzdr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzdr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    :cond_c
    iget-object v2, p1, Lzdr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Lzdr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzdr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lzdr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdr;->c:J

    iget-wide v4, p0, Lzdr;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdr;->d:J

    iget-wide v4, p0, Lzdr;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdr;->e:J

    iget-wide v4, p0, Lzdr;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdr;->f:J

    iget-wide v4, p0, Lzdr;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdr;->g:J

    iget-wide v4, p0, Lzdr;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdr;->h:J

    iget-wide v4, p0, Lzdr;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdr;->i:J

    iget-wide v4, p0, Lzdr;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lzdr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzdr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lzdr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lzdr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzdr;->b:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lzdr;->c:J

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lzdr;->d:J

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lzdr;->e:J

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lzdr;->f:J

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lzdr;->g:J

    goto :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lzdr;->h:J

    goto :goto_0

    .line 136
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lzdr;->i:J

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 59
    iget-object v0, p0, Lzdr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lzdr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-wide v0, p0, Lzdr;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-wide v2, p0, Lzdr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 63
    :cond_1
    iget-wide v0, p0, Lzdr;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-wide v2, p0, Lzdr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 65
    :cond_2
    iget-wide v0, p0, Lzdr;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-wide v2, p0, Lzdr;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 67
    :cond_3
    iget-wide v0, p0, Lzdr;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-wide v2, p0, Lzdr;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 69
    :cond_4
    iget-wide v0, p0, Lzdr;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-wide v2, p0, Lzdr;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 71
    :cond_5
    iget-wide v0, p0, Lzdr;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    iget-wide v2, p0, Lzdr;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 73
    :cond_6
    iget-wide v0, p0, Lzdr;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 74
    const/16 v0, 0x8

    iget-wide v2, p0, Lzdr;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 75
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 76
    return-void
.end method
