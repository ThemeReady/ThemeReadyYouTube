.class public final Lxhb;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile h:[Lxhb;


# instance fields
.field public a:I

.field public b:I

.field public c:Lyra;

.field public d:Lxhc;

.field public e:Lxrs;

.field public f:I

.field public g:J

.field private i:Lyra;

.field private j:Lxya;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 12
    iput v1, p0, Lxhb;->a:I

    .line 13
    iput v1, p0, Lxhb;->b:I

    .line 14
    iput-object v0, p0, Lxhb;->c:Lyra;

    .line 15
    iput-object v0, p0, Lxhb;->i:Lyra;

    .line 16
    iput-object v0, p0, Lxhb;->j:Lxya;

    .line 17
    iput-object v0, p0, Lxhb;->d:Lxhc;

    .line 18
    iput-object v0, p0, Lxhb;->e:Lxrs;

    .line 19
    iput v1, p0, Lxhb;->f:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxhb;->g:J

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lxhb;->cachedSize:I

    .line 22
    return-void
.end method

.method public static a()[Lxhb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxhb;->h:[Lxhb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxhb;->h:[Lxhb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxhb;

    sput-object v0, Lxhb;->h:[Lxhb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxhb;->h:[Lxhb;

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
    iget-object v0, p0, Lxhb;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lxhb;->c:Lyra;

    .line 9
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxhb;->k:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Lxhb;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 108
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 109
    iget v1, p0, Lxhb;->a:I

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget v2, p0, Lxhb;->a:I

    .line 111
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget v1, p0, Lxhb;->b:I

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget v2, p0, Lxhb;->b:I

    .line 114
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lxhb;->c:Lyra;

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget-object v2, p0, Lxhb;->c:Lyra;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Lxhb;->i:Lyra;

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lxhb;->i:Lyra;

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_3
    iget-object v1, p0, Lxhb;->j:Lxya;

    if-eqz v1, :cond_4

    .line 122
    const/4 v1, 0x5

    iget-object v2, p0, Lxhb;->j:Lxya;

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_4
    iget-object v1, p0, Lxhb;->d:Lxhc;

    if-eqz v1, :cond_5

    .line 125
    const/4 v1, 0x6

    iget-object v2, p0, Lxhb;->d:Lxhc;

    .line 126
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lxhb;->e:Lxrs;

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x7

    iget-object v2, p0, Lxhb;->e:Lxrs;

    .line 129
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_6
    iget v1, p0, Lxhb;->f:I

    if-eqz v1, :cond_7

    .line 131
    const/16 v1, 0x8

    iget v2, p0, Lxhb;->f:I

    .line 132
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_7
    iget-wide v2, p0, Lxhb;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 134
    const/16 v1, 0x9

    iget-wide v2, p0, Lxhb;->g:J

    .line 135
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lxhb;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lxhb;

    .line 28
    iget v2, p0, Lxhb;->a:I

    iget v3, p1, Lxhb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v2, p0, Lxhb;->b:I

    iget v3, p1, Lxhb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lxhb;->c:Lyra;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lxhb;->c:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lxhb;->c:Lyra;

    iget-object v3, p1, Lxhb;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lxhb;->i:Lyra;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lxhb;->i:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lxhb;->i:Lyra;

    iget-object v3, p1, Lxhb;->i:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lxhb;->j:Lxya;

    if-nez v2, :cond_9

    .line 43
    iget-object v2, p1, Lxhb;->j:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Lxhb;->j:Lxya;

    iget-object v3, p1, Lxhb;->j:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Lxhb;->d:Lxhc;

    if-nez v2, :cond_b

    .line 48
    iget-object v2, p1, Lxhb;->d:Lxhc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Lxhb;->d:Lxhc;

    iget-object v3, p1, Lxhb;->d:Lxhc;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Lxhb;->e:Lxrs;

    if-nez v2, :cond_d

    .line 53
    iget-object v2, p1, Lxhb;->e:Lxrs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_d
    iget-object v2, p0, Lxhb;->e:Lxrs;

    iget-object v3, p1, Lxhb;->e:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_e
    iget v2, p0, Lxhb;->f:I

    iget v3, p1, Lxhb;->f:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_f
    iget-wide v2, p0, Lxhb;->g:J

    iget-wide v4, p1, Lxhb;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Lxhb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxhb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    :cond_11
    iget-object v2, p1, Lxhb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v0, p0, Lxhb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxhb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhb;->a:I

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhb;->b:I

    add-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lxhb;->c:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lxhb;->i:Lyra;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lxhb;->j:Lxya;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lxhb;->d:Lxhc;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Lxhb;->e:Lxrs;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhb;->f:I

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxhb;->g:J

    iget-wide v4, p0, Lxhb;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v2, p0, Lxhb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 86
    :cond_6
    iget-object v1, p0, Lxhb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 145
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_0

    .line 150
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 151
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 148
    :pswitch_0
    iput v2, p0, Lxhb;->a:I

    goto :goto_0

    .line 153
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_1

    .line 160
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 161
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 158
    :pswitch_1
    iput v2, p0, Lxhb;->b:I

    goto :goto_0

    .line 163
    :sswitch_3
    iget-object v0, p0, Lxhb;->c:Lyra;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxhb;->c:Lyra;

    .line 165
    :cond_1
    iget-object v0, p0, Lxhb;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 167
    :sswitch_4
    iget-object v0, p0, Lxhb;->i:Lyra;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxhb;->i:Lyra;

    .line 169
    :cond_2
    iget-object v0, p0, Lxhb;->i:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 171
    :sswitch_5
    iget-object v0, p0, Lxhb;->j:Lxya;

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxhb;->j:Lxya;

    .line 173
    :cond_3
    iget-object v0, p0, Lxhb;->j:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 175
    :sswitch_6
    iget-object v0, p0, Lxhb;->d:Lxhc;

    if-nez v0, :cond_4

    .line 176
    new-instance v0, Lxhc;

    invoke-direct {v0}, Lxhc;-><init>()V

    iput-object v0, p0, Lxhb;->d:Lxhc;

    .line 177
    :cond_4
    iget-object v0, p0, Lxhb;->d:Lxhc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 179
    :sswitch_7
    iget-object v0, p0, Lxhb;->e:Lxrs;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxhb;->e:Lxrs;

    .line 181
    :cond_5
    iget-object v0, p0, Lxhb;->e:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 183
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 185
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 187
    sparse-switch v2, :sswitch_data_1

    .line 190
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 191
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 188
    :sswitch_9
    iput v2, p0, Lxhb;->f:I

    goto/16 :goto_0

    .line 194
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lxhb;->g:J

    goto/16 :goto_0

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 187
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0xa -> :sswitch_9
        0x14 -> :sswitch_9
        0x1e -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 88
    iget v0, p0, Lxhb;->a:I

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget v1, p0, Lxhb;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 90
    :cond_0
    iget v0, p0, Lxhb;->b:I

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Lxhb;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 92
    :cond_1
    iget-object v0, p0, Lxhb;->c:Lyra;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lxhb;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lxhb;->i:Lyra;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-object v1, p0, Lxhb;->i:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lxhb;->j:Lxya;

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x5

    iget-object v1, p0, Lxhb;->j:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lxhb;->d:Lxhc;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lxhb;->d:Lxhc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_5
    iget-object v0, p0, Lxhb;->e:Lxrs;

    if-eqz v0, :cond_6

    .line 101
    const/4 v0, 0x7

    iget-object v1, p0, Lxhb;->e:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_6
    iget v0, p0, Lxhb;->f:I

    if-eqz v0, :cond_7

    .line 103
    const/16 v0, 0x8

    iget v1, p0, Lxhb;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 104
    :cond_7
    iget-wide v0, p0, Lxhb;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 105
    const/16 v0, 0x9

    iget-wide v2, p0, Lxhb;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 106
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 107
    return-void
.end method
