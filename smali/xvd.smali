.class public final Lxvd;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxvd;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lxvd;->b:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lxvd;->c:Z

    .line 10
    iput-boolean v1, p0, Lxvd;->d:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxvd;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lxvd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxvd;->a:[Lxvd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxvd;->a:[Lxvd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxvd;

    sput-object v0, Lxvd;->a:[Lxvd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxvd;->a:[Lxvd;

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
    .line 47
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lxvd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxvd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lxvd;->b:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-boolean v1, p0, Lxvd;->c:Z

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-boolean v1, p0, Lxvd;->d:Z

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lxvd;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lxvd;

    .line 18
    iget-object v2, p0, Lxvd;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lxvd;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lxvd;->b:Ljava/lang/String;

    iget-object v3, p1, Lxvd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-boolean v2, p0, Lxvd;->c:Z

    iget-boolean v3, p1, Lxvd;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-boolean v2, p0, Lxvd;->d:Z

    iget-boolean v3, p1, Lxvd;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxvd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxvd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lxvd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lxvd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxvd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v4, v0, 0x1f

    .line 32
    iget-object v0, p0, Lxvd;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 33
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxvd;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxvd;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lxvd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lxvd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 33
    goto :goto_1

    :cond_3
    move v2, v3

    .line 34
    goto :goto_2

    .line 37
    :cond_4
    iget-object v1, p0, Lxvd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxvd;->b:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvd;->c:Z

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvd;->d:Z

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lxvd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lxvd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lxvd;->c:Z

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxvd;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 43
    :cond_1
    iget-boolean v0, p0, Lxvd;->d:Z

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxvd;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 45
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 46
    return-void
.end method
