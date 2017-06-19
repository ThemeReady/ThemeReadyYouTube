.class public final Lzig;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lzig;


# instance fields
.field public a:Lxvx;

.field public b:[Lzig;

.field private d:Ljava/lang/String;

.field private e:Laasd;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-object v1, p0, Lzig;->a:Lxvx;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lzig;->d:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lzig;->e:Laasd;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzig;->f:Z

    .line 12
    invoke-static {}, Lzig;->a()[Lzig;

    move-result-object v0

    iput-object v0, p0, Lzig;->b:[Lzig;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzig;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lzig;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzig;->c:[Lzig;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzig;->c:[Lzig;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzig;

    sput-object v0, Lzig;->c:[Lzig;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzig;->c:[Lzig;

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
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v1, p0, Lzig;->a:Lxvx;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lzig;->a:Lxvx;

    .line 75
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lzig;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzig;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lzig;->d:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lzig;->e:Laasd;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lzig;->e:Laasd;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-boolean v1, p0, Lzig;->f:Z

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lzig;->b:[Lzig;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzig;->b:[Lzig;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 87
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzig;->b:[Lzig;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 88
    iget-object v2, p0, Lzig;->b:[Lzig;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 93
    :cond_6
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
    instance-of v2, p1, Lzig;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzig;

    .line 20
    iget-object v2, p0, Lzig;->a:Lxvx;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lzig;->a:Lxvx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lzig;->a:Lxvx;

    iget-object v3, p1, Lzig;->a:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lzig;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lzig;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lzig;->d:Ljava/lang/String;

    iget-object v3, p1, Lzig;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lzig;->e:Laasd;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lzig;->e:Laasd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lzig;->e:Laasd;

    iget-object v3, p1, Lzig;->e:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-boolean v2, p0, Lzig;->f:Z

    iget-boolean v3, p1, Lzig;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lzig;->b:[Lzig;

    iget-object v3, p1, Lzig;->b:[Lzig;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lzig;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzig;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lzig;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzig;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lzig;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzig;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    iget-object v0, p0, Lzig;->a:Lxvx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lzig;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzig;->e:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzig;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzig;->b:[Lzig;

    .line 51
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lzig;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzig;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lzig;->a:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lzig;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lzig;->e:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 54
    :cond_5
    iget-object v1, p0, Lzig;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lzig;->a:Lxvx;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzig;->a:Lxvx;

    .line 102
    :cond_1
    iget-object v0, p0, Lzig;->a:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzig;->d:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Lzig;->e:Laasd;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzig;->e:Laasd;

    .line 108
    :cond_2
    iget-object v0, p0, Lzig;->e:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzig;->f:Z

    goto :goto_0

    .line 112
    :sswitch_5
    const/16 v0, 0x2a

    .line 113
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lzig;->b:[Lzig;

    if-nez v0, :cond_4

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzig;

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget-object v3, p0, Lzig;->b:[Lzig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 119
    new-instance v3, Lzig;

    invoke-direct {v3}, Lzig;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 121
    invoke-virtual {p1}, Ladng;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lzig;->b:[Lzig;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_5
    new-instance v3, Lzig;

    invoke-direct {v3}, Lzig;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 125
    iput-object v2, p0, Lzig;->b:[Lzig;

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lzig;->a:Lxvx;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lzig;->a:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lzig;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzig;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lzig;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lzig;->e:Laasd;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lzig;->e:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_2
    iget-boolean v0, p0, Lzig;->f:Z

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzig;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 64
    :cond_3
    iget-object v0, p0, Lzig;->b:[Lzig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzig;->b:[Lzig;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzig;->b:[Lzig;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 66
    iget-object v1, p0, Lzig;->b:[Lzig;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 71
    return-void
.end method
