.class public final Lyad;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyad;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Lztt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lyad;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyad;->c:[Ljava/lang/String;

    .line 10
    invoke-static {}, Lztt;->a()[Lztt;

    move-result-object v0

    iput-object v0, p0, Lyad;->d:[Lztt;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lyad;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lyad;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyad;->a:[Lyad;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyad;->a:[Lyad;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyad;

    sput-object v0, Lyad;->a:[Lyad;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyad;->a:[Lyad;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lyad;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyad;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v3, p0, Lyad;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lyad;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyad;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 64
    :goto_0
    iget-object v5, p0, Lyad;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 65
    iget-object v5, p0, Lyad;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 66
    if-eqz v5, :cond_1

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_2
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lyad;->d:[Lztt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyad;->d:[Lztt;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 74
    :goto_1
    iget-object v1, p0, Lyad;->d:[Lztt;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 75
    iget-object v1, p0, Lyad;->d:[Lztt;

    aget-object v1, v1, v2

    .line 76
    if-eqz v1, :cond_4

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-static {v3, v1}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_5
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
    instance-of v2, p1, Lyad;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyad;

    .line 18
    iget-object v2, p0, Lyad;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lyad;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lyad;->b:Ljava/lang/String;

    iget-object v3, p1, Lyad;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lyad;->c:[Ljava/lang/String;

    iget-object v3, p1, Lyad;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lyad;->d:[Lztt;

    iget-object v3, p1, Lyad;->d:[Lztt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lyad;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyad;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lyad;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyad;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lyad;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyad;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lyad;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyad;->c:[Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyad;->d:[Lztt;

    .line 36
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lyad;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyad;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lyad;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lyad;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyad;->b:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    const/16 v0, 0x12

    .line 90
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lyad;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lyad;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    invoke-virtual {p1}, Ladng;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lyad;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 100
    iput-object v2, p0, Lyad;->c:[Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_3
    const/16 v0, 0x1a

    .line 103
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lyad;->d:[Lztt;

    if-nez v0, :cond_5

    move v0, v1

    .line 105
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lztt;

    .line 106
    if-eqz v0, :cond_4

    .line 107
    iget-object v3, p0, Lyad;->d:[Lztt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 109
    new-instance v3, Lztt;

    invoke-direct {v3}, Lztt;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 111
    invoke-virtual {p1}, Ladng;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_5
    iget-object v0, p0, Lyad;->d:[Lztt;

    array-length v0, v0

    goto :goto_3

    .line 113
    :cond_6
    new-instance v3, Lztt;

    invoke-direct {v3}, Lztt;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 115
    iput-object v2, p0, Lyad;->d:[Lztt;

    goto/16 :goto_0

    .line 83
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lyad;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyad;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v2, p0, Lyad;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lyad;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyad;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lyad;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 45
    iget-object v2, p0, Lyad;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lyad;->d:[Lztt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyad;->d:[Lztt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 50
    :goto_1
    iget-object v0, p0, Lyad;->d:[Lztt;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 51
    iget-object v0, p0, Lyad;->d:[Lztt;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
