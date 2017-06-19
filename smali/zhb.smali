.class public final Lzhb;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lzhb;


# instance fields
.field public a:[I

.field public b:[Lzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lzhb;->a:[I

    .line 9
    invoke-static {}, Lzgz;->a()[Lzgz;

    move-result-object v0

    iput-object v0, p0, Lzhb;->b:[Lzgz;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzhb;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lzhb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzhb;->c:[Lzhb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzhb;->c:[Lzhb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzhb;

    sput-object v0, Lzhb;->c:[Lzhb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzhb;->c:[Lzhb;

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

    .line 45
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v3

    .line 46
    iget-object v0, p0, Lzhb;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzhb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lzhb;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 49
    iget-object v4, p0, Lzhb;->a:[I

    aget v4, v4, v0

    .line 51
    invoke-static {v4}, Ladnh;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    add-int v0, v3, v2

    .line 54
    iget-object v2, p0, Lzhb;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 55
    :goto_1
    iget-object v2, p0, Lzhb;->b:[Lzgz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzhb;->b:[Lzgz;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 56
    :goto_2
    iget-object v2, p0, Lzhb;->b:[Lzgz;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 57
    iget-object v2, p0, Lzhb;->b:[Lzgz;

    aget-object v2, v2, v1

    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzhb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzhb;

    .line 17
    iget-object v2, p0, Lzhb;->a:[I

    iget-object v3, p1, Lzhb;->a:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzhb;->b:[Lzgz;

    iget-object v3, p1, Lzhb;->b:[Lzgz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzhb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzhb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget-object v2, p1, Lzhb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzhb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Lzhb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzhb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzhb;->a:[I

    .line 26
    invoke-static {v1}, Ladnn;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzhb;->b:[Lzgz;

    .line 28
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Lzhb;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhb;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lzhb;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 71
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 73
    :goto_1
    if-ge v3, v5, :cond_2

    .line 74
    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {p1}, Ladng;->a()I

    .line 76
    :cond_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 78
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 80
    packed-switch v7, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 84
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v1

    .line 85
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 81
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Lzhb;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 88
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 89
    iput-object v6, p0, Lzhb;->a:[I

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lzhb;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 91
    if-eqz v0, :cond_5

    .line 92
    iget-object v4, p0, Lzhb;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput-object v3, p0, Lzhb;->a:[I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 99
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    move v0, v2

    .line 100
    :goto_4
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 102
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 103
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 104
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_6
    if-eqz v0, :cond_a

    .line 107
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 108
    iget-object v1, p0, Lzhb;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 109
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 110
    if-eqz v1, :cond_7

    .line 111
    iget-object v0, p0, Lzhb;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 113
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 117
    packed-switch v5, :pswitch_data_2

    .line 120
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 121
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_6

    .line 108
    :cond_8
    iget-object v1, p0, Lzhb;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 118
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 119
    goto :goto_6

    .line 123
    :cond_9
    iput-object v4, p0, Lzhb;->a:[I

    .line 124
    :cond_a
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 126
    :sswitch_3
    const/16 v0, 0x12

    .line 127
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v1

    .line 128
    iget-object v0, p0, Lzhb;->b:[Lzgz;

    if-nez v0, :cond_c

    move v0, v2

    .line 129
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lzgz;

    .line 130
    if-eqz v0, :cond_b

    .line 131
    iget-object v3, p0, Lzhb;->b:[Lzgz;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 133
    new-instance v3, Lzgz;

    invoke-direct {v3}, Lzgz;-><init>()V

    aput-object v3, v1, v0

    .line 134
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 135
    invoke-virtual {p1}, Ladng;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 128
    :cond_c
    iget-object v0, p0, Lzhb;->b:[Lzgz;

    array-length v0, v0

    goto :goto_7

    .line 137
    :cond_d
    new-instance v3, Lzgz;

    invoke-direct {v3}, Lzgz;-><init>()V

    aput-object v3, v1, v0

    .line 138
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 139
    iput-object v1, p0, Lzhb;->b:[Lzgz;

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 117
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lzhb;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lzhb;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 35
    const/4 v2, 0x1

    iget-object v3, p0, Lzhb;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ladnh;->a(II)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lzhb;->b:[Lzgz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzhb;->b:[Lzgz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38
    :goto_1
    iget-object v0, p0, Lzhb;->b:[Lzgz;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 39
    iget-object v0, p0, Lzhb;->b:[Lzgz;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 44
    return-void
.end method
