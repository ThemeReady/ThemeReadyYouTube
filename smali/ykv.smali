.class public final Lykv;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lykv;


# instance fields
.field public a:[Lykg;

.field public b:[Lykv;

.field private d:Ljava/lang/String;

.field private e:Lxob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lykv;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lykg;->a()[Lykg;

    move-result-object v0

    iput-object v0, p0, Lykv;->a:[Lykg;

    .line 10
    invoke-static {}, Lykv;->a()[Lykv;

    move-result-object v0

    iput-object v0, p0, Lykv;->b:[Lykv;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lykv;->e:Lxob;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lykv;->cachedSize:I

    .line 13
    return-void
.end method

.method private static a()[Lykv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lykv;->c:[Lykv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lykv;->c:[Lykv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lykv;

    sput-object v0, Lykv;->c:[Lykv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lykv;->c:[Lykv;

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
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-object v2, p0, Lykv;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykv;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    const/4 v2, 0x1

    iget-object v3, p0, Lykv;->d:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_0
    iget-object v2, p0, Lykv;->a:[Lykg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lykv;->a:[Lykg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lykv;->a:[Lykg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 73
    iget-object v3, p0, Lykv;->a:[Lykg;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_1

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 78
    :cond_3
    iget-object v2, p0, Lykv;->b:[Lykv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lykv;->b:[Lykv;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 79
    :goto_1
    iget-object v2, p0, Lykv;->b:[Lykv;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 80
    iget-object v2, p0, Lykv;->b:[Lykv;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, p0, Lykv;->e:Lxob;

    if-eqz v1, :cond_6

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lykv;->e:Lxob;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
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
    instance-of v2, p1, Lykv;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lykv;

    .line 19
    iget-object v2, p0, Lykv;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lykv;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lykv;->d:Ljava/lang/String;

    iget-object v3, p1, Lykv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lykv;->a:[Lykg;

    iget-object v3, p1, Lykv;->a:[Lykg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lykv;->b:[Lykv;

    iget-object v3, p1, Lykv;->b:[Lykv;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lykv;->e:Lxob;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lykv;->e:Lxob;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lykv;->e:Lxob;

    iget-object v3, p1, Lykv;->e:Lxob;

    invoke-virtual {v2, v3}, Lxob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lykv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lykv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lykv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lykv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lykv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lykv;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lykv;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykv;->a:[Lykg;

    .line 40
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykv;->b:[Lykv;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lykv;->e:Lxob;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lykv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lykv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lykv;->e:Lxob;

    invoke-virtual {v0}, Lxob;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lykv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykv;->d:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_2
    const/16 v0, 0x12

    .line 98
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lykv;->a:[Lykg;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lykg;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lykv;->a:[Lykg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Lykg;

    invoke-direct {v3}, Lykg;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 106
    invoke-virtual {p1}, Ladng;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lykv;->a:[Lykg;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lykg;

    invoke-direct {v3}, Lykg;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 110
    iput-object v2, p0, Lykv;->a:[Lykg;

    goto :goto_0

    .line 112
    :sswitch_3
    const/16 v0, 0x1a

    .line 113
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lykv;->b:[Lykv;

    if-nez v0, :cond_5

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lykv;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v3, p0, Lykv;->b:[Lykv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 119
    new-instance v3, Lykv;

    invoke-direct {v3}, Lykv;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 121
    invoke-virtual {p1}, Ladng;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lykv;->b:[Lykv;

    array-length v0, v0

    goto :goto_3

    .line 123
    :cond_6
    new-instance v3, Lykv;

    invoke-direct {v3}, Lykv;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 125
    iput-object v2, p0, Lykv;->b:[Lykv;

    goto/16 :goto_0

    .line 127
    :sswitch_4
    iget-object v0, p0, Lykv;->e:Lxob;

    if-nez v0, :cond_7

    .line 128
    new-instance v0, Lxob;

    invoke-direct {v0}, Lxob;-><init>()V

    iput-object v0, p0, Lykv;->e:Lxob;

    .line 129
    :cond_7
    iget-object v0, p0, Lykv;->e:Lxob;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lykv;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lykv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v2, p0, Lykv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lykv;->a:[Lykg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lykv;->a:[Lykg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lykv;->a:[Lykg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Lykv;->a:[Lykg;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lykv;->b:[Lykv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lykv;->b:[Lykv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 58
    :goto_1
    iget-object v0, p0, Lykv;->b:[Lykv;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 59
    iget-object v0, p0, Lykv;->b:[Lykv;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lykv;->e:Lxob;

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lykv;->e:Lxob;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
