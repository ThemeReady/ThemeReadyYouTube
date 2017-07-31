.class public final Laael;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile d:[Laael;


# instance fields
.field public a:I

.field public b:I

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v0, p0, Laael;->a:I

    .line 9
    iput v0, p0, Laael;->b:I

    .line 10
    sget-object v0, Ladwk;->c:[F

    iput-object v0, p0, Laael;->c:[F

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laael;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Laael;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laael;->d:[Laael;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laael;->d:[Laael;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laael;

    sput-object v0, Laael;->d:[Laael;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laael;->d:[Laael;

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
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Laael;->a:I

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Laael;->a:I

    .line 49
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Laael;->b:I

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Laael;->b:I

    .line 52
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Laael;->c:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Laael;->c:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 54
    iget-object v1, p0, Laael;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Laael;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laael;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laael;

    .line 18
    iget v2, p0, Laael;->a:I

    iget v3, p1, Laael;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget v2, p0, Laael;->b:I

    iget v3, p1, Laael;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Laael;->c:[F

    iget-object v3, p1, Laael;->c:[F

    invoke-static {v2, v3}, Ladwf;->a([F[F)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laael;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laael;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v2, p1, Laael;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laael;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Laael;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laael;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laael;->a:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laael;->b:I

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laael;->c:[F

    .line 31
    invoke-static {v1}, Ladwf;->a([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    iget-object v0, p0, Laael;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laael;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Laael;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 66
    iput v0, p0, Laael;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 70
    iput v0, p0, Laael;->b:I

    goto :goto_0

    .line 72
    :sswitch_3
    const/16 v0, 0x1d

    .line 73
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Laael;->c:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Laael;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 81
    aput v3, v2, v0

    .line 82
    invoke-virtual {p1}, Ladvy;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Laael;->c:[F

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 86
    aput v3, v2, v0

    .line 87
    iput-object v2, p0, Laael;->c:[F

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v2

    .line 91
    div-int/lit8 v3, v0, 0x4

    .line 92
    iget-object v0, p0, Laael;->c:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 93
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 94
    if-eqz v0, :cond_4

    .line 95
    iget-object v4, p0, Laael;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 98
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 99
    aput v4, v3, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_5
    iget-object v0, p0, Laael;->c:[F

    array-length v0, v0

    goto :goto_3

    .line 101
    :cond_6
    iput-object v3, p0, Laael;->c:[F

    .line 102
    invoke-virtual {p1, v2}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Laael;->a:I

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Laael;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 38
    :cond_0
    iget v0, p0, Laael;->b:I

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget v1, p0, Laael;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 40
    :cond_1
    iget-object v0, p0, Laael;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Laael;->c:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laael;->c:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Laael;->c:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(IF)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 45
    return-void
.end method
