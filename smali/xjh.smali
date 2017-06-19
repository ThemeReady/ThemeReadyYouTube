.class public final Lxjh;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lxjh;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lxjh;->a:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxjh;->b:J

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxjh;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lxjh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxjh;->c:[Lxjh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxjh;->c:[Lxjh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxjh;

    sput-object v0, Lxjh;->c:[Lxjh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxjh;->c:[Lxjh;

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
    .line 37
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lxjh;->a:I

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lxjh;->a:I

    .line 40
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-wide v2, p0, Lxjh;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-wide v2, p0, Lxjh;->b:J

    .line 43
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxjh;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxjh;

    .line 17
    iget v2, p0, Lxjh;->a:I

    iget v3, p1, Lxjh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-wide v2, p0, Lxjh;->b:J

    iget-wide v4, p1, Lxjh;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxjh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxjh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget-object v2, p1, Lxjh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Lxjh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxjh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxjh;->a:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxjh;->b:J

    iget-wide v4, p0, Lxjh;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Lxjh;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjh;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lxjh;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 55
    sparse-switch v2, :sswitch_data_1

    .line 58
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 56
    :sswitch_2
    iput v2, p0, Lxjh;->a:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lxjh;->b:J

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 55
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lxjh;->a:I

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget v1, p0, Lxjh;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 33
    :cond_0
    iget-wide v0, p0, Lxjh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-wide v2, p0, Lxjh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 36
    return-void
.end method
