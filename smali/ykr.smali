.class public final Lykr;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lykr;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lyks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lykr;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lykr;->c:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lykr;->d:Lyks;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lykr;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lykr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lykr;->a:[Lykr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lykr;->a:[Lykr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lykr;

    sput-object v0, Lykr;->a:[Lykr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lykr;->a:[Lykr;

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
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-object v1, p0, Lykr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lykr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lykr;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lykr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lykr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lykr;->c:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lykr;->d:Lyks;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lykr;->d:Lyks;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lykr;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lykr;

    .line 18
    iget-object v2, p0, Lykr;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lykr;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lykr;->b:Ljava/lang/String;

    iget-object v3, p1, Lykr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lykr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lykr;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lykr;->c:Ljava/lang/String;

    iget-object v3, p1, Lykr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lykr;->d:Lyks;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lykr;->d:Lyks;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lykr;->d:Lyks;

    iget-object v3, p1, Lykr;->d:Lyks;

    invoke-virtual {v2, v3}, Lyks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lykr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lykr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lykr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lykr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lykr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lykr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    iget-object v0, p0, Lykr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lykr;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lykr;->d:Lyks;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lykr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykr;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lykr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lykr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lykr;->d:Lyks;

    invoke-virtual {v0}, Lyks;->hashCode()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, p0, Lykr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykr;->b:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykr;->c:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_3
    iget-object v0, p0, Lykr;->d:Lyks;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lyks;

    invoke-direct {v0}, Lyks;-><init>()V

    iput-object v0, p0, Lykr;->d:Lyks;

    .line 78
    :cond_1
    iget-object v0, p0, Lykr;->d:Lyks;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lykr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lykr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lykr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lykr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lykr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lykr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lykr;->d:Lyks;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lykr;->d:Lyks;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
