.class public final Lyhi;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lyhh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyhi;->a:Z

    .line 3
    iput-boolean v0, p0, Lyhi;->b:Z

    .line 4
    iput-boolean v0, p0, Lyhi;->c:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lyhi;->d:Lyhh;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lyhi;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-boolean v1, p0, Lyhi;->a:Z

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-boolean v1, p0, Lyhi;->b:Z

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-boolean v1, p0, Lyhi;->c:Z

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lyhi;->d:Lyhh;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lyhi;->d:Lyhh;

    .line 63
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lyhi;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lyhi;

    .line 13
    iget-boolean v2, p0, Lyhi;->a:Z

    iget-boolean v3, p1, Lyhi;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, p0, Lyhi;->b:Z

    iget-boolean v3, p1, Lyhi;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v2, p0, Lyhi;->c:Z

    iget-boolean v3, p1, Lyhi;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lyhi;->d:Lyhh;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Lyhi;->d:Lyhh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lyhi;->d:Lyhh;

    iget-object v3, p1, Lyhi;->d:Lyhh;

    invoke-virtual {v2, v3}, Lyhh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lyhi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyhi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lyhi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lyhi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyhi;->unknownFieldData:Ladwd;

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

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyhi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyhi;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyhi;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lyhi;->d:Lyhh;

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    if-nez v1, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lyhi;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 37
    return v0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    :cond_3
    move v1, v2

    .line 30
    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v1}, Lyhh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 36
    :cond_5
    iget-object v1, p0, Lyhi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhi;->a:Z

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhi;->b:Z

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhi;->c:Z

    goto :goto_0

    .line 77
    :sswitch_4
    iget-object v0, p0, Lyhi;->d:Lyhh;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lyhh;

    invoke-direct {v0}, Lyhh;-><init>()V

    iput-object v0, p0, Lyhi;->d:Lyhh;

    .line 79
    :cond_1
    iget-object v0, p0, Lyhi;->d:Lyhh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lyhi;->a:Z

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyhi;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 40
    :cond_0
    iget-boolean v0, p0, Lyhi;->b:Z

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyhi;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 42
    :cond_1
    iget-boolean v0, p0, Lyhi;->c:Z

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyhi;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 44
    :cond_2
    iget-object v0, p0, Lyhi;->d:Lyhh;

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x5

    iget-object v1, p0, Lyhi;->d:Lyhh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 47
    return-void
.end method
