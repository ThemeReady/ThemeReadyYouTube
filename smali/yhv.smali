.class public final Lyhv;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lzhe;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lyhv;->a:Lzhe;

    .line 3
    iput-boolean v1, p0, Lyhv;->c:Z

    .line 4
    iput-boolean v1, p0, Lyhv;->d:Z

    .line 5
    iput-boolean v1, p0, Lyhv;->e:Z

    .line 6
    iput-boolean v1, p0, Lyhv;->f:Z

    .line 7
    iput-boolean v1, p0, Lyhv;->b:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyhv;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v1, p0, Lyhv;->a:Lzhe;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lyhv;->a:Lzhe;

    .line 63
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-boolean v1, p0, Lyhv;->c:Z

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-boolean v1, p0, Lyhv;->d:Z

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-boolean v1, p0, Lyhv;->e:Z

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-boolean v1, p0, Lyhv;->f:Z

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-boolean v1, p0, Lyhv;->b:Z

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyhv;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyhv;

    .line 15
    iget-object v2, p0, Lyhv;->a:Lzhe;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyhv;->a:Lzhe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyhv;->a:Lzhe;

    iget-object v3, p1, Lyhv;->a:Lzhe;

    invoke-virtual {v2, v3}, Lzhe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v2, p0, Lyhv;->c:Z

    iget-boolean v3, p1, Lyhv;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Lyhv;->d:Z

    iget-boolean v3, p1, Lyhv;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-boolean v2, p0, Lyhv;->e:Z

    iget-boolean v3, p1, Lyhv;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lyhv;->f:Z

    iget-boolean v3, p1, Lyhv;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-boolean v2, p0, Lyhv;->b:Z

    iget-boolean v3, p1, Lyhv;->b:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyhv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyhv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyhv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyhv;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyhv;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    iget-object v4, p0, Lyhv;->a:Lzhe;

    .line 35
    mul-int/lit8 v5, v0, 0x1f

    .line 36
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 37
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyhv;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyhv;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyhv;->e:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyhv;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyhv;->b:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v2, p0, Lyhv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 36
    :cond_1
    invoke-virtual {v4}, Lzhe;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 37
    goto :goto_1

    :cond_3
    move v0, v3

    .line 38
    goto :goto_2

    :cond_4
    move v0, v3

    .line 39
    goto :goto_3

    :cond_5
    move v0, v3

    .line 40
    goto :goto_4

    :cond_6
    move v2, v3

    .line 41
    goto :goto_5

    .line 44
    :cond_7
    iget-object v1, p0, Lyhv;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lyhv;->a:Lzhe;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lzhe;

    invoke-direct {v0}, Lzhe;-><init>()V

    iput-object v0, p0, Lyhv;->a:Lzhe;

    .line 93
    :cond_1
    iget-object v0, p0, Lyhv;->a:Lzhe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhv;->c:Z

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhv;->d:Z

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhv;->e:Z

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhv;->f:Z

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhv;->b:Z

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lyhv;->a:Lzhe;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lyhv;->a:Lzhe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 48
    :cond_0
    iget-boolean v0, p0, Lyhv;->c:Z

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyhv;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 50
    :cond_1
    iget-boolean v0, p0, Lyhv;->d:Z

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyhv;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 52
    :cond_2
    iget-boolean v0, p0, Lyhv;->e:Z

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyhv;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 54
    :cond_3
    iget-boolean v0, p0, Lyhv;->f:Z

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x5

    iget-boolean v1, p0, Lyhv;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 56
    :cond_4
    iget-boolean v0, p0, Lyhv;->b:Z

    if-eqz v0, :cond_5

    .line 57
    const/4 v0, 0x6

    iget-boolean v1, p0, Lyhv;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 59
    return-void
.end method
