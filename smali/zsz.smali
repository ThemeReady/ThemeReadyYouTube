.class public final Lzsz;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Lzsz;


# instance fields
.field public a:J

.field public b:J

.field public c:Lzci;

.field public d:J

.field private f:J

.field private g:J

.field private h:Lyop;

.field private i:Ljava/lang/String;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 12
    iput-wide v0, p0, Lzsz;->a:J

    .line 13
    iput-wide v0, p0, Lzsz;->b:J

    .line 14
    iput-wide v0, p0, Lzsz;->f:J

    .line 15
    iput-wide v0, p0, Lzsz;->g:J

    .line 16
    iput-object v2, p0, Lzsz;->c:Lzci;

    .line 17
    iput-wide v0, p0, Lzsz;->d:J

    .line 18
    iput-object v2, p0, Lzsz;->h:Lyop;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lzsz;->i:Ljava/lang/String;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lzsz;->cachedSize:I

    .line 21
    return-void
.end method

.method public static a()[Lzsz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzsz;->e:[Lzsz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzsz;->e:[Lzsz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzsz;

    sput-object v0, Lzsz;->e:[Lzsz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzsz;->e:[Lzsz;

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
    iget-object v0, p0, Lzsz;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lzsz;->h:Lyop;

    .line 9
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzsz;->j:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Lzsz;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-wide v2, p0, Lzsz;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-wide v2, p0, Lzsz;->a:J

    .line 92
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-wide v2, p0, Lzsz;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-wide v2, p0, Lzsz;->b:J

    .line 95
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-wide v2, p0, Lzsz;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget-wide v2, p0, Lzsz;->f:J

    .line 98
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-wide v2, p0, Lzsz;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-wide v2, p0, Lzsz;->g:J

    .line 101
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Lzsz;->c:Lzci;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lzsz;->c:Lzci;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-wide v2, p0, Lzsz;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-wide v2, p0, Lzsz;->d:J

    .line 107
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lzsz;->h:Lyop;

    if-eqz v1, :cond_6

    .line 109
    const/4 v1, 0x7

    iget-object v2, p0, Lzsz;->h:Lyop;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget-object v1, p0, Lzsz;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzsz;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 112
    const/16 v1, 0x8

    iget-object v2, p0, Lzsz;->i:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
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
    instance-of v2, p1, Lzsz;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lzsz;

    .line 27
    iget-wide v2, p0, Lzsz;->a:J

    iget-wide v4, p1, Lzsz;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v2, p0, Lzsz;->b:J

    iget-wide v4, p1, Lzsz;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-wide v2, p0, Lzsz;->f:J

    iget-wide v4, p1, Lzsz;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-wide v2, p0, Lzsz;->g:J

    iget-wide v4, p1, Lzsz;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lzsz;->c:Lzci;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lzsz;->c:Lzci;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lzsz;->c:Lzci;

    iget-object v3, p1, Lzsz;->c:Lzci;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-wide v2, p0, Lzsz;->d:J

    iget-wide v4, p1, Lzsz;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lzsz;->h:Lyop;

    if-nez v2, :cond_a

    .line 43
    iget-object v2, p1, Lzsz;->h:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lzsz;->h:Lyop;

    iget-object v3, p1, Lzsz;->h:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lzsz;->i:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 48
    iget-object v2, p1, Lzsz;->i:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lzsz;->i:Ljava/lang/String;

    iget-object v3, p1, Lzsz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lzsz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzsz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 53
    :cond_e
    iget-object v2, p1, Lzsz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzsz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v0, p0, Lzsz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzsz;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lzsz;->a:J

    iget-wide v4, p0, Lzsz;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzsz;->b:J

    iget-wide v4, p0, Lzsz;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzsz;->f:J

    iget-wide v4, p0, Lzsz;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzsz;->g:J

    iget-wide v4, p0, Lzsz;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lzsz;->c:Lzci;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzsz;->d:J

    iget-wide v4, p0, Lzsz;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lzsz;->h:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lzsz;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lzsz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzsz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lzsz;->c:Lzci;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lzsz;->h:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lzsz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, p0, Lzsz;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lzsz;->a:J

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lzsz;->b:J

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lzsz;->f:J

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lzsz;->g:J

    goto :goto_0

    .line 137
    :sswitch_5
    iget-object v0, p0, Lzsz;->c:Lzci;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lzci;

    invoke-direct {v0}, Lzci;-><init>()V

    iput-object v0, p0, Lzsz;->c:Lzci;

    .line 139
    :cond_1
    iget-object v0, p0, Lzsz;->c:Lzci;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lzsz;->d:J

    goto :goto_0

    .line 145
    :sswitch_7
    iget-object v0, p0, Lzsz;->h:Lyop;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzsz;->h:Lyop;

    .line 147
    :cond_2
    iget-object v0, p0, Lzsz;->h:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 149
    :sswitch_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzsz;->i:Ljava/lang/String;

    goto :goto_0

    .line 117
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

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    iget-wide v0, p0, Lzsz;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-wide v2, p0, Lzsz;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 73
    :cond_0
    iget-wide v0, p0, Lzsz;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-wide v2, p0, Lzsz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 75
    :cond_1
    iget-wide v0, p0, Lzsz;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-wide v2, p0, Lzsz;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 77
    :cond_2
    iget-wide v0, p0, Lzsz;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-wide v2, p0, Lzsz;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 79
    :cond_3
    iget-object v0, p0, Lzsz;->c:Lzci;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lzsz;->c:Lzci;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_4
    iget-wide v0, p0, Lzsz;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-wide v2, p0, Lzsz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 83
    :cond_5
    iget-object v0, p0, Lzsz;->h:Lyop;

    if-eqz v0, :cond_6

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lzsz;->h:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_6
    iget-object v0, p0, Lzsz;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzsz;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Lzsz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 87
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 88
    return-void
.end method
