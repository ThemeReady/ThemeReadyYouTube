.class public final Lyqx;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile g:[Lyqx;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lyqw;

.field public d:[Lzul;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private h:Lyqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v0, p0, Lyqx;->a:Lyra;

    .line 9
    iput-object v0, p0, Lyqx;->b:Lyra;

    .line 10
    iput-object v0, p0, Lyqx;->c:Lyqw;

    .line 11
    iput-object v0, p0, Lyqx;->h:Lyqw;

    .line 12
    invoke-static {}, Lzul;->a()[Lzul;

    move-result-object v0

    iput-object v0, p0, Lyqx;->d:[Lzul;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyqx;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lyqx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyqx;->g:[Lyqx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyqx;->g:[Lyqx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyqx;

    sput-object v0, Lyqx;->g:[Lyqx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyqx;->g:[Lyqx;

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
    .line 80
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 81
    iget-object v1, p0, Lyqx;->a:Lyra;

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lyqx;->a:Lyra;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lyqx;->b:Lyra;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lyqx;->b:Lyra;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lyqx;->c:Lyqw;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lyqx;->c:Lyqw;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lyqx;->h:Lyqw;

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lyqx;->h:Lyqw;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lyqx;->d:[Lzul;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyqx;->d:[Lzul;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 94
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyqx;->d:[Lzul;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 95
    iget-object v2, p0, Lyqx;->d:[Lzul;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 100
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lyqx;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lyqx;

    .line 20
    iget-object v2, p0, Lyqx;->a:Lyra;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lyqx;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lyqx;->a:Lyra;

    iget-object v3, p1, Lyqx;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lyqx;->b:Lyra;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lyqx;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lyqx;->b:Lyra;

    iget-object v3, p1, Lyqx;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lyqx;->c:Lyqw;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lyqx;->c:Lyqw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lyqx;->c:Lyqw;

    iget-object v3, p1, Lyqx;->c:Lyqw;

    invoke-virtual {v2, v3}, Lyqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lyqx;->h:Lyqw;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lyqx;->h:Lyqw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lyqx;->h:Lyqw;

    iget-object v3, p1, Lyqx;->h:Lyqw;

    invoke-virtual {v2, v3}, Lyqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lyqx;->d:[Lzul;

    iget-object v3, p1, Lyqx;->d:[Lzul;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lyqx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyqx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    :cond_c
    iget-object v2, p1, Lyqx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyqx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Lyqx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyqx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    iget-object v2, p0, Lyqx;->a:Lyra;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lyqx;->b:Lyra;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lyqx;->c:Lyqw;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lyqx;->h:Lyqw;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqx;->d:[Lzul;

    .line 59
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lyqx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyqx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lyqw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2}, Lyqw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 62
    :cond_5
    iget-object v1, p0, Lyqx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Lyqx;->a:Lyra;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyqx;->a:Lyra;

    .line 109
    :cond_1
    iget-object v0, p0, Lyqx;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Lyqx;->b:Lyra;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyqx;->b:Lyra;

    .line 113
    :cond_2
    iget-object v0, p0, Lyqx;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Lyqx;->c:Lyqw;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lyqw;

    invoke-direct {v0}, Lyqw;-><init>()V

    iput-object v0, p0, Lyqx;->c:Lyqw;

    .line 117
    :cond_3
    iget-object v0, p0, Lyqx;->c:Lyqw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 119
    :sswitch_4
    iget-object v0, p0, Lyqx;->h:Lyqw;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lyqw;

    invoke-direct {v0}, Lyqw;-><init>()V

    iput-object v0, p0, Lyqx;->h:Lyqw;

    .line 121
    :cond_4
    iget-object v0, p0, Lyqx;->h:Lyqw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 123
    :sswitch_5
    const/16 v0, 0x2a

    .line 124
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lyqx;->d:[Lzul;

    if-nez v0, :cond_6

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzul;

    .line 127
    if-eqz v0, :cond_5

    .line 128
    iget-object v3, p0, Lyqx;->d:[Lzul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 130
    new-instance v3, Lzul;

    invoke-direct {v3}, Lzul;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 132
    invoke-virtual {p1}, Ladvy;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, p0, Lyqx;->d:[Lzul;

    array-length v0, v0

    goto :goto_1

    .line 134
    :cond_7
    new-instance v3, Lzul;

    invoke-direct {v3}, Lzul;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 136
    iput-object v2, p0, Lyqx;->d:[Lzul;

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lyqx;->a:Lyra;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lyqx;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lyqx;->b:Lyra;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lyqx;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lyqx;->c:Lyqw;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lyqx;->c:Lyqw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lyqx;->h:Lyqw;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lyqx;->h:Lyqw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lyqx;->d:[Lzul;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyqx;->d:[Lzul;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyqx;->d:[Lzul;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 74
    iget-object v1, p0, Lyqx;->d:[Lzul;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 79
    return-void
.end method
