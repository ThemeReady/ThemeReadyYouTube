.class public final Lygd;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile d:[Lygd;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Lygc;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lygd;->a:[Ljava/lang/String;

    .line 9
    invoke-static {}, Lygc;->a()[Lygc;

    move-result-object v0

    iput-object v0, p0, Lygd;->b:[Lygc;

    .line 10
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lygd;->c:[Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lygd;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lygd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lygd;->d:[Lygd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lygd;->d:[Lygd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lygd;

    sput-object v0, Lygd;->d:[Lygd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lygd;->d:[Lygd;

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
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v4

    .line 59
    iget-object v0, p0, Lygd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lygd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 62
    :goto_0
    iget-object v5, p0, Lygd;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 63
    iget-object v5, p0, Lygd;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 64
    if-eqz v5, :cond_0

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    add-int v0, v4, v2

    .line 70
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 71
    :goto_1
    iget-object v2, p0, Lygd;->b:[Lygc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lygd;->b:[Lygc;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 72
    :goto_2
    iget-object v3, p0, Lygd;->b:[Lygc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 73
    iget-object v3, p0, Lygd;->b:[Lygc;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_2

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 78
    :cond_4
    iget-object v2, p0, Lygd;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lygd;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 81
    :goto_3
    iget-object v4, p0, Lygd;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 82
    iget-object v4, p0, Lygd;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 83
    if-eqz v4, :cond_5

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 87
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 88
    :cond_6
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lygd;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lygd;

    .line 18
    iget-object v2, p0, Lygd;->a:[Ljava/lang/String;

    iget-object v3, p1, Lygd;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lygd;->b:[Lygc;

    iget-object v3, p1, Lygd;->b:[Lygc;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lygd;->c:[Ljava/lang/String;

    iget-object v3, p1, Lygd;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lygd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lygd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v2, p1, Lygd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lygd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lygd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygd;->a:[Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygd;->b:[Lygc;

    .line 31
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygd;->c:[Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    iget-object v0, p0, Lygd;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygd;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lygd;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    const/16 v0, 0xa

    .line 98
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lygd;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lygd;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    invoke-virtual {p1}, Ladng;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lygd;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, Lygd;->a:[Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    const/16 v0, 0x12

    .line 111
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lygd;->b:[Lygc;

    if-nez v0, :cond_5

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lygc;

    .line 114
    if-eqz v0, :cond_4

    .line 115
    iget-object v3, p0, Lygd;->b:[Lygc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 117
    new-instance v3, Lygc;

    invoke-direct {v3}, Lygc;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 119
    invoke-virtual {p1}, Ladng;->a()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_5
    iget-object v0, p0, Lygd;->b:[Lygc;

    array-length v0, v0

    goto :goto_3

    .line 121
    :cond_6
    new-instance v3, Lygc;

    invoke-direct {v3}, Lygc;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 123
    iput-object v2, p0, Lygd;->b:[Lygc;

    goto :goto_0

    .line 125
    :sswitch_3
    const/16 v0, 0x1a

    .line 126
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lygd;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 128
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_7

    .line 130
    iget-object v3, p0, Lygd;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 132
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    invoke-virtual {p1}, Ladng;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 127
    :cond_8
    iget-object v0, p0, Lygd;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 136
    iput-object v2, p0, Lygd;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 93
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

    .line 38
    iget-object v0, p0, Lygd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lygd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lygd;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Lygd;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lygd;->b:[Lygc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lygd;->b:[Lygc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lygd;->b:[Lygc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 46
    iget-object v2, p0, Lygd;->b:[Lygc;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lygd;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lygd;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 51
    :goto_2
    iget-object v0, p0, Lygd;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 52
    iget-object v0, p0, Lygd;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 57
    return-void
.end method
