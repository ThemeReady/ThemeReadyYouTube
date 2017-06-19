.class public final Lzrz;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lzrz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzrz;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lzrz;->b:[I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzrz;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lzrz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzrz;->c:[Lzrz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzrz;->c:[Lzrz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzrz;

    sput-object v0, Lzrz;->c:[Lzrz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzrz;->c:[Lzrz;

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

    .line 44
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v2, p0, Lzrz;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrz;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-object v3, p0, Lzrz;->a:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget-object v2, p0, Lzrz;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzrz;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lzrz;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 51
    iget-object v3, p0, Lzrz;->b:[I

    aget v3, v3, v1

    .line 53
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lzrz;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzrz;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzrz;

    .line 17
    iget-object v2, p0, Lzrz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lzrz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzrz;->a:Ljava/lang/String;

    iget-object v3, p1, Lzrz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzrz;->b:[I

    iget-object v3, p1, Lzrz;->b:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzrz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzrz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v2, p1, Lzrz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzrz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lzrz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzrz;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lzrz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzrz;->b:[I

    .line 31
    invoke-static {v2}, Ladnn;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lzrz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzrz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lzrz;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrz;->a:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 68
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 70
    :goto_1
    if-ge v3, v5, :cond_2

    .line 71
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {p1}, Ladng;->a()I

    .line 73
    :cond_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 77
    packed-switch v7, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v1

    .line 82
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 78
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 83
    :cond_2
    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lzrz;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 85
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 86
    iput-object v6, p0, Lzrz;->b:[I

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lzrz;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 88
    if-eqz v0, :cond_5

    .line 89
    iget-object v4, p0, Lzrz;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v3, p0, Lzrz;->b:[I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 96
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    move v0, v2

    .line 97
    :goto_4
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 99
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 100
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 101
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_6
    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 105
    iget-object v1, p0, Lzrz;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 106
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 107
    if-eqz v1, :cond_7

    .line 108
    iget-object v0, p0, Lzrz;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 110
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 114
    packed-switch v5, :pswitch_data_2

    .line 117
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 118
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_6

    .line 105
    :cond_8
    iget-object v1, p0, Lzrz;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 115
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 116
    goto :goto_6

    .line 120
    :cond_9
    iput-object v4, p0, Lzrz;->b:[I

    .line 121
    :cond_a
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x0
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
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lzrz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lzrz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lzrz;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrz;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzrz;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lzrz;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->a(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 43
    return-void
.end method
