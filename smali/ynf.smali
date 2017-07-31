.class public final Lynf;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lynf;


# instance fields
.field public a:[Lymr;

.field public b:[Lynf;

.field private d:Ljava/lang/String;

.field private e:Lxqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lynf;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lymr;->a()[Lymr;

    move-result-object v0

    iput-object v0, p0, Lynf;->a:[Lymr;

    .line 10
    invoke-static {}, Lynf;->a()[Lynf;

    move-result-object v0

    iput-object v0, p0, Lynf;->b:[Lynf;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lynf;->e:Lxqb;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lynf;->cachedSize:I

    .line 13
    return-void
.end method

.method private static a()[Lynf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lynf;->c:[Lynf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lynf;->c:[Lynf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lynf;

    sput-object v0, Lynf;->c:[Lynf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lynf;->c:[Lynf;

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
    iget-object v2, p0, Lynf;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynf;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    const/4 v2, 0x1

    iget-object v3, p0, Lynf;->d:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget-object v2, p0, Lynf;->a:[Lymr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lynf;->a:[Lymr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lynf;->a:[Lymr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 74
    iget-object v3, p0, Lynf;->a:[Lymr;

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
    iget-object v2, p0, Lynf;->b:[Lynf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lynf;->b:[Lynf;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 80
    :goto_1
    iget-object v2, p0, Lynf;->b:[Lynf;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 81
    iget-object v2, p0, Lynf;->b:[Lynf;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_5
    iget-object v1, p0, Lynf;->e:Lxqb;

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lynf;->e:Lxqb;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

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
    instance-of v2, p1, Lynf;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lynf;

    .line 19
    iget-object v2, p0, Lynf;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lynf;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lynf;->d:Ljava/lang/String;

    iget-object v3, p1, Lynf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lynf;->a:[Lymr;

    iget-object v3, p1, Lynf;->a:[Lymr;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lynf;->b:[Lynf;

    iget-object v3, p1, Lynf;->b:[Lynf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lynf;->e:Lxqb;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lynf;->e:Lxqb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lynf;->e:Lxqb;

    iget-object v3, p1, Lynf;->e:Lxqb;

    invoke-virtual {v2, v3}, Lxqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lynf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lynf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lynf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lynf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lynf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lynf;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lynf;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynf;->a:[Lymr;

    .line 40
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynf;->b:[Lynf;

    .line 42
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lynf;->e:Lxqb;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lynf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lynf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lxqb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lynf;->unknownFieldData:Ladwd;

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
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynf;->d:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_2
    const/16 v0, 0x12

    .line 99
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lynf;->a:[Lymr;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lymr;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lynf;->a:[Lymr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    new-instance v3, Lymr;

    invoke-direct {v3}, Lymr;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 107
    invoke-virtual {p1}, Ladvy;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lynf;->a:[Lymr;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Lymr;

    invoke-direct {v3}, Lymr;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 111
    iput-object v2, p0, Lynf;->a:[Lymr;

    goto :goto_0

    .line 113
    :sswitch_3
    const/16 v0, 0x1a

    .line 114
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lynf;->b:[Lynf;

    if-nez v0, :cond_5

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lynf;

    .line 117
    if-eqz v0, :cond_4

    .line 118
    iget-object v3, p0, Lynf;->b:[Lynf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 120
    new-instance v3, Lynf;

    invoke-direct {v3}, Lynf;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 122
    invoke-virtual {p1}, Ladvy;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_5
    iget-object v0, p0, Lynf;->b:[Lynf;

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_6
    new-instance v3, Lynf;

    invoke-direct {v3}, Lynf;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 126
    iput-object v2, p0, Lynf;->b:[Lynf;

    goto/16 :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Lynf;->e:Lxqb;

    if-nez v0, :cond_7

    .line 129
    new-instance v0, Lxqb;

    invoke-direct {v0}, Lxqb;-><init>()V

    iput-object v0, p0, Lynf;->e:Lxqb;

    .line 130
    :cond_7
    iget-object v0, p0, Lynf;->e:Lxqb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 92
    nop

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
    iget-object v0, p0, Lynf;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lynf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v2, p0, Lynf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lynf;->a:[Lymr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lynf;->a:[Lymr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lynf;->a:[Lymr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lynf;->a:[Lymr;

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
    iget-object v0, p0, Lynf;->b:[Lynf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lynf;->b:[Lynf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 59
    :goto_1
    iget-object v0, p0, Lynf;->b:[Lynf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 60
    iget-object v0, p0, Lynf;->b:[Lynf;

    aget-object v0, v0, v1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lynf;->e:Lxqb;

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lynf;->e:Lxqb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 67
    return-void
.end method
