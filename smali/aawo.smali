.class public final Laawo;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile g:[Laawo;


# instance fields
.field public a:[Laawq;

.field public b:Z

.field public c:Lxgg;

.field public d:Z

.field public e:[B

.field public f:Laawp;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    invoke-static {}, Laawq;->a()[Laawq;

    move-result-object v0

    iput-object v0, p0, Laawo;->a:[Laawq;

    .line 9
    iput v1, p0, Laawo;->h:I

    .line 10
    iput-boolean v1, p0, Laawo;->b:Z

    .line 11
    iput-object v2, p0, Laawo;->c:Lxgg;

    .line 12
    iput-boolean v1, p0, Laawo;->d:Z

    .line 13
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laawo;->e:[B

    .line 14
    iput-object v2, p0, Laawo;->f:Laawp;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laawo;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Laawo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laawo;->g:[Laawo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laawo;->g:[Laawo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laawo;

    sput-object v0, Laawo;->g:[Laawo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laawo;->g:[Laawo;

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
    .line 82
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v1

    .line 83
    iget-object v0, p0, Laawo;->a:[Laawq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laawo;->a:[Laawq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laawo;->a:[Laawq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Laawo;->a:[Laawq;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Laawo;->h:I

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x2

    iget v2, p0, Laawo;->h:I

    .line 92
    invoke-static {v0, v2}, Ladvz;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_2
    iget-boolean v0, p0, Laawo;->b:Z

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_3
    iget-object v0, p0, Laawo;->c:Lxgg;

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x4

    iget-object v2, p0, Laawo;->c:Lxgg;

    .line 99
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_4
    iget-boolean v0, p0, Laawo;->d:Z

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_5
    iget-object v0, p0, Laawo;->e:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    const/4 v0, 0x6

    iget-object v2, p0, Laawo;->e:[B

    .line 106
    invoke-static {v0, v2}, Ladvz;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 107
    :cond_6
    iget-object v0, p0, Laawo;->f:Laawp;

    if-eqz v0, :cond_7

    .line 108
    const/4 v0, 0x7

    iget-object v2, p0, Laawo;->f:Laawp;

    .line 109
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
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
    instance-of v2, p1, Laawo;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Laawo;

    .line 22
    iget-object v2, p0, Laawo;->a:[Laawq;

    iget-object v3, p1, Laawo;->a:[Laawq;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v2, p0, Laawo;->h:I

    iget v3, p1, Laawo;->h:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-boolean v2, p0, Laawo;->b:Z

    iget-boolean v3, p1, Laawo;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Laawo;->c:Lxgg;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Laawo;->c:Lxgg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Laawo;->c:Lxgg;

    iget-object v3, p1, Laawo;->c:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-boolean v2, p0, Laawo;->d:Z

    iget-boolean v3, p1, Laawo;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Laawo;->e:[B

    iget-object v3, p1, Laawo;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Laawo;->f:Laawp;

    if-nez v2, :cond_a

    .line 38
    iget-object v2, p1, Laawo;->f:Laawp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Laawo;->f:Laawp;

    iget-object v3, p1, Laawo;->f:Laawp;

    invoke-virtual {v2, v3}, Laawp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Laawo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laawo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    :cond_c
    iget-object v2, p1, Laawo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laawo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Laawo;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laawo;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

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

    iget-object v4, p0, Laawo;->a:[Laawq;

    .line 47
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laawo;->h:I

    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laawo;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 50
    iget-object v4, p0, Laawo;->c:Lxgg;

    .line 51
    mul-int/lit8 v5, v0, 0x1f

    .line 52
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laawo;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laawo;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Laawo;->f:Laawp;

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    if-nez v1, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Laawo;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laawo;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 61
    return v0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 53
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v1}, Laawp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v1, p0, Laawo;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    const/16 v0, 0xa

    .line 118
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Laawo;->a:[Laawq;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawq;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Laawo;->a:[Laawq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    new-instance v3, Laawq;

    invoke-direct {v3}, Laawq;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 126
    invoke-virtual {p1}, Ladvy;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Laawo;->a:[Laawq;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Laawq;

    invoke-direct {v3}, Laawq;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 130
    iput-object v2, p0, Laawo;->a:[Laawq;

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 134
    iput v0, p0, Laawo;->h:I

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laawo;->b:Z

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Laawo;->c:Lxgg;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Laawo;->c:Lxgg;

    .line 140
    :cond_4
    iget-object v0, p0, Laawo;->c:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laawo;->d:Z

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laawo;->e:[B

    goto :goto_0

    .line 146
    :sswitch_7
    iget-object v0, p0, Laawo;->f:Laawp;

    if-nez v0, :cond_5

    .line 147
    new-instance v0, Laawp;

    invoke-direct {v0}, Laawp;-><init>()V

    iput-object v0, p0, Laawo;->f:Laawp;

    .line 148
    :cond_5
    iget-object v0, p0, Laawo;->f:Laawp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 113
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

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Laawo;->a:[Laawq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laawo;->a:[Laawq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laawo;->a:[Laawq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Laawo;->a:[Laawq;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Laawo;->h:I

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x2

    iget v1, p0, Laawo;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 70
    :cond_2
    iget-boolean v0, p0, Laawo;->b:Z

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x3

    iget-boolean v1, p0, Laawo;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 72
    :cond_3
    iget-object v0, p0, Laawo;->c:Lxgg;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Laawo;->c:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_4
    iget-boolean v0, p0, Laawo;->d:Z

    if-eqz v0, :cond_5

    .line 75
    const/4 v0, 0x5

    iget-boolean v1, p0, Laawo;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 76
    :cond_5
    iget-object v0, p0, Laawo;->e:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Laawo;->e:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 78
    :cond_6
    iget-object v0, p0, Laawo;->f:Laawp;

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x7

    iget-object v1, p0, Laawo;->f:Laawp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 81
    return-void
.end method
