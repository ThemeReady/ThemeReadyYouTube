.class public final Lyim;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyim;


# instance fields
.field public a:Lyio;

.field public b:Lyij;

.field public c:Lyci;

.field public d:Lych;

.field private f:J

.field private g:Lycf;

.field private h:Lyih;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v2, p0, Lyim;->a:Lyio;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyim;->f:J

    .line 10
    iput-object v2, p0, Lyim;->b:Lyij;

    .line 11
    iput-object v2, p0, Lyim;->c:Lyci;

    .line 12
    iput-object v2, p0, Lyim;->d:Lych;

    .line 13
    iput-object v2, p0, Lyim;->g:Lycf;

    .line 14
    iput-object v2, p0, Lyim;->h:Lyih;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lyim;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lyim;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyim;->e:[Lyim;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyim;->e:[Lyim;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyim;

    sput-object v0, Lyim;->e:[Lyim;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyim;->e:[Lyim;

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
    .line 97
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-object v1, p0, Lyim;->a:Lyio;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lyim;->a:Lyio;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-wide v2, p0, Lyim;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-wide v2, p0, Lyim;->f:J

    .line 103
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lyim;->b:Lyij;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lyim;->b:Lyij;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lyim;->c:Lyci;

    if-eqz v1, :cond_3

    .line 108
    const v1, 0x85432eb

    iget-object v2, p0, Lyim;->c:Lyci;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lyim;->d:Lych;

    if-eqz v1, :cond_4

    .line 111
    const v1, 0x8bc387b

    iget-object v2, p0, Lyim;->d:Lych;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Lyim;->g:Lycf;

    if-eqz v1, :cond_5

    .line 114
    const v1, 0x8edd614

    iget-object v2, p0, Lyim;->g:Lycf;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lyim;->h:Lyih;

    if-eqz v1, :cond_6

    .line 117
    const v1, 0x91a9663

    iget-object v2, p0, Lyim;->h:Lyih;

    .line 118
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
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

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lyim;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lyim;

    .line 22
    iget-object v2, p0, Lyim;->a:Lyio;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lyim;->a:Lyio;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lyim;->a:Lyio;

    iget-object v3, p1, Lyim;->a:Lyio;

    invoke-virtual {v2, v3}, Lyio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-wide v2, p0, Lyim;->f:J

    iget-wide v4, p1, Lyim;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lyim;->b:Lyij;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lyim;->b:Lyij;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lyim;->b:Lyij;

    iget-object v3, p1, Lyim;->b:Lyij;

    invoke-virtual {v2, v3}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lyim;->c:Lyci;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lyim;->c:Lyci;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lyim;->c:Lyci;

    iget-object v3, p1, Lyim;->c:Lyci;

    invoke-virtual {v2, v3}, Lyci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lyim;->d:Lych;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lyim;->d:Lych;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lyim;->d:Lych;

    iget-object v3, p1, Lyim;->d:Lych;

    invoke-virtual {v2, v3}, Lych;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lyim;->g:Lycf;

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p1, Lyim;->g:Lycf;

    if-eqz v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lyim;->g:Lycf;

    iget-object v3, p1, Lyim;->g:Lycf;

    invoke-virtual {v2, v3}, Lycf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lyim;->h:Lyih;

    if-nez v2, :cond_e

    .line 50
    iget-object v2, p1, Lyim;->h:Lyih;

    if-eqz v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lyim;->h:Lyih;

    iget-object v3, p1, Lyim;->h:Lyih;

    invoke-virtual {v2, v3}, Lyih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lyim;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lyim;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    :cond_10
    iget-object v2, p1, Lyim;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyim;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v0, p0, Lyim;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyim;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    iget-object v2, p0, Lyim;->a:Lyio;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyim;->f:J

    iget-wide v4, p0, Lyim;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lyim;->b:Lyij;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lyim;->c:Lyci;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lyim;->d:Lych;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lyim;->g:Lycf;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lyim;->h:Lyih;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lyim;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyim;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lyio;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lyij;->hashCode()I

    move-result v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Lyci;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2}, Lych;->hashCode()I

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v2}, Lycf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, Lyih;->hashCode()I

    move-result v0

    goto :goto_5

    .line 79
    :cond_7
    iget-object v1, p0, Lyim;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lyim;->a:Lyio;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lyio;

    invoke-direct {v0}, Lyio;-><init>()V

    iput-object v0, p0, Lyim;->a:Lyio;

    .line 128
    :cond_1
    iget-object v0, p0, Lyim;->a:Lyio;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lyim;->f:J

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lyim;->b:Lyij;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lyij;

    invoke-direct {v0}, Lyij;-><init>()V

    iput-object v0, p0, Lyim;->b:Lyij;

    .line 136
    :cond_2
    iget-object v0, p0, Lyim;->b:Lyij;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lyim;->c:Lyci;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lyci;

    invoke-direct {v0}, Lyci;-><init>()V

    iput-object v0, p0, Lyim;->c:Lyci;

    .line 140
    :cond_3
    iget-object v0, p0, Lyim;->c:Lyci;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lyim;->d:Lych;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Lych;

    invoke-direct {v0}, Lych;-><init>()V

    iput-object v0, p0, Lyim;->d:Lych;

    .line 144
    :cond_4
    iget-object v0, p0, Lyim;->d:Lych;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 146
    :sswitch_6
    iget-object v0, p0, Lyim;->g:Lycf;

    if-nez v0, :cond_5

    .line 147
    new-instance v0, Lycf;

    invoke-direct {v0}, Lycf;-><init>()V

    iput-object v0, p0, Lyim;->g:Lycf;

    .line 148
    :cond_5
    iget-object v0, p0, Lyim;->g:Lycf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 150
    :sswitch_7
    iget-object v0, p0, Lyim;->h:Lyih;

    if-nez v0, :cond_6

    .line 151
    new-instance v0, Lyih;

    invoke-direct {v0}, Lyih;-><init>()V

    iput-object v0, p0, Lyim;->h:Lyih;

    .line 152
    :cond_6
    iget-object v0, p0, Lyim;->h:Lyih;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x42a1975a -> :sswitch_4
        0x45e1c3da -> :sswitch_5
        0x476eb0a2 -> :sswitch_6
        0x48d4b31a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lyim;->a:Lyio;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lyim;->a:Lyio;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_0
    iget-wide v0, p0, Lyim;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-wide v2, p0, Lyim;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 85
    :cond_1
    iget-object v0, p0, Lyim;->b:Lyij;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lyim;->b:Lyij;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lyim;->c:Lyci;

    if-eqz v0, :cond_3

    .line 88
    const v0, 0x85432eb

    iget-object v1, p0, Lyim;->c:Lyci;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lyim;->d:Lych;

    if-eqz v0, :cond_4

    .line 90
    const v0, 0x8bc387b

    iget-object v1, p0, Lyim;->d:Lych;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lyim;->g:Lycf;

    if-eqz v0, :cond_5

    .line 92
    const v0, 0x8edd614

    iget-object v1, p0, Lyim;->g:Lycf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lyim;->h:Lyih;

    if-eqz v0, :cond_6

    .line 94
    const v0, 0x91a9663

    iget-object v1, p0, Lyim;->h:Lyih;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 96
    return-void
.end method
