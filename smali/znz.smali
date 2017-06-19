.class public final Lznz;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lznz;


# instance fields
.field public a:Lzng;

.field public b:Ljava/lang/String;

.field private d:[Lxlj;

.field private e:[Lznz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lznz;->a:Lzng;

    .line 9
    invoke-static {}, Lxlj;->a()[Lxlj;

    move-result-object v0

    iput-object v0, p0, Lznz;->d:[Lxlj;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lznz;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lznz;->a()[Lznz;

    move-result-object v0

    iput-object v0, p0, Lznz;->e:[Lznz;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lznz;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lznz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lznz;->c:[Lznz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lznz;->c:[Lznz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lznz;

    sput-object v0, Lznz;->c:[Lznz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lznz;->c:[Lznz;

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
    iget-object v2, p0, Lznz;->a:Lzng;

    if-eqz v2, :cond_0

    .line 69
    const/4 v2, 0x1

    iget-object v3, p0, Lznz;->a:Lzng;

    .line 70
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_0
    iget-object v2, p0, Lznz;->d:[Lxlj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lznz;->d:[Lxlj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lznz;->d:[Lxlj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 73
    iget-object v3, p0, Lznz;->d:[Lxlj;

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
    iget-object v2, p0, Lznz;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lznz;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    const/4 v2, 0x3

    iget-object v3, p0, Lznz;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_4
    iget-object v2, p0, Lznz;->e:[Lznz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lznz;->e:[Lznz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 82
    :goto_1
    iget-object v2, p0, Lznz;->e:[Lznz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 83
    iget-object v2, p0, Lznz;->e:[Lznz;

    aget-object v2, v2, v1

    .line 84
    if-eqz v2, :cond_5

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    instance-of v2, p1, Lznz;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lznz;

    .line 19
    iget-object v2, p0, Lznz;->a:Lzng;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lznz;->a:Lzng;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lznz;->a:Lzng;

    iget-object v3, p1, Lznz;->a:Lzng;

    invoke-virtual {v2, v3}, Lzng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lznz;->d:[Lxlj;

    iget-object v3, p1, Lznz;->d:[Lxlj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lznz;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 27
    iget-object v2, p1, Lznz;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lznz;->b:Ljava/lang/String;

    iget-object v3, p1, Lznz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lznz;->e:[Lznz;

    iget-object v3, p1, Lznz;->e:[Lznz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lznz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lznz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lznz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lznz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lznz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lznz;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lznz;->a:Lzng;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lznz;->d:[Lxlj;

    .line 40
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lznz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lznz;->e:[Lznz;

    .line 44
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lznz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lznz;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lznz;->a:Lzng;

    invoke-virtual {v0}, Lzng;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lznz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lznz;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lznz;->a:Lzng;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lzng;

    invoke-direct {v0}, Lzng;-><init>()V

    iput-object v0, p0, Lznz;->a:Lzng;

    .line 97
    :cond_1
    iget-object v0, p0, Lznz;->a:Lzng;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 99
    :sswitch_2
    const/16 v0, 0x12

    .line 100
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lznz;->d:[Lxlj;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxlj;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget-object v3, p0, Lznz;->d:[Lxlj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 106
    new-instance v3, Lxlj;

    invoke-direct {v3}, Lxlj;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 108
    invoke-virtual {p1}, Ladng;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lznz;->d:[Lxlj;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_4
    new-instance v3, Lxlj;

    invoke-direct {v3}, Lxlj;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 112
    iput-object v2, p0, Lznz;->d:[Lxlj;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznz;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_4
    const/16 v0, 0x22

    .line 117
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lznz;->e:[Lznz;

    if-nez v0, :cond_6

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lznz;

    .line 120
    if-eqz v0, :cond_5

    .line 121
    iget-object v3, p0, Lznz;->e:[Lznz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 123
    new-instance v3, Lznz;

    invoke-direct {v3}, Lznz;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 125
    invoke-virtual {p1}, Ladng;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_6
    iget-object v0, p0, Lznz;->e:[Lznz;

    array-length v0, v0

    goto :goto_3

    .line 127
    :cond_7
    new-instance v3, Lznz;

    invoke-direct {v3}, Lznz;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 129
    iput-object v2, p0, Lznz;->e:[Lznz;

    goto/16 :goto_0

    .line 91
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
    iget-object v0, p0, Lznz;->a:Lzng;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v2, p0, Lznz;->a:Lzng;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lznz;->d:[Lxlj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lznz;->d:[Lxlj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lznz;->d:[Lxlj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Lznz;->d:[Lxlj;

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
    iget-object v0, p0, Lznz;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lznz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    const/4 v0, 0x3

    iget-object v2, p0, Lznz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lznz;->e:[Lznz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lznz;->e:[Lznz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 60
    :goto_1
    iget-object v0, p0, Lznz;->e:[Lznz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 61
    iget-object v0, p0, Lznz;->e:[Lznz;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
