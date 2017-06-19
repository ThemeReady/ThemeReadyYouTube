.class public final Lzgo;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile d:[Lzgo;


# instance fields
.field public a:I

.field public b:[Lzgl;

.field public c:[Lzgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lzgo;->a:I

    .line 9
    invoke-static {}, Lzgl;->a()[Lzgl;

    move-result-object v0

    iput-object v0, p0, Lzgo;->b:[Lzgl;

    .line 10
    invoke-static {}, Lzgl;->a()[Lzgl;

    move-result-object v0

    iput-object v0, p0, Lzgo;->c:[Lzgl;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzgo;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lzgo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzgo;->d:[Lzgo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzgo;->d:[Lzgo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzgo;

    sput-object v0, Lzgo;->d:[Lzgo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzgo;->d:[Lzgo;

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

    .line 53
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v2, p0, Lzgo;->a:I

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget v3, p0, Lzgo;->a:I

    .line 56
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Lzgo;->b:[Lzgl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzgo;->b:[Lzgl;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Lzgo;->b:[Lzgl;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 59
    iget-object v3, p0, Lzgo;->b:[Lzgl;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    :cond_3
    iget-object v2, p0, Lzgo;->c:[Lzgl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzgo;->c:[Lzgl;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 65
    :goto_1
    iget-object v2, p0, Lzgo;->c:[Lzgl;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 66
    iget-object v2, p0, Lzgo;->c:[Lzgl;

    aget-object v2, v2, v1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzgo;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzgo;

    .line 18
    iget v2, p0, Lzgo;->a:I

    iget v3, p1, Lzgo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzgo;->b:[Lzgl;

    iget-object v3, p1, Lzgo;->b:[Lzgl;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzgo;->c:[Lzgl;

    iget-object v3, p1, Lzgo;->c:[Lzgl;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzgo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzgo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v2, p1, Lzgo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lzgo;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzgo;->unknownFieldData:Ladnl;

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

    iget v1, p0, Lzgo;->a:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzgo;->b:[Lzgl;

    .line 30
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzgo;->c:[Lzgl;

    .line 32
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v1, v0, 0x1f

    .line 34
    iget-object v0, p0, Lzgo;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgo;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lzgo;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 80
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 85
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v3, p0, Lzgo;->a:I

    goto :goto_0

    .line 88
    :sswitch_2
    const/16 v0, 0x12

    .line 89
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lzgo;->b:[Lzgl;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzgl;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lzgo;->b:[Lzgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Lzgl;

    invoke-direct {v3}, Lzgl;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 97
    invoke-virtual {p1}, Ladng;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lzgo;->b:[Lzgl;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Lzgl;

    invoke-direct {v3}, Lzgl;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 101
    iput-object v2, p0, Lzgo;->b:[Lzgl;

    goto :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x1a

    .line 104
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lzgo;->c:[Lzgl;

    if-nez v0, :cond_5

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzgl;

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object v3, p0, Lzgo;->c:[Lzgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 110
    new-instance v3, Lzgl;

    invoke-direct {v3}, Lzgl;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 112
    invoke-virtual {p1}, Ladng;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lzgo;->c:[Lzgl;

    array-length v0, v0

    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lzgl;

    invoke-direct {v3}, Lzgl;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 116
    iput-object v2, p0, Lzgo;->c:[Lzgl;

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget v0, p0, Lzgo;->a:I

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget v2, p0, Lzgo;->a:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 39
    :cond_0
    iget-object v0, p0, Lzgo;->b:[Lzgl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzgo;->b:[Lzgl;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lzgo;->b:[Lzgl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 41
    iget-object v2, p0, Lzgo;->b:[Lzgl;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lzgo;->c:[Lzgl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzgo;->c:[Lzgl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 46
    :goto_1
    iget-object v0, p0, Lzgo;->c:[Lzgl;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 47
    iget-object v0, p0, Lzgo;->c:[Lzgl;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 52
    return-void
.end method
