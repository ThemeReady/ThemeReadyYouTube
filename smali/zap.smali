.class public final Lzap;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzap;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:Lzaq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzap;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzap;->c:Z

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzap;->d:J

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lzap;->e:Lzaq;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzap;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzap;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzap;->a:[Lzap;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzap;->a:[Lzap;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzap;

    sput-object v0, Lzap;->a:[Lzap;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzap;->a:[Lzap;

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
    .line 57
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lzap;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzap;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lzap;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-boolean v1, p0, Lzap;->c:Z

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-wide v2, p0, Lzap;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-wide v2, p0, Lzap;->d:J

    .line 67
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Lzap;->e:Lzaq;

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lzap;->e:Lzaq;

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzap;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzap;

    .line 19
    iget-object v2, p0, Lzap;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lzap;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzap;->b:Ljava/lang/String;

    iget-object v3, p1, Lzap;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-boolean v2, p0, Lzap;->c:Z

    iget-boolean v3, p1, Lzap;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-wide v2, p0, Lzap;->d:J

    iget-wide v4, p1, Lzap;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lzap;->e:Lzaq;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lzap;->e:Lzaq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzap;->e:Lzaq;

    iget-object v3, p1, Lzap;->e:Lzaq;

    invoke-virtual {v2, v3}, Lzaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzap;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzap;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lzap;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzap;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lzap;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzap;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lzap;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzap;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzap;->d:J

    iget-wide v4, p0, Lzap;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lzap;->e:Lzaq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lzap;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzap;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lzap;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lzap;->e:Lzaq;

    invoke-virtual {v0}, Lzaq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, p0, Lzap;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzap;->b:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzap;->c:Z

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lzap;->d:J

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Lzap;->e:Lzaq;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lzaq;

    invoke-direct {v0}, Lzaq;-><init>()V

    iput-object v0, p0, Lzap;->e:Lzaq;

    .line 88
    :cond_1
    iget-object v0, p0, Lzap;->e:Lzaq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lzap;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzap;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lzap;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lzap;->c:Z

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzap;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 51
    :cond_1
    iget-wide v0, p0, Lzap;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-wide v2, p0, Lzap;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 53
    :cond_2
    iget-object v0, p0, Lzap;->e:Lzaq;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lzap;->e:Lzaq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
