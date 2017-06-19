.class public final Lzpq;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Lzpq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzpq;->a:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzpq;->b:J

    .line 10
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lzpq;->c:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzpq;->d:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzpq;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzpq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzpq;->e:[Lzpq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzpq;->e:[Lzpq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzpq;

    sput-object v0, Lzpq;->e:[Lzpq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzpq;->e:[Lzpq;

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
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v2, p0, Lzpq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpq;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    const/4 v2, 0x1

    iget-object v3, p0, Lzpq;->a:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_0
    iget-wide v2, p0, Lzpq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x2

    iget-wide v4, p0, Lzpq;->b:J

    .line 64
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_1
    iget-object v2, p0, Lzpq;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzpq;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lzpq;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 69
    iget-object v4, p0, Lzpq;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 70
    if-eqz v4, :cond_2

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-boolean v1, p0, Lzpq;->d:Z

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzpq;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzpq;

    .line 19
    iget-object v2, p0, Lzpq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lzpq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzpq;->a:Ljava/lang/String;

    iget-object v3, p1, Lzpq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-wide v2, p0, Lzpq;->b:J

    iget-wide v4, p1, Lzpq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzpq;->c:[Ljava/lang/String;

    iget-object v3, p1, Lzpq;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-boolean v2, p0, Lzpq;->d:Z

    iget-boolean v3, p1, Lzpq;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzpq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzpq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    :cond_8
    iget-object v2, p1, Lzpq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Lzpq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzpq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lzpq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzpq;->b:J

    iget-wide v4, p0, Lzpq;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpq;->c:[Ljava/lang/String;

    .line 38
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzpq;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lzpq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lzpq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, Lzpq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpq;->a:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lzpq;->b:J

    goto :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lzpq;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lzpq;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 102
    invoke-virtual {p1}, Ladng;->a()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lzpq;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    iput-object v2, p0, Lzpq;->c:[Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpq;->d:Z

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lzpq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lzpq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-wide v0, p0, Lzpq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-wide v2, p0, Lzpq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 48
    :cond_1
    iget-object v0, p0, Lzpq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzpq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzpq;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 50
    iget-object v1, p0, Lzpq;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v0, p0, Lzpq;->d:Z

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzpq;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 56
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 57
    return-void
.end method
