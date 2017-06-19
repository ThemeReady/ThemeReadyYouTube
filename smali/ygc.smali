.class public final Lygc;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Lygc;


# instance fields
.field public a:Lyge;

.field public b:Lyfz;

.field public c:Lyac;

.field public d:Lyab;

.field private f:J

.field private g:Lxzz;

.field private h:Lyfx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-object v2, p0, Lygc;->a:Lyge;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lygc;->f:J

    .line 10
    iput-object v2, p0, Lygc;->b:Lyfz;

    .line 11
    iput-object v2, p0, Lygc;->c:Lyac;

    .line 12
    iput-object v2, p0, Lygc;->d:Lyab;

    .line 13
    iput-object v2, p0, Lygc;->g:Lxzz;

    .line 14
    iput-object v2, p0, Lygc;->h:Lyfx;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lygc;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lygc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lygc;->e:[Lygc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lygc;->e:[Lygc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lygc;

    sput-object v0, Lygc;->e:[Lygc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lygc;->e:[Lygc;

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
    .line 91
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Lygc;->a:Lyge;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lygc;->a:Lyge;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-wide v2, p0, Lygc;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-wide v2, p0, Lygc;->f:J

    .line 97
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lygc;->b:Lyfz;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lygc;->b:Lyfz;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lygc;->c:Lyac;

    if-eqz v1, :cond_3

    .line 102
    const v1, 0x85432eb

    iget-object v2, p0, Lygc;->c:Lyac;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lygc;->d:Lyab;

    if-eqz v1, :cond_4

    .line 105
    const v1, 0x8bc387b

    iget-object v2, p0, Lygc;->d:Lyab;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lygc;->g:Lxzz;

    if-eqz v1, :cond_5

    .line 108
    const v1, 0x8edd614

    iget-object v2, p0, Lygc;->g:Lxzz;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lygc;->h:Lyfx;

    if-eqz v1, :cond_6

    .line 111
    const v1, 0x91a9663

    iget-object v2, p0, Lygc;->h:Lyfx;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
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
    instance-of v2, p1, Lygc;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lygc;

    .line 22
    iget-object v2, p0, Lygc;->a:Lyge;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lygc;->a:Lyge;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lygc;->a:Lyge;

    iget-object v3, p1, Lygc;->a:Lyge;

    invoke-virtual {v2, v3}, Lyge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-wide v2, p0, Lygc;->f:J

    iget-wide v4, p1, Lygc;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lygc;->b:Lyfz;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lygc;->b:Lyfz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lygc;->b:Lyfz;

    iget-object v3, p1, Lygc;->b:Lyfz;

    invoke-virtual {v2, v3}, Lyfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lygc;->c:Lyac;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lygc;->c:Lyac;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lygc;->c:Lyac;

    iget-object v3, p1, Lygc;->c:Lyac;

    invoke-virtual {v2, v3}, Lyac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lygc;->d:Lyab;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lygc;->d:Lyab;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lygc;->d:Lyab;

    iget-object v3, p1, Lygc;->d:Lyab;

    invoke-virtual {v2, v3}, Lyab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lygc;->g:Lxzz;

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p1, Lygc;->g:Lxzz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lygc;->g:Lxzz;

    iget-object v3, p1, Lygc;->g:Lxzz;

    invoke-virtual {v2, v3}, Lxzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lygc;->h:Lyfx;

    if-nez v2, :cond_e

    .line 50
    iget-object v2, p1, Lygc;->h:Lyfx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lygc;->h:Lyfx;

    iget-object v3, p1, Lygc;->h:Lyfx;

    invoke-virtual {v2, v3}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lygc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lygc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    :cond_10
    iget-object v2, p1, Lygc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v0, p0, Lygc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lygc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lygc;->a:Lyge;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lygc;->f:J

    iget-wide v4, p0, Lygc;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lygc;->b:Lyfz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lygc;->c:Lyac;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lygc;->d:Lyab;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lygc;->g:Lxzz;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lygc;->h:Lyfx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lygc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lygc;->a:Lyge;

    invoke-virtual {v0}, Lyge;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lygc;->b:Lyfz;

    invoke-virtual {v0}, Lyfz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lygc;->c:Lyac;

    invoke-virtual {v0}, Lyac;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lygc;->d:Lyab;

    invoke-virtual {v0}, Lyab;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lygc;->g:Lxzz;

    invoke-virtual {v0}, Lxzz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v0, p0, Lygc;->h:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 73
    :cond_7
    iget-object v1, p0, Lygc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    iget-object v0, p0, Lygc;->a:Lyge;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lyge;

    invoke-direct {v0}, Lyge;-><init>()V

    iput-object v0, p0, Lygc;->a:Lyge;

    .line 122
    :cond_1
    iget-object v0, p0, Lygc;->a:Lyge;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lygc;->f:J

    goto :goto_0

    .line 128
    :sswitch_3
    iget-object v0, p0, Lygc;->b:Lyfz;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lyfz;

    invoke-direct {v0}, Lyfz;-><init>()V

    iput-object v0, p0, Lygc;->b:Lyfz;

    .line 130
    :cond_2
    iget-object v0, p0, Lygc;->b:Lyfz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 132
    :sswitch_4
    iget-object v0, p0, Lygc;->c:Lyac;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lyac;

    invoke-direct {v0}, Lyac;-><init>()V

    iput-object v0, p0, Lygc;->c:Lyac;

    .line 134
    :cond_3
    iget-object v0, p0, Lygc;->c:Lyac;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 136
    :sswitch_5
    iget-object v0, p0, Lygc;->d:Lyab;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lyab;

    invoke-direct {v0}, Lyab;-><init>()V

    iput-object v0, p0, Lygc;->d:Lyab;

    .line 138
    :cond_4
    iget-object v0, p0, Lygc;->d:Lyab;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 140
    :sswitch_6
    iget-object v0, p0, Lygc;->g:Lxzz;

    if-nez v0, :cond_5

    .line 141
    new-instance v0, Lxzz;

    invoke-direct {v0}, Lxzz;-><init>()V

    iput-object v0, p0, Lygc;->g:Lxzz;

    .line 142
    :cond_5
    iget-object v0, p0, Lygc;->g:Lxzz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 144
    :sswitch_7
    iget-object v0, p0, Lygc;->h:Lyfx;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Lyfx;

    invoke-direct {v0}, Lyfx;-><init>()V

    iput-object v0, p0, Lygc;->h:Lyfx;

    .line 146
    :cond_6
    iget-object v0, p0, Lygc;->h:Lyfx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 116
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

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lygc;->a:Lyge;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lygc;->a:Lyge;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_0
    iget-wide v0, p0, Lygc;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-wide v2, p0, Lygc;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 79
    :cond_1
    iget-object v0, p0, Lygc;->b:Lyfz;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lygc;->b:Lyfz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lygc;->c:Lyac;

    if-eqz v0, :cond_3

    .line 82
    const v0, 0x85432eb

    iget-object v1, p0, Lygc;->c:Lyac;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lygc;->d:Lyab;

    if-eqz v0, :cond_4

    .line 84
    const v0, 0x8bc387b

    iget-object v1, p0, Lygc;->d:Lyab;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lygc;->g:Lxzz;

    if-eqz v0, :cond_5

    .line 86
    const v0, 0x8edd614

    iget-object v1, p0, Lygc;->g:Lxzz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lygc;->h:Lyfx;

    if-eqz v0, :cond_6

    .line 88
    const v0, 0x91a9663

    iget-object v1, p0, Lygc;->h:Lyfx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 90
    return-void
.end method
