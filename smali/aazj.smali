.class public final Laazj;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile b:[Laazj;


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Laazj;->c:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Laazj;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Laazj;->d:[I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laazj;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Laazj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laazj;->b:[Laazj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laazj;->b:[Laazj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laazj;

    sput-object v0, Laazj;->b:[Laazj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laazj;->b:[Laazj;

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

    .line 50
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v2, p0, Laazj;->c:I

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget v3, p0, Laazj;->c:I

    .line 53
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget-object v2, p0, Laazj;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laazj;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x2

    iget-object v3, p0, Laazj;->a:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget-object v2, p0, Laazj;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Laazj;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 59
    :goto_0
    iget-object v3, p0, Laazj;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 60
    iget-object v3, p0, Laazj;->d:[I

    aget v3, v3, v1

    .line 62
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_2
    add-int/2addr v0, v2

    .line 65
    iget-object v1, p0, Laazj;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_3
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
    instance-of v2, p1, Laazj;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laazj;

    .line 18
    iget v2, p0, Laazj;->c:I

    iget v3, p1, Laazj;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Laazj;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p1, Laazj;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laazj;->a:Ljava/lang/String;

    iget-object v3, p1, Laazj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laazj;->d:[I

    iget-object v3, p1, Laazj;->d:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laazj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laazj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Laazj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laazj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Laazj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laazj;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laazj;->c:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Laazj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laazj;->d:[I

    .line 35
    invoke-static {v2}, Ladnn;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Laazj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laazj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Laazj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Laazj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 69
    sparse-switch v4, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Ladng;->e()I

    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 80
    :pswitch_0
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 78
    :pswitch_1
    iput v1, p0, Laazj;->c:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laazj;->a:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 87
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 89
    :goto_1
    if-ge v3, v5, :cond_2

    .line 90
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {p1}, Ladng;->a()I

    .line 92
    :cond_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 94
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 96
    packed-switch v7, :pswitch_data_1

    .line 99
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 100
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v1

    .line 101
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 97
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 102
    :cond_2
    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Laazj;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 104
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 105
    iput-object v6, p0, Laazj;->d:[I

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Laazj;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 107
    if-eqz v0, :cond_5

    .line 108
    iget-object v4, p0, Laazj;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iput-object v3, p0, Laazj;->d:[I

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 115
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    move v0, v2

    .line 116
    :goto_4
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 118
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 119
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 120
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_6
    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 124
    iget-object v1, p0, Laazj;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 125
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 126
    if-eqz v1, :cond_7

    .line 127
    iget-object v0, p0, Laazj;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 129
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 133
    packed-switch v5, :pswitch_data_3

    .line 136
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 137
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_6

    .line 124
    :cond_8
    iget-object v1, p0, Laazj;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 134
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 135
    goto :goto_6

    .line 139
    :cond_9
    iput-object v4, p0, Laazj;->d:[I

    .line 140
    :cond_a
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 133
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Laazj;->c:I

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Laazj;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 42
    :cond_0
    iget-object v0, p0, Laazj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laazj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Laazj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Laazj;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laazj;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laazj;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Laazj;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->a(II)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 49
    return-void
.end method
