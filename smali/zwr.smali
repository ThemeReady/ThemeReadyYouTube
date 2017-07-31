.class public final Lzwr;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile e:[Lzwr;


# instance fields
.field public a:J

.field public b:J

.field public c:Lzfg;

.field public d:J

.field private f:J

.field private g:J

.field private h:Lyra;

.field private i:Ljava/lang/String;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 12
    iput-wide v0, p0, Lzwr;->a:J

    .line 13
    iput-wide v0, p0, Lzwr;->b:J

    .line 14
    iput-wide v0, p0, Lzwr;->f:J

    .line 15
    iput-wide v0, p0, Lzwr;->g:J

    .line 16
    iput-object v2, p0, Lzwr;->c:Lzfg;

    .line 17
    iput-wide v0, p0, Lzwr;->d:J

    .line 18
    iput-object v2, p0, Lzwr;->h:Lyra;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lzwr;->i:Ljava/lang/String;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lzwr;->cachedSize:I

    .line 21
    return-void
.end method

.method public static a()[Lzwr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzwr;->e:[Lzwr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzwr;->e:[Lzwr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzwr;

    sput-object v0, Lzwr;->e:[Lzwr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzwr;->e:[Lzwr;

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
.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lzwr;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lzwr;->h:Lyra;

    .line 9
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzwr;->j:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Lzwr;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 91
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-wide v2, p0, Lzwr;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-wide v2, p0, Lzwr;->a:J

    .line 94
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-wide v2, p0, Lzwr;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-wide v2, p0, Lzwr;->b:J

    .line 97
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-wide v2, p0, Lzwr;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-wide v2, p0, Lzwr;->f:J

    .line 100
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-wide v2, p0, Lzwr;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-wide v2, p0, Lzwr;->g:J

    .line 103
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lzwr;->c:Lzfg;

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lzwr;->c:Lzfg;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-wide v2, p0, Lzwr;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    iget-wide v2, p0, Lzwr;->d:J

    .line 109
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lzwr;->h:Lyra;

    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lzwr;->h:Lyra;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget-object v1, p0, Lzwr;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzwr;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lzwr;->i:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lzwr;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lzwr;

    .line 27
    iget-wide v2, p0, Lzwr;->a:J

    iget-wide v4, p1, Lzwr;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v2, p0, Lzwr;->b:J

    iget-wide v4, p1, Lzwr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-wide v2, p0, Lzwr;->f:J

    iget-wide v4, p1, Lzwr;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-wide v2, p0, Lzwr;->g:J

    iget-wide v4, p1, Lzwr;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lzwr;->c:Lzfg;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lzwr;->c:Lzfg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lzwr;->c:Lzfg;

    iget-object v3, p1, Lzwr;->c:Lzfg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-wide v2, p0, Lzwr;->d:J

    iget-wide v4, p1, Lzwr;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lzwr;->h:Lyra;

    if-nez v2, :cond_a

    .line 43
    iget-object v2, p1, Lzwr;->h:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lzwr;->h:Lyra;

    iget-object v3, p1, Lzwr;->h:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lzwr;->i:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 48
    iget-object v2, p1, Lzwr;->i:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lzwr;->i:Ljava/lang/String;

    iget-object v3, p1, Lzwr;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lzwr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzwr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 53
    :cond_e
    iget-object v2, p1, Lzwr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzwr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v0, p0, Lzwr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzwr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzwr;->a:J

    iget-wide v4, p0, Lzwr;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzwr;->b:J

    iget-wide v4, p0, Lzwr;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzwr;->f:J

    iget-wide v4, p0, Lzwr;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzwr;->g:J

    iget-wide v4, p0, Lzwr;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lzwr;->c:Lzfg;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzwr;->d:J

    iget-wide v4, p0, Lzwr;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lzwr;->h:Lyra;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lzwr;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lzwr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzwr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lzwr;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 71
    :cond_4
    iget-object v1, p0, Lzwr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lzwr;->a:J

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lzwr;->b:J

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lzwr;->f:J

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lzwr;->g:J

    goto :goto_0

    .line 139
    :sswitch_5
    iget-object v0, p0, Lzwr;->c:Lzfg;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lzfg;

    invoke-direct {v0}, Lzfg;-><init>()V

    iput-object v0, p0, Lzwr;->c:Lzfg;

    .line 141
    :cond_1
    iget-object v0, p0, Lzwr;->c:Lzfg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lzwr;->d:J

    goto :goto_0

    .line 147
    :sswitch_7
    iget-object v0, p0, Lzwr;->h:Lyra;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzwr;->h:Lyra;

    .line 149
    :cond_2
    iget-object v0, p0, Lzwr;->h:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzwr;->i:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 73
    iget-wide v0, p0, Lzwr;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-wide v2, p0, Lzwr;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 75
    :cond_0
    iget-wide v0, p0, Lzwr;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-wide v2, p0, Lzwr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 77
    :cond_1
    iget-wide v0, p0, Lzwr;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-wide v2, p0, Lzwr;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 79
    :cond_2
    iget-wide v0, p0, Lzwr;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-wide v2, p0, Lzwr;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 81
    :cond_3
    iget-object v0, p0, Lzwr;->c:Lzfg;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lzwr;->c:Lzfg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_4
    iget-wide v0, p0, Lzwr;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-wide v2, p0, Lzwr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 85
    :cond_5
    iget-object v0, p0, Lzwr;->h:Lyra;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Lzwr;->h:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lzwr;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzwr;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    const/16 v0, 0x8

    iget-object v1, p0, Lzwr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
