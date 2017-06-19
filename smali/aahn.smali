.class public final Laahn;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Laahn;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v1, p0, Laahn;->a:I

    .line 9
    iput v1, p0, Laahn;->b:I

    .line 10
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Laahn;->c:[I

    .line 11
    iput v1, p0, Laahn;->f:I

    .line 12
    iput v1, p0, Laahn;->d:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laahn;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Laahn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laahn;->e:[Laahn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laahn;->e:[Laahn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laahn;

    sput-object v0, Laahn;->e:[Laahn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laahn;->e:[Laahn;

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

    .line 58
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v2, p0, Laahn;->a:I

    if-eqz v2, :cond_0

    .line 60
    const/4 v2, 0x1

    iget v3, p0, Laahn;->a:I

    .line 61
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_0
    iget v2, p0, Laahn;->b:I

    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x2

    iget v3, p0, Laahn;->b:I

    .line 64
    invoke-static {v2, v3}, Ladnh;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_1
    iget-object v2, p0, Laahn;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Laahn;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 67
    :goto_0
    iget-object v3, p0, Laahn;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 68
    iget-object v3, p0, Laahn;->c:[I

    aget v3, v3, v1

    .line 70
    invoke-static {v3}, Ladnh;->d(I)I

    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    add-int/2addr v0, v2

    .line 74
    iget-object v1, p0, Laahn;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Laahn;->f:I

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Laahn;->f:I

    .line 77
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Laahn;->d:I

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Laahn;->d:I

    .line 80
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Laahn;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Laahn;

    .line 20
    iget v2, p0, Laahn;->a:I

    iget v3, p1, Laahn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget v2, p0, Laahn;->b:I

    iget v3, p1, Laahn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Laahn;->c:[I

    iget-object v3, p1, Laahn;->c:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget v2, p0, Laahn;->f:I

    iget v3, p1, Laahn;->f:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Laahn;->d:I

    iget v3, p1, Laahn;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Laahn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laahn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    :cond_8
    iget-object v2, p1, Laahn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laahn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Laahn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laahn;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laahn;->a:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laahn;->b:I

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laahn;->c:[I

    .line 37
    invoke-static {v1}, Ladnn;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laahn;->f:I

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laahn;->d:I

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    iget-object v0, p0, Laahn;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laahn;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Laahn;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 90
    iput v0, p0, Laahn;->a:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 94
    iput v0, p0, Laahn;->b:I

    goto :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x18

    .line 97
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Laahn;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Laahn;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 105
    aput v3, v2, v0

    .line 106
    invoke-virtual {p1}, Ladng;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Laahn;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 110
    aput v3, v2, v0

    .line 111
    iput-object v2, p0, Laahn;->c:[I

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 116
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 117
    :goto_3
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 119
    invoke-virtual {p1}, Ladng;->e()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 122
    iget-object v2, p0, Laahn;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 123
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 124
    if-eqz v2, :cond_5

    .line 125
    iget-object v4, p0, Laahn;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 128
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 129
    aput v4, v0, v2

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 122
    :cond_6
    iget-object v2, p0, Laahn;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 131
    :cond_7
    iput-object v0, p0, Laahn;->c:[I

    .line 132
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 136
    iput v0, p0, Laahn;->f:I

    goto/16 :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 140
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 142
    packed-switch v3, :pswitch_data_0

    .line 145
    :pswitch_0
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 143
    :pswitch_1
    iput v3, p0, Laahn;->d:I

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 142
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Laahn;->a:I

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget v1, p0, Laahn;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 46
    :cond_0
    iget v0, p0, Laahn;->b:I

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Laahn;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 48
    :cond_1
    iget-object v0, p0, Laahn;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laahn;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laahn;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Laahn;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->c(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Laahn;->f:I

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x4

    iget v1, p0, Laahn;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 54
    :cond_3
    iget v0, p0, Laahn;->d:I

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x5

    iget v1, p0, Laahn;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 56
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 57
    return-void
.end method
