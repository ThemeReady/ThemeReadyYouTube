.class public final Lyix;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Laayl;

.field public c:I

.field public d:Lyja;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyix;->a:Z

    .line 3
    iput-object v1, p0, Lyix;->b:Laayl;

    .line 4
    iput v0, p0, Lyix;->c:I

    .line 5
    iput-object v1, p0, Lyix;->d:Lyja;

    .line 6
    iput-boolean v0, p0, Lyix;->e:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyix;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-boolean v1, p0, Lyix;->a:Z

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lyix;->b:Laayl;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lyix;->b:Laayl;

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lyix;->c:I

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget v2, p0, Lyix;->c:I

    .line 69
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lyix;->d:Lyja;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lyix;->d:Lyja;

    .line 72
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-boolean v1, p0, Lyix;->e:Z

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyix;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyix;

    .line 14
    iget-boolean v2, p0, Lyix;->a:Z

    iget-boolean v3, p1, Lyix;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lyix;->b:Laayl;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lyix;->b:Laayl;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lyix;->b:Laayl;

    iget-object v3, p1, Lyix;->b:Laayl;

    invoke-virtual {v2, v3}, Laayl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lyix;->c:I

    iget v3, p1, Lyix;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lyix;->d:Lyja;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lyix;->d:Lyja;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyix;->d:Lyja;

    iget-object v3, p1, Lyix;->d:Lyja;

    invoke-virtual {v2, v3}, Lyja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-boolean v2, p0, Lyix;->e:Z

    iget-boolean v3, p1, Lyix;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyix;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyix;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyix;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyix;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyix;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyix;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyix;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 35
    iget-object v4, p0, Lyix;->b:Laayl;

    .line 36
    mul-int/lit8 v5, v0, 0x1f

    .line 37
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lyix;->c:I

    add-int/2addr v0, v4

    .line 39
    iget-object v4, p0, Lyix;->d:Lyja;

    .line 40
    mul-int/lit8 v5, v0, 0x1f

    .line 41
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyix;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lyix;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyix;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 46
    return v0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v4}, Laayl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v4}, Lyja;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 42
    goto :goto_3

    .line 45
    :cond_5
    iget-object v1, p0, Lyix;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyix;->a:Z

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lyix;->b:Laayl;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Laayl;

    invoke-direct {v0}, Laayl;-><init>()V

    iput-object v0, p0, Lyix;->b:Laayl;

    .line 88
    :cond_1
    iget-object v0, p0, Lyix;->b:Laayl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 92
    iput v0, p0, Lyix;->c:I

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lyix;->d:Lyja;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lyja;

    invoke-direct {v0}, Lyja;-><init>()V

    iput-object v0, p0, Lyix;->d:Lyja;

    .line 96
    :cond_2
    iget-object v0, p0, Lyix;->d:Lyja;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyix;->e:Z

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lyix;->a:Z

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyix;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 49
    :cond_0
    iget-object v0, p0, Lyix;->b:Laayl;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lyix;->b:Laayl;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_1
    iget v0, p0, Lyix;->c:I

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget v1, p0, Lyix;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 53
    :cond_2
    iget-object v0, p0, Lyix;->d:Lyja;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lyix;->d:Lyja;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_3
    iget-boolean v0, p0, Lyix;->e:Z

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x5

    iget-boolean v1, p0, Lyix;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 58
    return-void
.end method
