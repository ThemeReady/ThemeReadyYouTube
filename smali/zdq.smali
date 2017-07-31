.class public final Lzdq;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-wide v0, p0, Lzdq;->a:J

    .line 3
    iput-wide v0, p0, Lzdq;->b:J

    .line 4
    iput-wide v0, p0, Lzdq;->c:J

    .line 5
    iput-wide v0, p0, Lzdq;->d:J

    .line 6
    iput-wide v0, p0, Lzdq;->e:J

    .line 7
    iput-wide v0, p0, Lzdq;->f:J

    .line 8
    iput-wide v0, p0, Lzdq;->g:J

    .line 9
    iput-wide v0, p0, Lzdq;->h:J

    .line 10
    iput-wide v0, p0, Lzdq;->i:J

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzdq;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 73
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-wide v2, p0, Lzdq;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-wide v2, p0, Lzdq;->a:J

    .line 76
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-wide v2, p0, Lzdq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-wide v2, p0, Lzdq;->b:J

    .line 79
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-wide v2, p0, Lzdq;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-wide v2, p0, Lzdq;->c:J

    .line 82
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-wide v2, p0, Lzdq;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-wide v2, p0, Lzdq;->d:J

    .line 85
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-wide v2, p0, Lzdq;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-wide v2, p0, Lzdq;->e:J

    .line 88
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-wide v2, p0, Lzdq;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-wide v2, p0, Lzdq;->f:J

    .line 91
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget-wide v2, p0, Lzdq;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x7

    iget-wide v2, p0, Lzdq;->g:J

    .line 94
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-wide v2, p0, Lzdq;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0x8

    iget-wide v2, p0, Lzdq;->h:J

    .line 97
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-wide v2, p0, Lzdq;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x9

    iget-wide v2, p0, Lzdq;->i:J

    .line 100
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzdq;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzdq;

    .line 18
    iget-wide v2, p0, Lzdq;->a:J

    iget-wide v4, p1, Lzdq;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-wide v2, p0, Lzdq;->b:J

    iget-wide v4, p1, Lzdq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-wide v2, p0, Lzdq;->c:J

    iget-wide v4, p1, Lzdq;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-wide v2, p0, Lzdq;->d:J

    iget-wide v4, p1, Lzdq;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-wide v2, p0, Lzdq;->e:J

    iget-wide v4, p1, Lzdq;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-wide v2, p0, Lzdq;->f:J

    iget-wide v4, p1, Lzdq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-wide v2, p0, Lzdq;->g:J

    iget-wide v4, p1, Lzdq;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-wide v2, p0, Lzdq;->h:J

    iget-wide v4, p1, Lzdq;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-wide v2, p0, Lzdq;->i:J

    iget-wide v4, p1, Lzdq;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lzdq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzdq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lzdq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lzdq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzdq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->a:J

    iget-wide v4, p0, Lzdq;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->b:J

    iget-wide v4, p0, Lzdq;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->c:J

    iget-wide v4, p0, Lzdq;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->d:J

    iget-wide v4, p0, Lzdq;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->e:J

    iget-wide v4, p0, Lzdq;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->f:J

    iget-wide v4, p0, Lzdq;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->g:J

    iget-wide v4, p0, Lzdq;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->h:J

    iget-wide v4, p0, Lzdq;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->i:J

    iget-wide v4, p0, Lzdq;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v1, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzdq;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdq;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lzdq;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lzdq;->a:J

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lzdq;->b:J

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lzdq;->c:J

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lzdq;->d:J

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lzdq;->e:J

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lzdq;->f:J

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lzdq;->g:J

    goto :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lzdq;->h:J

    goto :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lzdq;->i:J

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 53
    iget-wide v0, p0, Lzdq;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-wide v2, p0, Lzdq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 55
    :cond_0
    iget-wide v0, p0, Lzdq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-wide v2, p0, Lzdq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 57
    :cond_1
    iget-wide v0, p0, Lzdq;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-wide v2, p0, Lzdq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 59
    :cond_2
    iget-wide v0, p0, Lzdq;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-wide v2, p0, Lzdq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 61
    :cond_3
    iget-wide v0, p0, Lzdq;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-wide v2, p0, Lzdq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 63
    :cond_4
    iget-wide v0, p0, Lzdq;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x6

    iget-wide v2, p0, Lzdq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 65
    :cond_5
    iget-wide v0, p0, Lzdq;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 66
    const/4 v0, 0x7

    iget-wide v2, p0, Lzdq;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 67
    :cond_6
    iget-wide v0, p0, Lzdq;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 68
    const/16 v0, 0x8

    iget-wide v2, p0, Lzdq;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 69
    :cond_7
    iget-wide v0, p0, Lzdq;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 70
    const/16 v0, 0x9

    iget-wide v2, p0, Lzdq;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 71
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
