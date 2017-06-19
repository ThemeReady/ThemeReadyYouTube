.class public final Lzdp;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lzdp;


# instance fields
.field public a:I

.field public b:[Lzdo;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lzdp;->a:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzdp;->d:J

    .line 10
    invoke-static {}, Lzdo;->a()[Lzdo;

    move-result-object v0

    iput-object v0, p0, Lzdp;->b:[Lzdo;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzdp;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lzdp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzdp;->c:[Lzdp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzdp;->c:[Lzdp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzdp;

    sput-object v0, Lzdp;->c:[Lzdp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzdp;->c:[Lzdp;

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
    .locals 7

    .prologue
    .line 48
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lzdp;->a:I

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lzdp;->a:I

    .line 51
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-wide v2, p0, Lzdp;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-wide v2, p0, Lzdp;->d:J

    .line 54
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lzdp;->b:[Lzdo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzdp;->b:[Lzdo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 56
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzdp;->b:[Lzdo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 57
    iget-object v2, p0, Lzdp;->b:[Lzdo;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 62
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzdp;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzdp;

    .line 18
    iget v2, p0, Lzdp;->a:I

    iget v3, p1, Lzdp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-wide v2, p0, Lzdp;->d:J

    iget-wide v4, p1, Lzdp;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzdp;->b:[Lzdo;

    iget-object v3, p1, Lzdp;->b:[Lzdo;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzdp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzdp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v2, p1, Lzdp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lzdp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzdp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzdp;->a:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdp;->d:J

    iget-wide v4, p0, Lzdp;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzdp;->b:[Lzdo;

    .line 31
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    iget-object v0, p0, Lzdp;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdp;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lzdp;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 73
    sparse-switch v3, :sswitch_data_1

    .line 76
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 74
    :sswitch_2
    iput v3, p0, Lzdp;->a:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 81
    iput-wide v2, p0, Lzdp;->d:J

    goto :goto_0

    .line 83
    :sswitch_4
    const/16 v0, 0x1a

    .line 84
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lzdp;->b:[Lzdo;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzdo;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lzdp;->b:[Lzdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lzdo;

    invoke-direct {v3}, Lzdo;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 92
    invoke-virtual {p1}, Ladng;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lzdp;->b:[Lzdo;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lzdo;

    invoke-direct {v3}, Lzdo;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 96
    iput-object v2, p0, Lzdp;->b:[Lzdo;

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 73
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_2
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lzdp;->a:I

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lzdp;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 38
    :cond_0
    iget-wide v0, p0, Lzdp;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-wide v2, p0, Lzdp;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 40
    :cond_1
    iget-object v0, p0, Lzdp;->b:[Lzdo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzdp;->b:[Lzdo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzdp;->b:[Lzdo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 42
    iget-object v1, p0, Lzdp;->b:[Lzdo;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 47
    return-void
.end method
