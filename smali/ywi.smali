.class public final Lywi;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile d:[Lywi;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-wide v0, p0, Lywi;->a:J

    .line 9
    iput-wide v0, p0, Lywi;->e:J

    .line 10
    iput-wide v0, p0, Lywi;->b:J

    .line 11
    iput-wide v0, p0, Lywi;->c:J

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lywi;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lywi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lywi;->d:[Lywi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lywi;->d:[Lywi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lywi;

    sput-object v0, Lywi;->d:[Lywi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lywi;->d:[Lywi;

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

    .line 49
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-wide v2, p0, Lywi;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-wide v2, p0, Lywi;->a:J

    .line 52
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-wide v2, p0, Lywi;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-wide v2, p0, Lywi;->e:J

    .line 55
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-wide v2, p0, Lywi;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-wide v2, p0, Lywi;->b:J

    .line 58
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-wide v2, p0, Lywi;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-wide v2, p0, Lywi;->c:J

    .line 61
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lywi;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lywi;

    .line 19
    iget-wide v2, p0, Lywi;->a:J

    iget-wide v4, p1, Lywi;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-wide v2, p0, Lywi;->e:J

    iget-wide v4, p1, Lywi;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-wide v2, p0, Lywi;->b:J

    iget-wide v4, p1, Lywi;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-wide v2, p0, Lywi;->c:J

    iget-wide v4, p1, Lywi;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lywi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lywi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lywi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lywi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lywi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lywi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lywi;->a:J

    iget-wide v4, p0, Lywi;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lywi;->e:J

    iget-wide v4, p0, Lywi;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lywi;->b:J

    iget-wide v4, p0, Lywi;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lywi;->c:J

    iget-wide v4, p0, Lywi;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lywi;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywi;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lywi;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
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

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lywi;->a:J

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lywi;->e:J

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lywi;->b:J

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lywi;->c:J

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 39
    iget-wide v0, p0, Lywi;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-wide v2, p0, Lywi;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 41
    :cond_0
    iget-wide v0, p0, Lywi;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-wide v2, p0, Lywi;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 43
    :cond_1
    iget-wide v0, p0, Lywi;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-wide v2, p0, Lywi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 45
    :cond_2
    iget-wide v0, p0, Lywi;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x4

    iget-wide v2, p0, Lywi;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 47
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method
