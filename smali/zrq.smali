.class public final Lzrq;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lzrq;


# instance fields
.field public a:Lzqk;

.field public b:Ljava/lang/String;

.field private d:[Lxnj;

.field private e:[Lzrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lzrq;->a:Lzqk;

    .line 9
    invoke-static {}, Lxnj;->a()[Lxnj;

    move-result-object v0

    iput-object v0, p0, Lzrq;->d:[Lxnj;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzrq;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lzrq;->a()[Lzrq;

    move-result-object v0

    iput-object v0, p0, Lzrq;->e:[Lzrq;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzrq;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzrq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzrq;->c:[Lzrq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzrq;->c:[Lzrq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzrq;

    sput-object v0, Lzrq;->c:[Lzrq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzrq;->c:[Lzrq;

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

    .line 68
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 69
    iget-object v2, p0, Lzrq;->a:Lzqk;

    if-eqz v2, :cond_0

    .line 70
    const/4 v2, 0x1

    iget-object v3, p0, Lzrq;->a:Lzqk;

    .line 71
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget-object v2, p0, Lzrq;->d:[Lxnj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzrq;->d:[Lxnj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lzrq;->d:[Lxnj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 74
    iget-object v3, p0, Lzrq;->d:[Lxnj;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_1

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 79
    :cond_3
    iget-object v2, p0, Lzrq;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzrq;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    const/4 v2, 0x3

    iget-object v3, p0, Lzrq;->b:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget-object v2, p0, Lzrq;->e:[Lzrq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzrq;->e:[Lzrq;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 83
    :goto_1
    iget-object v2, p0, Lzrq;->e:[Lzrq;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 84
    iget-object v2, p0, Lzrq;->e:[Lzrq;

    aget-object v2, v2, v1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzrq;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzrq;

    .line 19
    iget-object v2, p0, Lzrq;->a:Lzqk;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lzrq;->a:Lzqk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzrq;->a:Lzqk;

    iget-object v3, p1, Lzrq;->a:Lzqk;

    invoke-virtual {v2, v3}, Lzqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lzrq;->d:[Lxnj;

    iget-object v3, p1, Lzrq;->d:[Lxnj;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzrq;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 27
    iget-object v2, p1, Lzrq;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lzrq;->b:Ljava/lang/String;

    iget-object v3, p1, Lzrq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzrq;->e:[Lzrq;

    iget-object v3, p1, Lzrq;->e:[Lzrq;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzrq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzrq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lzrq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzrq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lzrq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzrq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v2, p0, Lzrq;->a:Lzqk;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzrq;->d:[Lxnj;

    .line 41
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lzrq;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzrq;->e:[Lzrq;

    .line 45
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lzrq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lzqk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lzrq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lzrq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lzrq;->a:Lzqk;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lzqk;

    invoke-direct {v0}, Lzqk;-><init>()V

    iput-object v0, p0, Lzrq;->a:Lzqk;

    .line 98
    :cond_1
    iget-object v0, p0, Lzrq;->a:Lzqk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 100
    :sswitch_2
    const/16 v0, 0x12

    .line 101
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lzrq;->d:[Lxnj;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnj;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v3, p0, Lzrq;->d:[Lxnj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 107
    new-instance v3, Lxnj;

    invoke-direct {v3}, Lxnj;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 109
    invoke-virtual {p1}, Ladvy;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lzrq;->d:[Lxnj;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_4
    new-instance v3, Lxnj;

    invoke-direct {v3}, Lxnj;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 113
    iput-object v2, p0, Lzrq;->d:[Lxnj;

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrq;->b:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_4
    const/16 v0, 0x22

    .line 118
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lzrq;->e:[Lzrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzrq;

    .line 121
    if-eqz v0, :cond_5

    .line 122
    iget-object v3, p0, Lzrq;->e:[Lzrq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 124
    new-instance v3, Lzrq;

    invoke-direct {v3}, Lzrq;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 126
    invoke-virtual {p1}, Ladvy;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_6
    iget-object v0, p0, Lzrq;->e:[Lzrq;

    array-length v0, v0

    goto :goto_3

    .line 128
    :cond_7
    new-instance v3, Lzrq;

    invoke-direct {v3}, Lzrq;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 130
    iput-object v2, p0, Lzrq;->e:[Lzrq;

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lzrq;->a:Lzqk;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v2, p0, Lzrq;->a:Lzqk;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lzrq;->d:[Lxnj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzrq;->d:[Lxnj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lzrq;->d:[Lxnj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lzrq;->d:[Lxnj;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lzrq;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzrq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    const/4 v0, 0x3

    iget-object v2, p0, Lzrq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lzrq;->e:[Lzrq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzrq;->e:[Lzrq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 61
    :goto_1
    iget-object v0, p0, Lzrq;->e:[Lzrq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 62
    iget-object v0, p0, Lzrq;->e:[Lzrq;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 67
    return-void
.end method
