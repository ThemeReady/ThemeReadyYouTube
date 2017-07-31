.class public final Lzax;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile h:[Lzax;


# instance fields
.field public a:Labfi;

.field public b:Laalb;

.field public c:Lxvm;

.field public d:J

.field public e:Laala;

.field public f:Lxvq;

.field public g:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v0, p0, Lzax;->a:Labfi;

    .line 9
    iput-object v0, p0, Lzax;->b:Laalb;

    .line 10
    iput-object v0, p0, Lzax;->c:Lxvm;

    .line 11
    iput-wide v2, p0, Lzax;->d:J

    .line 12
    iput-object v0, p0, Lzax;->e:Laala;

    .line 13
    iput-object v0, p0, Lzax;->f:Lxvq;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lzax;->i:I

    .line 15
    iput-wide v2, p0, Lzax;->g:J

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lzax;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lzax;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzax;->h:[Lzax;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzax;->h:[Lzax;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzax;

    sput-object v0, Lzax;->h:[Lzax;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzax;->h:[Lzax;

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

    .line 98
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 99
    iget-object v1, p0, Lzax;->a:Labfi;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lzax;->a:Labfi;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lzax;->b:Laalb;

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lzax;->b:Laalb;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lzax;->c:Lxvm;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lzax;->c:Lxvm;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-wide v2, p0, Lzax;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x4

    iget-wide v2, p0, Lzax;->d:J

    .line 110
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Lzax;->e:Laala;

    if-eqz v1, :cond_4

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lzax;->e:Laala;

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Lzax;->f:Lxvq;

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lzax;->f:Lxvq;

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget v1, p0, Lzax;->i:I

    if-eqz v1, :cond_6

    .line 118
    const/4 v1, 0x7

    iget v2, p0, Lzax;->i:I

    .line 119
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-wide v2, p0, Lzax;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 121
    const/16 v1, 0x8

    iget-wide v2, p0, Lzax;->g:J

    .line 122
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
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

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lzax;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lzax;

    .line 23
    iget-object v2, p0, Lzax;->a:Labfi;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lzax;->a:Labfi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lzax;->a:Labfi;

    iget-object v3, p1, Lzax;->a:Labfi;

    invoke-virtual {v2, v3}, Labfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lzax;->b:Laalb;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lzax;->b:Laalb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lzax;->b:Laalb;

    iget-object v3, p1, Lzax;->b:Laalb;

    invoke-virtual {v2, v3}, Laalb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lzax;->c:Lxvm;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lzax;->c:Lxvm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lzax;->c:Lxvm;

    iget-object v3, p1, Lzax;->c:Lxvm;

    invoke-virtual {v2, v3}, Lxvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-wide v2, p0, Lzax;->d:J

    iget-wide v4, p1, Lzax;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lzax;->e:Laala;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lzax;->e:Laala;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lzax;->e:Laala;

    iget-object v3, p1, Lzax;->e:Laala;

    invoke-virtual {v2, v3}, Laala;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lzax;->f:Lxvq;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lzax;->f:Lxvq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lzax;->f:Lxvq;

    iget-object v3, p1, Lzax;->f:Lxvq;

    invoke-virtual {v2, v3}, Lxvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget v2, p0, Lzax;->i:I

    iget v3, p1, Lzax;->i:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-wide v2, p0, Lzax;->g:J

    iget-wide v4, p1, Lzax;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lzax;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzax;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    :cond_10
    iget-object v2, p1, Lzax;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzax;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v0, p0, Lzax;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzax;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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
    iget-object v2, p0, Lzax;->a:Labfi;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lzax;->b:Laalb;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lzax;->c:Lxvm;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzax;->d:J

    iget-wide v4, p0, Lzax;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lzax;->e:Laala;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lzax;->f:Lxvq;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzax;->i:I

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzax;->g:J

    iget-wide v4, p0, Lzax;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Lzax;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzax;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 60
    :cond_1
    invoke-virtual {v2}, Labfi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Laalb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lxvm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2}, Laala;->hashCode()I

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v2}, Lxvq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 78
    :cond_6
    iget-object v1, p0, Lzax;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    iget-object v0, p0, Lzax;->a:Labfi;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Labfi;

    invoke-direct {v0}, Labfi;-><init>()V

    iput-object v0, p0, Lzax;->a:Labfi;

    .line 132
    :cond_1
    iget-object v0, p0, Lzax;->a:Labfi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lzax;->b:Laalb;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Laalb;

    invoke-direct {v0}, Laalb;-><init>()V

    iput-object v0, p0, Lzax;->b:Laalb;

    .line 136
    :cond_2
    iget-object v0, p0, Lzax;->b:Laalb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_3
    iget-object v0, p0, Lzax;->c:Lxvm;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lxvm;

    invoke-direct {v0}, Lxvm;-><init>()V

    iput-object v0, p0, Lzax;->c:Lxvm;

    .line 140
    :cond_3
    iget-object v0, p0, Lzax;->c:Lxvm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lzax;->d:J

    goto :goto_0

    .line 146
    :sswitch_5
    iget-object v0, p0, Lzax;->e:Laala;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Laala;

    invoke-direct {v0}, Laala;-><init>()V

    iput-object v0, p0, Lzax;->e:Laala;

    .line 148
    :cond_4
    iget-object v0, p0, Lzax;->e:Laala;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 150
    :sswitch_6
    iget-object v0, p0, Lzax;->f:Lxvq;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    iput-object v0, p0, Lzax;->f:Lxvq;

    .line 152
    :cond_5
    iget-object v0, p0, Lzax;->f:Lxvq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 156
    iput v0, p0, Lzax;->i:I

    goto :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lzax;->g:J

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 80
    iget-object v0, p0, Lzax;->a:Labfi;

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lzax;->a:Labfi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lzax;->b:Laalb;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lzax;->b:Laalb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lzax;->c:Lxvm;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lzax;->c:Lxvm;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_2
    iget-wide v0, p0, Lzax;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-wide v2, p0, Lzax;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 88
    :cond_3
    iget-object v0, p0, Lzax;->e:Laala;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-object v1, p0, Lzax;->e:Laala;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lzax;->f:Lxvq;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-object v1, p0, Lzax;->f:Lxvq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_5
    iget v0, p0, Lzax;->i:I

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x7

    iget v1, p0, Lzax;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 94
    :cond_6
    iget-wide v0, p0, Lzax;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-wide v2, p0, Lzax;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 96
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 97
    return-void
.end method
