.class public final Lxvu;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile b:[Lxvu;


# instance fields
.field public a:[Lykd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    invoke-static {}, Lykd;->a()[Lykd;

    move-result-object v0

    iput-object v0, p0, Lxvu;->a:[Lykd;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxvu;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a()[Lxvu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxvu;->b:[Lxvu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxvu;->b:[Lxvu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxvu;

    sput-object v0, Lxvu;->b:[Lxvu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxvu;->b:[Lxvu;

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
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 37
    iget-object v0, p0, Lxvu;->a:[Lykd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvu;->a:[Lykd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxvu;->a:[Lykd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Lxvu;->a:[Lykd;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxvu;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxvu;

    .line 16
    iget-object v2, p0, Lxvu;->a:[Lykd;

    iget-object v3, p1, Lxvu;->a:[Lykd;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lxvu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxvu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    :cond_4
    iget-object v2, p1, Lxvu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lxvu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxvu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxvu;->a:[Lykd;

    .line 23
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    iget-object v0, p0, Lxvu;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lxvu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 52
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lxvu;->a:[Lykd;

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lykd;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lxvu;->a:[Lykd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 58
    new-instance v3, Lykd;

    invoke-direct {v3}, Lykd;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 60
    invoke-virtual {p1}, Ladng;->a()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lxvu;->a:[Lykd;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    new-instance v3, Lykd;

    invoke-direct {v3}, Lykd;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 64
    iput-object v2, p0, Lxvu;->a:[Lykd;

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lxvu;->a:[Lykd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvu;->a:[Lykd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxvu;->a:[Lykd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lxvu;->a:[Lykd;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 35
    return-void
.end method
