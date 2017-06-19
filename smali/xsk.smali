.class public final Lxsk;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile b:[Lxsk;


# instance fields
.field public a:Lxvx;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lxsk;->a:Lxvx;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lxsk;->c:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxsk;->d:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxsk;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lxsk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxsk;->b:[Lxsk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxsk;->b:[Lxsk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxsk;

    sput-object v0, Lxsk;->b:[Lxsk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxsk;->b:[Lxsk;

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
    .line 51
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lxsk;->a:Lxvx;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lxsk;->a:Lxvx;

    .line 54
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lxsk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxsk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lxsk;->c:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-boolean v1, p0, Lxsk;->d:Z

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lxsk;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lxsk;

    .line 18
    iget-object v2, p0, Lxsk;->a:Lxvx;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lxsk;->a:Lxvx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lxsk;->a:Lxvx;

    iget-object v3, p1, Lxsk;->a:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lxsk;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lxsk;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lxsk;->c:Ljava/lang/String;

    iget-object v3, p1, Lxsk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-boolean v2, p0, Lxsk;->d:Z

    iget-boolean v3, p1, Lxsk;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxsk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxsk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    :cond_8
    iget-object v2, p1, Lxsk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Lxsk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxsk;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    iget-object v0, p0, Lxsk;->a:Lxvx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Lxsk;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxsk;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lxsk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lxsk;->a:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lxsk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 41
    :cond_4
    iget-object v1, p0, Lxsk;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

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

    .line 69
    :sswitch_1
    iget-object v0, p0, Lxsk;->a:Lxvx;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxsk;->a:Lxvx;

    .line 71
    :cond_1
    iget-object v0, p0, Lxsk;->a:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsk;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsk;->d:Z

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lxsk;->a:Lxvx;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lxsk;->a:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lxsk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lxsk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-boolean v0, p0, Lxsk;->d:Z

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxsk;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 49
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
