.class public final Labar;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lyra;

.field public c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    iput v1, p0, Labar;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Labar;->b:Lyra;

    .line 4
    iput v1, p0, Labar;->c:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Labar;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Labar;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Labar;->a:I

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget v2, p0, Labar;->a:I

    .line 55
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Labar;->b:Lyra;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Labar;->b:Lyra;

    .line 58
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Labar;->c:I

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Labar;->c:I

    .line 61
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Labar;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labar;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Labar;->d:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Labar;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Labar;

    .line 13
    iget v2, p0, Labar;->a:I

    iget v3, p1, Labar;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Labar;->b:Lyra;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Labar;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Labar;->b:Lyra;

    iget-object v3, p1, Labar;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Labar;->c:I

    iget v3, p1, Labar;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Labar;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Labar;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Labar;->d:Ljava/lang/String;

    iget-object v3, p1, Labar;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Labar;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Labar;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Labar;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labar;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Labar;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labar;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labar;->a:I

    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Labar;->b:Lyra;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labar;->c:I

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Labar;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Labar;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labar;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Labar;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Labar;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 76
    sparse-switch v2, :sswitch_data_1

    .line 79
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 77
    :sswitch_2
    iput v2, p0, Labar;->a:I

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Labar;->b:Lyra;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labar;->b:Lyra;

    .line 84
    :cond_1
    iget-object v0, p0, Labar;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 88
    iput v0, p0, Labar;->c:I

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labar;->d:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 76
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Labar;->a:I

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget v1, p0, Labar;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 44
    :cond_0
    iget-object v0, p0, Labar;->b:Lyra;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Labar;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_1
    iget v0, p0, Labar;->c:I

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget v1, p0, Labar;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 48
    :cond_2
    iget-object v0, p0, Labar;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labar;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const/4 v0, 0x4

    iget-object v1, p0, Labar;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 50
    :cond_3
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
