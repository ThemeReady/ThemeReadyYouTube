.class public final Labfl;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile e:[Labfl;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field private f:Z

.field private g:Labfl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labfl;->a:[B

    .line 9
    iput v1, p0, Labfl;->b:I

    .line 10
    iput v1, p0, Labfl;->c:I

    .line 11
    iput-boolean v1, p0, Labfl;->f:Z

    .line 12
    iput v1, p0, Labfl;->d:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Labfl;->g:Labfl;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Labfl;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Labfl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labfl;->e:[Labfl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Labfl;->e:[Labfl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Labfl;

    sput-object v0, Labfl;->e:[Labfl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Labfl;->e:[Labfl;

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
    .line 66
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 67
    iget-object v1, p0, Labfl;->a:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Labfl;->a:[B

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Labfl;->b:I

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget v2, p0, Labfl;->b:I

    .line 72
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget v1, p0, Labfl;->c:I

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget v2, p0, Labfl;->c:I

    .line 75
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-boolean v1, p0, Labfl;->f:Z

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Labfl;->d:I

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Labfl;->d:I

    .line 82
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Labfl;->g:Labfl;

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Labfl;->g:Labfl;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Labfl;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Labfl;

    .line 21
    iget-object v2, p0, Labfl;->a:[B

    iget-object v3, p1, Labfl;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v2, p0, Labfl;->b:I

    iget v3, p1, Labfl;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Labfl;->c:I

    iget v3, p1, Labfl;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-boolean v2, p0, Labfl;->f:Z

    iget-boolean v3, p1, Labfl;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Labfl;->d:I

    iget v3, p1, Labfl;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Labfl;->g:Labfl;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Labfl;->g:Labfl;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Labfl;->g:Labfl;

    iget-object v3, p1, Labfl;->g:Labfl;

    invoke-virtual {v2, v3}, Labfl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Labfl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Labfl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    :cond_a
    iget-object v2, p1, Labfl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labfl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_b
    iget-object v0, p0, Labfl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labfl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfl;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labfl;->b:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labfl;->c:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Labfl;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labfl;->d:I

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Labfl;->g:Labfl;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Labfl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labfl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 43
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Labfl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Labfl;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labfl;->a:[B

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 97
    iput v0, p0, Labfl;->b:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 101
    iput v0, p0, Labfl;->c:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labfl;->f:Z

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 107
    iput v0, p0, Labfl;->d:I

    goto :goto_0

    .line 109
    :sswitch_6
    iget-object v0, p0, Labfl;->g:Labfl;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    iput-object v0, p0, Labfl;->g:Labfl;

    .line 111
    :cond_1
    iget-object v0, p0, Labfl;->g:Labfl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Labfl;->a:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Labfl;->a:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 54
    :cond_0
    iget v0, p0, Labfl;->b:I

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget v1, p0, Labfl;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 56
    :cond_1
    iget v0, p0, Labfl;->c:I

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget v1, p0, Labfl;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 58
    :cond_2
    iget-boolean v0, p0, Labfl;->f:Z

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x5

    iget-boolean v1, p0, Labfl;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 60
    :cond_3
    iget v0, p0, Labfl;->d:I

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x6

    iget v1, p0, Labfl;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 62
    :cond_4
    iget-object v0, p0, Labfl;->g:Labfl;

    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x7

    iget-object v1, p0, Labfl;->g:Labfl;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 65
    return-void
.end method
