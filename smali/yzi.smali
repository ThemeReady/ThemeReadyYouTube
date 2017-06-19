.class public final Lyzi;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyzi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lyop;

.field public d:Z

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lyzi;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lyzi;->b:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lyzi;->c:Lyop;

    .line 11
    iput v1, p0, Lyzi;->f:I

    .line 12
    iput-boolean v1, p0, Lyzi;->d:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyzi;->g:D

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lyzi;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lyzi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyzi;->e:[Lyzi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyzi;->e:[Lyzi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyzi;

    sput-object v0, Lyzi;->e:[Lyzi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyzi;->e:[Lyzi;

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
    .line 76
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v1, p0, Lyzi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyzi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lyzi;->a:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lyzi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyzi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lyzi;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lyzi;->c:Lyop;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lyzi;->c:Lyop;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lyzi;->f:I

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget v2, p0, Lyzi;->f:I

    .line 88
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-boolean v1, p0, Lyzi;->d:Z

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-wide v2, p0, Lyzi;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lyzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lyzi;

    .line 21
    iget-object v2, p0, Lyzi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lyzi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lyzi;->a:Ljava/lang/String;

    iget-object v3, p1, Lyzi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lyzi;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lyzi;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lyzi;->b:Ljava/lang/String;

    iget-object v3, p1, Lyzi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lyzi;->c:Lyop;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lyzi;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lyzi;->c:Lyop;

    iget-object v3, p1, Lyzi;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget v2, p0, Lyzi;->f:I

    iget v3, p1, Lyzi;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-boolean v2, p0, Lyzi;->d:Z

    iget-boolean v3, p1, Lyzi;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-wide v2, p0, Lyzi;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 41
    iget-wide v4, p1, Lyzi;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lyzi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyzi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    :cond_c
    iget-object v2, p1, Lyzi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_d
    iget-object v0, p0, Lyzi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyzi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lyzi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyzi;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyzi;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyzi;->f:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyzi;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 55
    iget-wide v2, p0, Lyzi;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lyzi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyzi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lyzi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lyzi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lyzi;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Lyzi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyzi;->a:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyzi;->b:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_3
    iget-object v0, p0, Lyzi;->c:Lyop;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyzi;->c:Lyop;

    .line 111
    :cond_1
    iget-object v0, p0, Lyzi;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 115
    iput v0, p0, Lyzi;->f:I

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzi;->d:Z

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Ladng;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lyzi;->g:D

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lyzi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lyzi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lyzi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyzi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lyzi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lyzi;->c:Lyop;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lyzi;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_2
    iget v0, p0, Lyzi;->f:I

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget v1, p0, Lyzi;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 69
    :cond_3
    iget-boolean v0, p0, Lyzi;->d:Z

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-boolean v1, p0, Lyzi;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 71
    :cond_4
    iget-wide v0, p0, Lyzi;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-wide v2, p0, Lyzi;->g:D

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(ID)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 75
    return-void
.end method
