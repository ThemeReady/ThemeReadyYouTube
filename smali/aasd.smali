.class public final Laasd;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile g:[Laasd;


# instance fields
.field public a:[Laasf;

.field public b:Z

.field public c:Lxeh;

.field public d:Z

.field public e:[B

.field public f:Laase;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    invoke-static {}, Laasf;->a()[Laasf;

    move-result-object v0

    iput-object v0, p0, Laasd;->a:[Laasf;

    .line 9
    iput v1, p0, Laasd;->h:I

    .line 10
    iput-boolean v1, p0, Laasd;->b:Z

    .line 11
    iput-object v2, p0, Laasd;->c:Lxeh;

    .line 12
    iput-boolean v1, p0, Laasd;->d:Z

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laasd;->e:[B

    .line 14
    iput-object v2, p0, Laasd;->f:Laase;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laasd;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Laasd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laasd;->g:[Laasd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laasd;->g:[Laasd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laasd;

    sput-object v0, Laasd;->g:[Laasd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laasd;->g:[Laasd;

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
    .line 80
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 81
    iget-object v0, p0, Laasd;->a:[Laasf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasd;->a:[Laasf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laasd;->a:[Laasf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, p0, Laasd;->a:[Laasf;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p0, Laasd;->h:I

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x2

    iget v2, p0, Laasd;->h:I

    .line 90
    invoke-static {v0, v2}, Ladnh;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_2
    iget-boolean v0, p0, Laasd;->b:Z

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 94
    add-int/2addr v1, v0

    .line 95
    :cond_3
    iget-object v0, p0, Laasd;->c:Lxeh;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x4

    iget-object v2, p0, Laasd;->c:Lxeh;

    .line 97
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 98
    :cond_4
    iget-boolean v0, p0, Laasd;->d:Z

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 101
    add-int/2addr v1, v0

    .line 102
    :cond_5
    iget-object v0, p0, Laasd;->e:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    const/4 v0, 0x6

    iget-object v2, p0, Laasd;->e:[B

    .line 104
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :cond_6
    iget-object v0, p0, Laasd;->f:Laase;

    if-eqz v0, :cond_7

    .line 106
    const/4 v0, 0x7

    iget-object v2, p0, Laasd;->f:Laase;

    .line 107
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 108
    :cond_7
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Laasd;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Laasd;

    .line 22
    iget-object v2, p0, Laasd;->a:[Laasf;

    iget-object v3, p1, Laasd;->a:[Laasf;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v2, p0, Laasd;->h:I

    iget v3, p1, Laasd;->h:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-boolean v2, p0, Laasd;->b:Z

    iget-boolean v3, p1, Laasd;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Laasd;->c:Lxeh;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Laasd;->c:Lxeh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Laasd;->c:Lxeh;

    iget-object v3, p1, Laasd;->c:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-boolean v2, p0, Laasd;->d:Z

    iget-boolean v3, p1, Laasd;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Laasd;->e:[B

    iget-object v3, p1, Laasd;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Laasd;->f:Laase;

    if-nez v2, :cond_a

    .line 38
    iget-object v2, p1, Laasd;->f:Laase;

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Laasd;->f:Laase;

    iget-object v3, p1, Laasd;->f:Laase;

    invoke-virtual {v2, v3}, Laase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Laasd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laasd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    :cond_c
    iget-object v2, p1, Laasd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laasd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Laasd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laasd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laasd;->a:[Laasf;

    .line 47
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laasd;->h:I

    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laasd;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    .line 51
    iget-object v0, p0, Laasd;->c:Lxeh;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laasd;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laasd;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v1, v0, 0x1f

    .line 55
    iget-object v0, p0, Laasd;->f:Laase;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Laasd;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laasd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 59
    return v0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Laasd;->c:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 52
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Laasd;->f:Laase;

    invoke-virtual {v0}, Laase;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v1, p0, Laasd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    const/16 v0, 0xa

    .line 116
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Laasd;->a:[Laasf;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laasf;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Laasd;->a:[Laasf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    new-instance v3, Laasf;

    invoke-direct {v3}, Laasf;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 124
    invoke-virtual {p1}, Ladng;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Laasd;->a:[Laasf;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, Laasf;

    invoke-direct {v3}, Laasf;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 128
    iput-object v2, p0, Laasd;->a:[Laasf;

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 132
    iput v0, p0, Laasd;->h:I

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laasd;->b:Z

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Laasd;->c:Lxeh;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Laasd;->c:Lxeh;

    .line 138
    :cond_4
    iget-object v0, p0, Laasd;->c:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laasd;->d:Z

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laasd;->e:[B

    goto :goto_0

    .line 144
    :sswitch_7
    iget-object v0, p0, Laasd;->f:Laase;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Laase;

    invoke-direct {v0}, Laase;-><init>()V

    iput-object v0, p0, Laasd;->f:Laase;

    .line 146
    :cond_5
    iget-object v0, p0, Laasd;->f:Laase;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Laasd;->a:[Laasf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasd;->a:[Laasf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laasd;->a:[Laasf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v1, p0, Laasd;->a:[Laasf;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Laasd;->h:I

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget v1, p0, Laasd;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 68
    :cond_2
    iget-boolean v0, p0, Laasd;->b:Z

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x3

    iget-boolean v1, p0, Laasd;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 70
    :cond_3
    iget-object v0, p0, Laasd;->c:Lxeh;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Laasd;->c:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 72
    :cond_4
    iget-boolean v0, p0, Laasd;->d:Z

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x5

    iget-boolean v1, p0, Laasd;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 74
    :cond_5
    iget-object v0, p0, Laasd;->e:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Laasd;->e:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 76
    :cond_6
    iget-object v0, p0, Laasd;->f:Laase;

    if-eqz v0, :cond_7

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Laasd;->f:Laase;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 78
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 79
    return-void
.end method
