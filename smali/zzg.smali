.class public final Lzzg;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile e:[Lzzg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lywl;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzzg;->a:Ljava/lang/String;

    .line 9
    iput v1, p0, Lzzg;->b:I

    .line 10
    invoke-static {}, Lywl;->a()[Lywl;

    move-result-object v0

    iput-object v0, p0, Lzzg;->c:[Lywl;

    .line 11
    iput-boolean v1, p0, Lzzg;->d:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzzg;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzzg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzzg;->e:[Lzzg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzzg;->e:[Lzzg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzzg;

    sput-object v0, Lzzg;->e:[Lzzg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzzg;->e:[Lzzg;

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
    .line 58
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Lzzg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzzg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lzzg;->a:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lzzg;->b:I

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Lzzg;->b:I

    .line 64
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lzzg;->c:[Lywl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzzg;->c:[Lywl;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzzg;->c:[Lywl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 67
    iget-object v2, p0, Lzzg;->c:[Lywl;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 72
    :cond_4
    iget-boolean v1, p0, Lzzg;->d:Z

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzzg;

    .line 19
    iget-object v2, p0, Lzzg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lzzg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzzg;->a:Ljava/lang/String;

    iget-object v3, p1, Lzzg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lzzg;->b:I

    iget v3, p1, Lzzg;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzzg;->c:[Lywl;

    iget-object v3, p1, Lzzg;->c:[Lywl;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-boolean v2, p0, Lzzg;->d:Z

    iget-boolean v3, p1, Lzzg;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzzg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzzg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    :cond_8
    iget-object v2, p1, Lzzg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzzg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Lzzg;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzzg;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lzzg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzzg;->b:I

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzzg;->c:[Lywl;

    .line 38
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzzg;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lzzg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzzg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lzzg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, Lzzg;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzzg;->a:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 87
    iput v0, p0, Lzzg;->b:I

    goto :goto_0

    .line 89
    :sswitch_3
    const/16 v0, 0x1a

    .line 90
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lzzg;->c:[Lywl;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lywl;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lzzg;->c:[Lywl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Lywl;

    invoke-direct {v3}, Lywl;-><init>()V

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
    iget-object v0, p0, Lzzg;->c:[Lywl;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Lywl;

    invoke-direct {v3}, Lywl;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 102
    iput-object v2, p0, Lzzg;->c:[Lywl;

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzzg;->d:Z

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lzzg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lzzg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget v0, p0, Lzzg;->b:I

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Lzzg;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 48
    :cond_1
    iget-object v0, p0, Lzzg;->c:[Lywl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzzg;->c:[Lywl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzzg;->c:[Lywl;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 50
    iget-object v1, p0, Lzzg;->c:[Lywl;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v0, p0, Lzzg;->d:Z

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzzg;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 56
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 57
    return-void
.end method
