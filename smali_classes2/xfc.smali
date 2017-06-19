.class public final Lxfc;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile h:[Lxfc;


# instance fields
.field public a:I

.field public b:I

.field public c:Lyop;

.field public d:Lxfd;

.field public e:Lxpq;

.field public f:I

.field public g:J

.field private i:Lyop;

.field private j:Lxvx;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 12
    iput v1, p0, Lxfc;->a:I

    .line 13
    iput v1, p0, Lxfc;->b:I

    .line 14
    iput-object v0, p0, Lxfc;->c:Lyop;

    .line 15
    iput-object v0, p0, Lxfc;->i:Lyop;

    .line 16
    iput-object v0, p0, Lxfc;->j:Lxvx;

    .line 17
    iput-object v0, p0, Lxfc;->d:Lxfd;

    .line 18
    iput-object v0, p0, Lxfc;->e:Lxpq;

    .line 19
    iput v1, p0, Lxfc;->f:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfc;->g:J

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lxfc;->cachedSize:I

    .line 22
    return-void
.end method

.method public static a()[Lxfc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxfc;->h:[Lxfc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxfc;->h:[Lxfc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxfc;

    sput-object v0, Lxfc;->h:[Lxfc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxfc;->h:[Lxfc;

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
    iget-object v0, p0, Lxfc;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lxfc;->c:Lyop;

    .line 9
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxfc;->k:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Lxfc;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 103
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 104
    iget v1, p0, Lxfc;->a:I

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget v2, p0, Lxfc;->a:I

    .line 106
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Lxfc;->b:I

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget v2, p0, Lxfc;->b:I

    .line 109
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lxfc;->c:Lyop;

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Lxfc;->c:Lyop;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lxfc;->i:Lyop;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lxfc;->i:Lyop;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lxfc;->j:Lxvx;

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lxfc;->j:Lxvx;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lxfc;->d:Lxfd;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lxfc;->d:Lxfd;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget-object v1, p0, Lxfc;->e:Lxpq;

    if-eqz v1, :cond_6

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lxfc;->e:Lxpq;

    .line 124
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget v1, p0, Lxfc;->f:I

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0x8

    iget v2, p0, Lxfc;->f:I

    .line 127
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget-wide v2, p0, Lxfc;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0x9

    iget-wide v2, p0, Lxfc;->g:J

    .line 130
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
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
    instance-of v2, p1, Lxfc;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lxfc;

    .line 28
    iget v2, p0, Lxfc;->a:I

    iget v3, p1, Lxfc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v2, p0, Lxfc;->b:I

    iget v3, p1, Lxfc;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lxfc;->c:Lyop;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lxfc;->c:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lxfc;->c:Lyop;

    iget-object v3, p1, Lxfc;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lxfc;->i:Lyop;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lxfc;->i:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lxfc;->i:Lyop;

    iget-object v3, p1, Lxfc;->i:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lxfc;->j:Lxvx;

    if-nez v2, :cond_9

    .line 43
    iget-object v2, p1, Lxfc;->j:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Lxfc;->j:Lxvx;

    iget-object v3, p1, Lxfc;->j:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Lxfc;->d:Lxfd;

    if-nez v2, :cond_b

    .line 48
    iget-object v2, p1, Lxfc;->d:Lxfd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Lxfc;->d:Lxfd;

    iget-object v3, p1, Lxfc;->d:Lxfd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Lxfc;->e:Lxpq;

    if-nez v2, :cond_d

    .line 53
    iget-object v2, p1, Lxfc;->e:Lxpq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_d
    iget-object v2, p0, Lxfc;->e:Lxpq;

    iget-object v3, p1, Lxfc;->e:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_e
    iget v2, p0, Lxfc;->f:I

    iget v3, p1, Lxfc;->f:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_f
    iget-wide v2, p0, Lxfc;->g:J

    iget-wide v4, p1, Lxfc;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Lxfc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxfc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    :cond_11
    iget-object v2, p1, Lxfc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxfc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v0, p0, Lxfc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxfc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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

    iget v2, p0, Lxfc;->a:I

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxfc;->b:I

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lxfc;->c:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lxfc;->i:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lxfc;->j:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Lxfc;->d:Lxfd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lxfc;->e:Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxfc;->f:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxfc;->g:J

    iget-wide v4, p0, Lxfc;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lxfc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxfc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lxfc;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lxfc;->i:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lxfc;->j:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lxfc;->d:Lxfd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, p0, Lxfc;->e:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 81
    :cond_6
    iget-object v1, p0, Lxfc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_0

    .line 145
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 143
    :pswitch_0
    iput v2, p0, Lxfc;->a:I

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 150
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_1

    .line 155
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 153
    :pswitch_1
    iput v2, p0, Lxfc;->b:I

    goto :goto_0

    .line 158
    :sswitch_3
    iget-object v0, p0, Lxfc;->c:Lyop;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxfc;->c:Lyop;

    .line 160
    :cond_1
    iget-object v0, p0, Lxfc;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 162
    :sswitch_4
    iget-object v0, p0, Lxfc;->i:Lyop;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxfc;->i:Lyop;

    .line 164
    :cond_2
    iget-object v0, p0, Lxfc;->i:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 166
    :sswitch_5
    iget-object v0, p0, Lxfc;->j:Lxvx;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxfc;->j:Lxvx;

    .line 168
    :cond_3
    iget-object v0, p0, Lxfc;->j:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Lxfc;->d:Lxfd;

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lxfd;

    invoke-direct {v0}, Lxfd;-><init>()V

    iput-object v0, p0, Lxfc;->d:Lxfd;

    .line 172
    :cond_4
    iget-object v0, p0, Lxfc;->d:Lxfd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 174
    :sswitch_7
    iget-object v0, p0, Lxfc;->e:Lxpq;

    if-nez v0, :cond_5

    .line 175
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxfc;->e:Lxpq;

    .line 176
    :cond_5
    iget-object v0, p0, Lxfc;->e:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 178
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 180
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 182
    sparse-switch v2, :sswitch_data_1

    .line 185
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 186
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 183
    :sswitch_9
    iput v2, p0, Lxfc;->f:I

    goto/16 :goto_0

    .line 189
    :sswitch_a
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lxfc;->g:J

    goto/16 :goto_0

    .line 134
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

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 152
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
    .end packed-switch

    .line 182
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0xa -> :sswitch_9
        0x14 -> :sswitch_9
        0x1e -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lxfc;->a:I

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget v1, p0, Lxfc;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 85
    :cond_0
    iget v0, p0, Lxfc;->b:I

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget v1, p0, Lxfc;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 87
    :cond_1
    iget-object v0, p0, Lxfc;->c:Lyop;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lxfc;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lxfc;->i:Lyop;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Lxfc;->i:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lxfc;->j:Lxvx;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lxfc;->j:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lxfc;->d:Lxfd;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Lxfc;->d:Lxfd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lxfc;->e:Lxpq;

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lxfc;->e:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_6
    iget v0, p0, Lxfc;->f:I

    if-eqz v0, :cond_7

    .line 98
    const/16 v0, 0x8

    iget v1, p0, Lxfc;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 99
    :cond_7
    iget-wide v0, p0, Lxfc;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 100
    const/16 v0, 0x9

    iget-wide v2, p0, Lxfc;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 101
    :cond_8
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 102
    return-void
.end method
