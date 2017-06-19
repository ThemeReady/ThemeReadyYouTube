.class public final Lxlq;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile g:[Lxlq;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lxlq;->a:[I

    .line 9
    iput v1, p0, Lxlq;->b:I

    .line 10
    iput v1, p0, Lxlq;->c:I

    .line 11
    iput v1, p0, Lxlq;->d:I

    .line 12
    iput-boolean v1, p0, Lxlq;->e:Z

    .line 13
    iput-boolean v1, p0, Lxlq;->f:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lxlq;->h:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxlq;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lxlq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxlq;->g:[Lxlq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxlq;->g:[Lxlq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxlq;

    sput-object v0, Lxlq;->g:[Lxlq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxlq;->g:[Lxlq;

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
    const/4 v0, 0x0

    .line 74
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v2

    .line 75
    iget-object v1, p0, Lxlq;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxlq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 77
    :goto_0
    iget-object v3, p0, Lxlq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 78
    iget-object v3, p0, Lxlq;->a:[I

    aget v3, v3, v0

    .line 80
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    add-int v0, v2, v1

    .line 83
    iget-object v1, p0, Lxlq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :goto_1
    iget v1, p0, Lxlq;->b:I

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x3

    iget v2, p0, Lxlq;->b:I

    .line 86
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget v1, p0, Lxlq;->c:I

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x4

    iget v2, p0, Lxlq;->c:I

    .line 89
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget v1, p0, Lxlq;->d:I

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x5

    iget v2, p0, Lxlq;->d:I

    .line 92
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-boolean v1, p0, Lxlq;->e:Z

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-boolean v1, p0, Lxlq;->f:Z

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_5
    iget-object v1, p0, Lxlq;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxlq;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 102
    const/16 v1, 0x8

    iget-object v2, p0, Lxlq;->h:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxlq;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxlq;

    .line 22
    iget-object v2, p0, Lxlq;->a:[I

    iget-object v3, p1, Lxlq;->a:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v2, p0, Lxlq;->b:I

    iget v3, p1, Lxlq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lxlq;->c:I

    iget v3, p1, Lxlq;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget v2, p0, Lxlq;->d:I

    iget v3, p1, Lxlq;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-boolean v2, p0, Lxlq;->e:Z

    iget-boolean v3, p1, Lxlq;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-boolean v2, p0, Lxlq;->f:Z

    iget-boolean v3, p1, Lxlq;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lxlq;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p1, Lxlq;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lxlq;->h:Ljava/lang/String;

    iget-object v3, p1, Lxlq;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lxlq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxlq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lxlq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxlq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lxlq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxlq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxlq;->a:[I

    .line 44
    invoke-static {v4}, Ladnn;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxlq;->b:I

    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxlq;->c:I

    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxlq;->d:I

    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxlq;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxlq;->f:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v1, v0, 0x1f

    .line 51
    iget-object v0, p0, Lxlq;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lxlq;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxlq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 55
    return v0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0

    :cond_2
    move v1, v2

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lxlq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lxlq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    const/16 v0, 0x10

    .line 112
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lxlq;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v3, p0, Lxlq;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 119
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 120
    aput v3, v2, v0

    .line 121
    invoke-virtual {p1}, Ladng;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lxlq;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 125
    aput v3, v2, v0

    .line 126
    iput-object v2, p0, Lxlq;->a:[I

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 131
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 132
    :goto_3
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 134
    invoke-virtual {p1}, Ladng;->e()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 137
    iget-object v2, p0, Lxlq;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 138
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 139
    if-eqz v2, :cond_5

    .line 140
    iget-object v4, p0, Lxlq;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 143
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 144
    aput v4, v0, v2

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 137
    :cond_6
    iget-object v2, p0, Lxlq;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 146
    :cond_7
    iput-object v0, p0, Lxlq;->a:[I

    .line 147
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 151
    iput v0, p0, Lxlq;->b:I

    goto/16 :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 155
    iput v0, p0, Lxlq;->c:I

    goto/16 :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 159
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 161
    packed-switch v3, :pswitch_data_0

    .line 164
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 165
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 162
    :pswitch_0
    iput v3, p0, Lxlq;->d:I

    goto/16 :goto_0

    .line 167
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlq;->e:Z

    goto/16 :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlq;->f:Z

    goto/16 :goto_0

    .line 171
    :sswitch_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxlq;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lxlq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxlq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lxlq;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladnh;->a(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget v0, p0, Lxlq;->b:I

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x3

    iget v1, p0, Lxlq;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 62
    :cond_1
    iget v0, p0, Lxlq;->c:I

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x4

    iget v1, p0, Lxlq;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 64
    :cond_2
    iget v0, p0, Lxlq;->d:I

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x5

    iget v1, p0, Lxlq;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 66
    :cond_3
    iget-boolean v0, p0, Lxlq;->e:Z

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxlq;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 68
    :cond_4
    iget-boolean v0, p0, Lxlq;->f:Z

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxlq;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 70
    :cond_5
    iget-object v0, p0, Lxlq;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxlq;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    const/16 v0, 0x8

    iget-object v1, p0, Lxlq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 72
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 73
    return-void
.end method
