.class public final Laaud;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile h:[Laaud;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-wide v2, p0, Laaud;->a:J

    .line 9
    iput-wide v2, p0, Laaud;->b:J

    .line 10
    iput-wide v2, p0, Laaud;->c:J

    .line 11
    iput-wide v2, p0, Laaud;->d:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Laaud;->e:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Laaud;->f:J

    .line 14
    iput-wide v2, p0, Laaud;->g:J

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laaud;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Laaud;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaud;->h:[Laaud;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaud;->h:[Laaud;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaud;

    sput-object v0, Laaud;->h:[Laaud;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaud;->h:[Laaud;

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

    .line 71
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-wide v2, p0, Laaud;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-wide v2, p0, Laaud;->a:J

    .line 74
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-wide v2, p0, Laaud;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-wide v2, p0, Laaud;->b:J

    .line 77
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-wide v2, p0, Laaud;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-wide v2, p0, Laaud;->c:J

    .line 80
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-wide v2, p0, Laaud;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-wide v2, p0, Laaud;->d:J

    .line 83
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Laaud;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaud;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Laaud;->e:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-wide v2, p0, Laaud;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x6

    iget-wide v2, p0, Laaud;->f:J

    .line 89
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-wide v2, p0, Laaud;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 91
    const/4 v1, 0x7

    iget-wide v2, p0, Laaud;->g:J

    .line 92
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Laaud;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Laaud;

    .line 22
    iget-wide v2, p0, Laaud;->a:J

    iget-wide v4, p1, Laaud;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-wide v2, p0, Laaud;->b:J

    iget-wide v4, p1, Laaud;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-wide v2, p0, Laaud;->c:J

    iget-wide v4, p1, Laaud;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-wide v2, p0, Laaud;->d:J

    iget-wide v4, p1, Laaud;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Laaud;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Laaud;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Laaud;->e:Ljava/lang/String;

    iget-object v3, p1, Laaud;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-wide v2, p0, Laaud;->f:J

    iget-wide v4, p1, Laaud;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-wide v2, p0, Laaud;->g:J

    iget-wide v4, p1, Laaud;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Laaud;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laaud;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Laaud;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaud;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Laaud;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaud;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaud;->a:J

    iget-wide v4, p0, Laaud;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaud;->b:J

    iget-wide v4, p0, Laaud;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaud;->c:J

    iget-wide v4, p0, Laaud;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaud;->d:J

    iget-wide v4, p0, Laaud;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Laaud;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaud;->f:J

    iget-wide v4, p0, Laaud;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaud;->g:J

    iget-wide v4, p0, Laaud;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Laaud;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaud;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Laaud;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Laaud;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 102
    iput-wide v0, p0, Laaud;->a:J

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 106
    iput-wide v0, p0, Laaud;->b:J

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 110
    iput-wide v0, p0, Laaud;->c:J

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Laaud;->d:J

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaud;->e:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Laaud;->f:J

    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 124
    iput-wide v0, p0, Laaud;->g:J

    goto :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    iget-wide v0, p0, Laaud;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-wide v2, p0, Laaud;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 57
    :cond_0
    iget-wide v0, p0, Laaud;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-wide v2, p0, Laaud;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 59
    :cond_1
    iget-wide v0, p0, Laaud;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-wide v2, p0, Laaud;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 61
    :cond_2
    iget-wide v0, p0, Laaud;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-wide v2, p0, Laaud;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 63
    :cond_3
    iget-object v0, p0, Laaud;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaud;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Laaud;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_4
    iget-wide v0, p0, Laaud;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x6

    iget-wide v2, p0, Laaud;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 67
    :cond_5
    iget-wide v0, p0, Laaud;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x7

    iget-wide v2, p0, Laaud;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 69
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
