.class public final Lxyz;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lxyz;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field private d:Laasd;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-object v0, p0, Lxyz;->d:Laasd;

    .line 9
    iput-object v0, p0, Lxyz;->a:Lyop;

    .line 10
    iput-object v0, p0, Lxyz;->b:Lyop;

    .line 11
    iput-boolean v1, p0, Lxyz;->e:Z

    .line 12
    iput v1, p0, Lxyz;->f:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lxyz;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lxyz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxyz;->c:[Lxyz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxyz;->c:[Lxyz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxyz;

    sput-object v0, Lxyz;->c:[Lxyz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxyz;->c:[Lxyz;

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
    .line 67
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-object v1, p0, Lxyz;->d:Laasd;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lxyz;->d:Laasd;

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lxyz;->a:Lyop;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lxyz;->a:Lyop;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lxyz;->b:Lyop;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lxyz;->b:Lyop;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-boolean v1, p0, Lxyz;->e:Z

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget v1, p0, Lxyz;->f:I

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget v2, p0, Lxyz;->f:I

    .line 83
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lxyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lxyz;

    .line 20
    iget-object v2, p0, Lxyz;->d:Laasd;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lxyz;->d:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lxyz;->d:Laasd;

    iget-object v3, p1, Lxyz;->d:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lxyz;->a:Lyop;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lxyz;->a:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lxyz;->a:Lyop;

    iget-object v3, p1, Lxyz;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lxyz;->b:Lyop;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lxyz;->b:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lxyz;->b:Lyop;

    iget-object v3, p1, Lxyz;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-boolean v2, p0, Lxyz;->e:Z

    iget-boolean v3, p1, Lxyz;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget v2, p0, Lxyz;->f:I

    iget v3, p1, Lxyz;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lxyz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxyz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lxyz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lxyz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxyz;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lxyz;->d:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lxyz;->a:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lxyz;->b:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxyz;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxyz;->f:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lxyz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lxyz;->d:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lxyz;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lxyz;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, p0, Lxyz;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lxyz;->d:Laasd;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxyz;->d:Laasd;

    .line 93
    :cond_1
    iget-object v0, p0, Lxyz;->d:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lxyz;->a:Lyop;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxyz;->a:Lyop;

    .line 97
    :cond_2
    iget-object v0, p0, Lxyz;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Lxyz;->b:Lyop;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxyz;->b:Lyop;

    .line 101
    :cond_3
    iget-object v0, p0, Lxyz;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyz;->e:Z

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 107
    iput v0, p0, Lxyz;->f:I

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lxyz;->d:Laasd;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lxyz;->d:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lxyz;->a:Lyop;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lxyz;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lxyz;->b:Lyop;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lxyz;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_2
    iget-boolean v0, p0, Lxyz;->e:Z

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxyz;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 63
    :cond_3
    iget v0, p0, Lxyz;->f:I

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget v1, p0, Lxyz;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
