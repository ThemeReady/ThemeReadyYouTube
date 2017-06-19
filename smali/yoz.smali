.class public final Lyoz;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyoz;


# instance fields
.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lyoz;->b:I

    .line 9
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lyoz;->c:[I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyoz;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lyoz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyoz;->a:[Lyoz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyoz;->a:[Lyoz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyoz;

    sput-object v0, Lyoz;->a:[Lyoz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyoz;->a:[Lyoz;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v2, p0, Lyoz;->b:I

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget v3, p0, Lyoz;->b:I

    .line 43
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lyoz;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyoz;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lyoz;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 47
    iget-object v3, p0, Lyoz;->c:[I

    aget v3, v3, v1

    .line 49
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    add-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lyoz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    return v0
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
    instance-of v2, p1, Lyoz;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyoz;

    .line 17
    iget v2, p0, Lyoz;->b:I

    iget v3, p1, Lyoz;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyoz;->c:[I

    iget-object v3, p1, Lyoz;->c:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyoz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyoz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget-object v2, p1, Lyoz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyoz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Lyoz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyoz;->unknownFieldData:Ladnl;

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

    iget v1, p0, Lyoz;->b:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyoz;->c:[I

    .line 27
    invoke-static {v1}, Ladnn;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget-object v0, p0, Lyoz;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyoz;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lyoz;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 62
    iput v0, p0, Lyoz;->b:I

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x10

    .line 65
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lyoz;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lyoz;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 73
    aput v3, v2, v0

    .line 74
    invoke-virtual {p1}, Ladng;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lyoz;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 78
    aput v3, v2, v0

    .line 79
    iput-object v2, p0, Lyoz;->c:[I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 84
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 85
    :goto_3
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 87
    invoke-virtual {p1}, Ladng;->e()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 90
    iget-object v2, p0, Lyoz;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 91
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 92
    if-eqz v2, :cond_5

    .line 93
    iget-object v4, p0, Lyoz;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 96
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 97
    aput v4, v0, v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 90
    :cond_6
    iget-object v2, p0, Lyoz;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 99
    :cond_7
    iput-object v0, p0, Lyoz;->c:[I

    .line 100
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lyoz;->b:I

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lyoz;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 34
    :cond_0
    iget-object v0, p0, Lyoz;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyoz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyoz;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lyoz;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->a(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 39
    return-void
.end method
