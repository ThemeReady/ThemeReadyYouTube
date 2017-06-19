.class public final Lyya;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile h:[Lyya;


# instance fields
.field public a:Labaq;

.field public b:Laagy;

.field public c:Lxtm;

.field public d:J

.field public e:Laagx;

.field public f:Lxtq;

.field public g:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-object v0, p0, Lyya;->a:Labaq;

    .line 9
    iput-object v0, p0, Lyya;->b:Laagy;

    .line 10
    iput-object v0, p0, Lyya;->c:Lxtm;

    .line 11
    iput-wide v2, p0, Lyya;->d:J

    .line 12
    iput-object v0, p0, Lyya;->e:Laagx;

    .line 13
    iput-object v0, p0, Lyya;->f:Lxtq;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lyya;->i:I

    .line 15
    iput-wide v2, p0, Lyya;->g:J

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lyya;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lyya;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyya;->h:[Lyya;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyya;->h:[Lyya;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyya;

    sput-object v0, Lyya;->h:[Lyya;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyya;->h:[Lyya;

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

    .line 93
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 94
    iget-object v1, p0, Lyya;->a:Labaq;

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Lyya;->a:Labaq;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lyya;->b:Laagy;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lyya;->b:Laagy;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Lyya;->c:Lxtm;

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget-object v2, p0, Lyya;->c:Lxtm;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-wide v2, p0, Lyya;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-wide v2, p0, Lyya;->d:J

    .line 105
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lyya;->e:Laagx;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lyya;->e:Laagx;

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lyya;->f:Lxtq;

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lyya;->f:Lxtq;

    .line 111
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget v1, p0, Lyya;->i:I

    if-eqz v1, :cond_6

    .line 113
    const/4 v1, 0x7

    iget v2, p0, Lyya;->i:I

    .line 114
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_6
    iget-wide v2, p0, Lyya;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 116
    const/16 v1, 0x8

    iget-wide v2, p0, Lyya;->g:J

    .line 117
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
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
    instance-of v2, p1, Lyya;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lyya;

    .line 23
    iget-object v2, p0, Lyya;->a:Labaq;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lyya;->a:Labaq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lyya;->a:Labaq;

    iget-object v3, p1, Lyya;->a:Labaq;

    invoke-virtual {v2, v3}, Labaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lyya;->b:Laagy;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lyya;->b:Laagy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lyya;->b:Laagy;

    iget-object v3, p1, Lyya;->b:Laagy;

    invoke-virtual {v2, v3}, Laagy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lyya;->c:Lxtm;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lyya;->c:Lxtm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lyya;->c:Lxtm;

    iget-object v3, p1, Lyya;->c:Lxtm;

    invoke-virtual {v2, v3}, Lxtm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-wide v2, p0, Lyya;->d:J

    iget-wide v4, p1, Lyya;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lyya;->e:Laagx;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lyya;->e:Laagx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lyya;->e:Laagx;

    iget-object v3, p1, Lyya;->e:Laagx;

    invoke-virtual {v2, v3}, Laagx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lyya;->f:Lxtq;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lyya;->f:Lxtq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lyya;->f:Lxtq;

    iget-object v3, p1, Lyya;->f:Lxtq;

    invoke-virtual {v2, v3}, Lxtq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget v2, p0, Lyya;->i:I

    iget v3, p1, Lyya;->i:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-wide v2, p0, Lyya;->g:J

    iget-wide v4, p1, Lyya;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lyya;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lyya;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    :cond_10
    iget-object v2, p1, Lyya;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyya;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v0, p0, Lyya;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyya;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lyya;->a:Labaq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lyya;->b:Laagy;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lyya;->c:Lxtm;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyya;->d:J

    iget-wide v4, p0, Lyya;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lyya;->e:Laagx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lyya;->f:Lxtq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyya;->i:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyya;->g:J

    iget-wide v4, p0, Lyya;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lyya;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyya;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lyya;->a:Labaq;

    invoke-virtual {v0}, Labaq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lyya;->b:Laagy;

    invoke-virtual {v0}, Laagy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lyya;->c:Lxtm;

    invoke-virtual {v0}, Lxtm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lyya;->e:Laagx;

    invoke-virtual {v0}, Laagx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lyya;->f:Lxtq;

    invoke-virtual {v0}, Lxtq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 73
    :cond_6
    iget-object v1, p0, Lyya;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lyya;->a:Labaq;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Labaq;

    invoke-direct {v0}, Labaq;-><init>()V

    iput-object v0, p0, Lyya;->a:Labaq;

    .line 127
    :cond_1
    iget-object v0, p0, Lyya;->a:Labaq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lyya;->b:Laagy;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Laagy;

    invoke-direct {v0}, Laagy;-><init>()V

    iput-object v0, p0, Lyya;->b:Laagy;

    .line 131
    :cond_2
    iget-object v0, p0, Lyya;->b:Laagy;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lyya;->c:Lxtm;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lxtm;

    invoke-direct {v0}, Lxtm;-><init>()V

    iput-object v0, p0, Lyya;->c:Lxtm;

    .line 135
    :cond_3
    iget-object v0, p0, Lyya;->c:Lxtm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lyya;->d:J

    goto :goto_0

    .line 141
    :sswitch_5
    iget-object v0, p0, Lyya;->e:Laagx;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Laagx;

    invoke-direct {v0}, Laagx;-><init>()V

    iput-object v0, p0, Lyya;->e:Laagx;

    .line 143
    :cond_4
    iget-object v0, p0, Lyya;->e:Laagx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 145
    :sswitch_6
    iget-object v0, p0, Lyya;->f:Lxtq;

    if-nez v0, :cond_5

    .line 146
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    iput-object v0, p0, Lyya;->f:Lxtq;

    .line 147
    :cond_5
    iget-object v0, p0, Lyya;->f:Lxtq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 151
    iput v0, p0, Lyya;->i:I

    goto :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lyya;->g:J

    goto :goto_0

    .line 121
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

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 75
    iget-object v0, p0, Lyya;->a:Labaq;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lyya;->a:Labaq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lyya;->b:Laagy;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lyya;->b:Laagy;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lyya;->c:Lxtm;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lyya;->c:Lxtm;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_2
    iget-wide v0, p0, Lyya;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-wide v2, p0, Lyya;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 83
    :cond_3
    iget-object v0, p0, Lyya;->e:Laagx;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lyya;->e:Laagx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lyya;->f:Lxtq;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lyya;->f:Lxtq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_5
    iget v0, p0, Lyya;->i:I

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x7

    iget v1, p0, Lyya;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 89
    :cond_6
    iget-wide v0, p0, Lyya;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 90
    const/16 v0, 0x8

    iget-wide v2, p0, Lyya;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 91
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 92
    return-void
.end method
