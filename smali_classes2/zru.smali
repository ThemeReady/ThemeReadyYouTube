.class public final Lzru;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile g:[Lzru;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[Lzrw;

.field public e:I

.field public f:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzru;->a:Ljava/lang/String;

    .line 9
    iput v1, p0, Lzru;->b:I

    .line 10
    iput v1, p0, Lzru;->c:I

    .line 11
    invoke-static {}, Lzrw;->a()[Lzrw;

    move-result-object v0

    iput-object v0, p0, Lzru;->d:[Lzrw;

    .line 12
    iput v1, p0, Lzru;->e:I

    .line 13
    iput v1, p0, Lzru;->f:I

    .line 14
    iput v1, p0, Lzru;->h:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lzru;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lzru;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzru;->g:[Lzru;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzru;->g:[Lzru;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzru;

    sput-object v0, Lzru;->g:[Lzru;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzru;->g:[Lzru;

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
    .line 76
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v1, p0, Lzru;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzru;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lzru;->a:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget v1, p0, Lzru;->b:I

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget v2, p0, Lzru;->b:I

    .line 82
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lzru;->c:I

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget v2, p0, Lzru;->c:I

    .line 85
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Lzru;->d:[Lzrw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzru;->d:[Lzrw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 87
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzru;->d:[Lzrw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 88
    iget-object v2, p0, Lzru;->d:[Lzrw;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_3

    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 93
    :cond_5
    iget v1, p0, Lzru;->e:I

    if-eqz v1, :cond_6

    .line 94
    const/4 v1, 0x5

    iget v2, p0, Lzru;->e:I

    .line 95
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lzru;->f:I

    if-eqz v1, :cond_7

    .line 97
    const/4 v1, 0x6

    iget v2, p0, Lzru;->f:I

    .line 98
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lzru;->h:I

    if-eqz v1, :cond_8

    .line 100
    const/4 v1, 0x7

    iget v2, p0, Lzru;->h:I

    .line 101
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_8
    return v0
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
    instance-of v2, p1, Lzru;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lzru;

    .line 22
    iget-object v2, p0, Lzru;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lzru;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lzru;->a:Ljava/lang/String;

    iget-object v3, p1, Lzru;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget v2, p0, Lzru;->b:I

    iget v3, p1, Lzru;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget v2, p0, Lzru;->c:I

    iget v3, p1, Lzru;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzru;->d:[Lzrw;

    iget-object v3, p1, Lzru;->d:[Lzrw;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget v2, p0, Lzru;->e:I

    iget v3, p1, Lzru;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget v2, p0, Lzru;->f:I

    iget v3, p1, Lzru;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget v2, p0, Lzru;->h:I

    iget v3, p1, Lzru;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lzru;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzru;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lzru;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzru;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lzru;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzru;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lzru;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzru;->b:I

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzru;->c:I

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzru;->d:[Lzrw;

    .line 48
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzru;->e:I

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzru;->f:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzru;->h:I

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lzru;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzru;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lzru;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lzru;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzru;->a:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 113
    iput v0, p0, Lzru;->b:I

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 117
    iput v0, p0, Lzru;->c:I

    goto :goto_0

    .line 119
    :sswitch_4
    const/16 v0, 0x22

    .line 120
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lzru;->d:[Lzrw;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzrw;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Lzru;->d:[Lzrw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    new-instance v3, Lzrw;

    invoke-direct {v3}, Lzrw;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 128
    invoke-virtual {p1}, Ladng;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lzru;->d:[Lzrw;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lzrw;

    invoke-direct {v3}, Lzrw;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 132
    iput-object v2, p0, Lzru;->d:[Lzrw;

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 136
    iput v0, p0, Lzru;->e:I

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 140
    iput v0, p0, Lzru;->f:I

    goto :goto_0

    .line 143
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 144
    iput v0, p0, Lzru;->h:I

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lzru;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzru;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lzru;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget v0, p0, Lzru;->b:I

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Lzru;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 60
    :cond_1
    iget v0, p0, Lzru;->c:I

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget v1, p0, Lzru;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 62
    :cond_2
    iget-object v0, p0, Lzru;->d:[Lzrw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzru;->d:[Lzrw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzru;->d:[Lzrw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 64
    iget-object v1, p0, Lzru;->d:[Lzrw;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, Lzru;->e:I

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x5

    iget v1, p0, Lzru;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 70
    :cond_5
    iget v0, p0, Lzru;->f:I

    if-eqz v0, :cond_6

    .line 71
    const/4 v0, 0x6

    iget v1, p0, Lzru;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 72
    :cond_6
    iget v0, p0, Lzru;->h:I

    if-eqz v0, :cond_7

    .line 73
    const/4 v0, 0x7

    iget v1, p0, Lzru;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 74
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 75
    return-void
.end method
