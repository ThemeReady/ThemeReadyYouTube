.class public final Lyra;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyra;


# instance fields
.field public a:[Laaug;

.field public b:Z

.field public c:Lyrd;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    invoke-static {}, Laaug;->a()[Laaug;

    move-result-object v0

    iput-object v0, p0, Lyra;->a:[Laaug;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyra;->b:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lyra;->c:Lyrd;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lyra;->d:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lyra;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a([B)Lyra;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lyra;

    return-object v0
.end method

.method public static a()[Lyra;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyra;->e:[Lyra;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyra;->e:[Lyra;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyra;

    sput-object v0, Lyra;->e:[Lyra;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyra;->e:[Lyra;

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
    .line 63
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v1

    .line 64
    iget-object v0, p0, Lyra;->a:[Laaug;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyra;->a:[Laaug;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyra;->a:[Laaug;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lyra;->a:[Laaug;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v0, p0, Lyra;->b:Z

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lyra;->c:Lyrd;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    iget-object v2, p0, Lyra;->c:Lyrd;

    .line 77
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_3
    iget-object v0, p0, Lyra;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyra;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    const/4 v0, 0x4

    iget-object v2, p0, Lyra;->d:Ljava/lang/String;

    .line 80
    invoke-static {v0, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 81
    :cond_4
    return v1
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
    instance-of v2, p1, Lyra;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lyra;

    .line 19
    iget-object v2, p0, Lyra;->a:[Laaug;

    iget-object v3, p1, Lyra;->a:[Laaug;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-boolean v2, p0, Lyra;->b:Z

    iget-boolean v3, p1, Lyra;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lyra;->c:Lyrd;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lyra;->c:Lyrd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyra;->c:Lyrd;

    iget-object v3, p1, Lyra;->c:Lyrd;

    invoke-virtual {v2, v3}, Lyrd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lyra;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lyra;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lyra;->d:Ljava/lang/String;

    iget-object v3, p1, Lyra;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lyra;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyra;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lyra;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyra;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lyra;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyra;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyra;->a:[Laaug;

    .line 38
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyra;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lyra;->c:Lyrd;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lyra;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lyra;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyra;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 39
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lyrd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lyra;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lyra;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    const/16 v0, 0xa

    .line 90
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lyra;->a:[Laaug;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaug;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lyra;->a:[Laaug;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Laaug;

    invoke-direct {v3}, Laaug;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 98
    invoke-virtual {p1}, Ladvy;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lyra;->a:[Laaug;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Laaug;

    invoke-direct {v3}, Laaug;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 102
    iput-object v2, p0, Lyra;->a:[Laaug;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyra;->b:Z

    goto :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Lyra;->c:Lyrd;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lyrd;

    invoke-direct {v0}, Lyrd;-><init>()V

    iput-object v0, p0, Lyra;->c:Lyrd;

    .line 108
    :cond_4
    iget-object v0, p0, Lyra;->c:Lyrd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyra;->d:Ljava/lang/String;

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lyra;->a:[Laaug;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyra;->a:[Laaug;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyra;->a:[Laaug;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lyra;->a:[Laaug;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p0, Lyra;->b:Z

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyra;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_2
    iget-object v0, p0, Lyra;->c:Lyrd;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lyra;->c:Lyrd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lyra;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyra;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lyra;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
