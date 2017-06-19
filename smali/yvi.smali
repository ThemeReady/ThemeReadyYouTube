.class public final Lyvi;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyvi;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[B

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lxuz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lyvi;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyvi;->c:[B

    .line 10
    iput v1, p0, Lyvi;->d:I

    .line 11
    iput v1, p0, Lyvi;->e:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lyvi;->f:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lyvi;->g:Lxuz;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lyvi;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lyvi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyvi;->a:[Lyvi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyvi;->a:[Lyvi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyvi;

    sput-object v0, Lyvi;->a:[Lyvi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyvi;->a:[Lyvi;

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
    .line 73
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Lyvi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyvi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lyvi;->b:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lyvi;->c:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lyvi;->c:[B

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lyvi;->d:I

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lyvi;->d:I

    .line 82
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lyvi;->e:I

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lyvi;->e:I

    .line 85
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lyvi;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyvi;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lyvi;->f:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-object v1, p0, Lyvi;->g:Lxuz;

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lyvi;->g:Lxuz;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lyvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lyvi;

    .line 21
    iget-object v2, p0, Lyvi;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lyvi;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lyvi;->b:Ljava/lang/String;

    iget-object v3, p1, Lyvi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lyvi;->c:[B

    iget-object v3, p1, Lyvi;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget v2, p0, Lyvi;->d:I

    iget v3, p1, Lyvi;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget v2, p0, Lyvi;->e:I

    iget v3, p1, Lyvi;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lyvi;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Lyvi;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lyvi;->f:Ljava/lang/String;

    iget-object v3, p1, Lyvi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lyvi;->g:Lxuz;

    if-nez v2, :cond_a

    .line 38
    iget-object v2, p1, Lyvi;->g:Lxuz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lyvi;->g:Lxuz;

    iget-object v3, p1, Lyvi;->g:Lxuz;

    invoke-virtual {v2, v3}, Lxuz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lyvi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyvi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    :cond_c
    iget-object v2, p1, Lyvi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyvi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Lyvi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyvi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lyvi;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyvi;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyvi;->d:I

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyvi;->e:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyvi;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lyvi;->g:Lxuz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lyvi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyvi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lyvi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lyvi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lyvi;->g:Lxuz;

    invoke-virtual {v0}, Lxuz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p0, Lyvi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyvi;->b:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyvi;->c:[B

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 105
    iput v0, p0, Lyvi;->d:I

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 109
    iput v0, p0, Lyvi;->e:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyvi;->f:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_6
    iget-object v0, p0, Lyvi;->g:Lxuz;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lxuz;

    invoke-direct {v0}, Lxuz;-><init>()V

    iput-object v0, p0, Lyvi;->g:Lxuz;

    .line 115
    :cond_1
    iget-object v0, p0, Lyvi;->g:Lxuz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lyvi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyvi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lyvi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lyvi;->c:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lyvi;->c:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 63
    :cond_1
    iget v0, p0, Lyvi;->d:I

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget v1, p0, Lyvi;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 65
    :cond_2
    iget v0, p0, Lyvi;->e:I

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget v1, p0, Lyvi;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 67
    :cond_3
    iget-object v0, p0, Lyvi;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyvi;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lyvi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lyvi;->g:Lxuz;

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Lyvi;->g:Lxuz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 72
    return-void
.end method
