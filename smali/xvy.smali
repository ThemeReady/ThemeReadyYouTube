.class public final Lxvy;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lxvy;


# instance fields
.field public a:Lykk;

.field public b:Lykk;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v0, p0, Lxvy;->d:I

    .line 9
    iput v0, p0, Lxvy;->e:I

    .line 10
    iput-object v1, p0, Lxvy;->a:Lykk;

    .line 11
    iput-object v1, p0, Lxvy;->b:Lykk;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lxvy;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lxvy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxvy;->c:[Lxvy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxvy;->c:[Lxvy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxvy;

    sput-object v0, Lxvy;->c:[Lxvy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxvy;->c:[Lxvy;

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
    .line 57
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lxvy;->d:I

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lxvy;->d:I

    .line 60
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lxvy;->e:I

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Lxvy;->e:I

    .line 63
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lxvy;->a:Lykk;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lxvy;->a:Lykk;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lxvy;->b:Lykk;

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lxvy;->b:Lykk;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lxvy;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lxvy;

    .line 19
    iget v2, p0, Lxvy;->d:I

    iget v3, p1, Lxvy;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget v2, p0, Lxvy;->e:I

    iget v3, p1, Lxvy;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lxvy;->a:Lykk;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lxvy;->a:Lykk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lxvy;->a:Lykk;

    iget-object v3, p1, Lxvy;->a:Lykk;

    invoke-virtual {v2, v3}, Lykk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lxvy;->b:Lykk;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lxvy;->b:Lykk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lxvy;->b:Lykk;

    iget-object v3, p1, Lxvy;->b:Lykk;

    invoke-virtual {v2, v3}, Lykk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lxvy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxvy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lxvy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lxvy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxvy;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxvy;->d:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxvy;->e:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lxvy;->a:Lykk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lxvy;->b:Lykk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lxvy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lxvy;->a:Lykk;

    invoke-virtual {v0}, Lykk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lxvy;->b:Lykk;

    invoke-virtual {v0}, Lykk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lxvy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 79
    iput v0, p0, Lxvy;->d:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 83
    iput v0, p0, Lxvy;->e:I

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lxvy;->a:Lykk;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lykk;

    invoke-direct {v0}, Lykk;-><init>()V

    iput-object v0, p0, Lxvy;->a:Lykk;

    .line 87
    :cond_1
    iget-object v0, p0, Lxvy;->a:Lykk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lxvy;->b:Lykk;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lykk;

    invoke-direct {v0}, Lykk;-><init>()V

    iput-object v0, p0, Lxvy;->b:Lykk;

    .line 91
    :cond_2
    iget-object v0, p0, Lxvy;->b:Lykk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lxvy;->d:I

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lxvy;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 49
    :cond_0
    iget v0, p0, Lxvy;->e:I

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Lxvy;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 51
    :cond_1
    iget-object v0, p0, Lxvy;->a:Lykk;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lxvy;->a:Lykk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lxvy;->b:Lykk;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lxvy;->b:Lykk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
