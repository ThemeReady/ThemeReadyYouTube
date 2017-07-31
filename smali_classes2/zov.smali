.class public final Lzov;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v1, p0, Lzov;->a:Z

    .line 3
    iput-boolean v1, p0, Lzov;->b:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lzov;->c:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lzov;->d:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzov;->e:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lzov;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzov;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lzov;->a:Z

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-boolean v1, p0, Lzov;->b:Z

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lzov;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzov;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lzov;->c:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-boolean v1, p0, Lzov;->d:Z

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lzov;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzov;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lzov;->e:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-boolean v1, p0, Lzov;->f:Z

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
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

    .line 10
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzov;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzov;

    .line 15
    iget-boolean v2, p0, Lzov;->a:Z

    iget-boolean v3, p1, Lzov;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, p0, Lzov;->b:Z

    iget-boolean v3, p1, Lzov;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lzov;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lzov;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lzov;->c:Ljava/lang/String;

    iget-object v3, p1, Lzov;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-boolean v2, p0, Lzov;->d:Z

    iget-boolean v3, p1, Lzov;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzov;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lzov;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lzov;->e:Ljava/lang/String;

    iget-object v3, p1, Lzov;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-boolean v2, p0, Lzov;->f:Z

    iget-boolean v3, p1, Lzov;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzov;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzov;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzov;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzov;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzov;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzov;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzov;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzov;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v4, v0, 0x1f

    .line 40
    iget-object v0, p0, Lzov;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzov;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v4, v0, 0x1f

    .line 43
    iget-object v0, p0, Lzov;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzov;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lzov;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzov;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 48
    return v0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lzov;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 41
    goto :goto_3

    .line 43
    :cond_5
    iget-object v0, p0, Lzov;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 44
    goto :goto_5

    .line 47
    :cond_7
    iget-object v1, p0, Lzov;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_6
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
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzov;->a:Z

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzov;->b:Z

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzov;->c:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzov;->d:Z

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzov;->e:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzov;->f:Z

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lzov;->a:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzov;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lzov;->b:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzov;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 53
    :cond_1
    iget-object v0, p0, Lzov;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzov;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lzov;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 55
    :cond_2
    iget-boolean v0, p0, Lzov;->d:Z

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzov;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_3
    iget-object v0, p0, Lzov;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzov;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lzov;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 59
    :cond_4
    iget-boolean v0, p0, Lzov;->f:Z

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzov;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
