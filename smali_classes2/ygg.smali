.class public final Lygg;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Labch;

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lxxi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v2, p0, Lygg;->a:Labch;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lygg;->b:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lygg;->c:Z

    .line 5
    iput-boolean v1, p0, Lygg;->d:Z

    .line 6
    iput-object v2, p0, Lygg;->e:Lxxi;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lygg;->cachedSize:I

    .line 8
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
    iget-object v1, p0, Lygg;->a:Labch;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lygg;->a:Labch;

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lygg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lygg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lygg;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-boolean v1, p0, Lygg;->c:Z

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-boolean v1, p0, Lygg;->d:Z

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lygg;->e:Lxxi;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lygg;->e:Lxxi;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lygg;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lygg;

    .line 14
    iget-object v2, p0, Lygg;->a:Labch;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lygg;->a:Labch;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lygg;->a:Labch;

    iget-object v3, p1, Lygg;->a:Labch;

    invoke-virtual {v2, v3}, Labch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lygg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lygg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lygg;->b:Ljava/lang/String;

    iget-object v3, p1, Lygg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-boolean v2, p0, Lygg;->c:Z

    iget-boolean v3, p1, Lygg;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lygg;->d:Z

    iget-boolean v3, p1, Lygg;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lygg;->e:Lxxi;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lygg;->e:Lxxi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lygg;->e:Lxxi;

    iget-object v3, p1, Lygg;->e:Lxxi;

    invoke-virtual {v2, v3}, Lxxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lygg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lygg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lygg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lygg;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lygg;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    iget-object v4, p0, Lygg;->a:Labch;

    .line 38
    mul-int/lit8 v5, v0, 0x1f

    .line 39
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 40
    mul-int/lit8 v4, v0, 0x1f

    .line 41
    iget-object v0, p0, Lygg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lygg;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lygg;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lygg;->e:Lxxi;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lygg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 39
    :cond_1
    invoke-virtual {v4}, Labch;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lygg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 42
    goto :goto_2

    :cond_4
    move v2, v3

    .line 43
    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {v2}, Lxxi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 49
    :cond_6
    iget-object v1, p0, Lygg;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lygg;->a:Labch;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Labch;

    invoke-direct {v0}, Labch;-><init>()V

    iput-object v0, p0, Lygg;->a:Labch;

    .line 90
    :cond_1
    iget-object v0, p0, Lygg;->a:Labch;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygg;->b:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygg;->c:Z

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygg;->d:Z

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lygg;->e:Lxxi;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lxxi;

    invoke-direct {v0}, Lxxi;-><init>()V

    iput-object v0, p0, Lygg;->e:Lxxi;

    .line 100
    :cond_2
    iget-object v0, p0, Lygg;->e:Lxxi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lygg;->a:Labch;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lygg;->a:Labch;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lygg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lygg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lygg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-boolean v0, p0, Lygg;->c:Z

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x4

    iget-boolean v1, p0, Lygg;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_2
    iget-boolean v0, p0, Lygg;->d:Z

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x5

    iget-boolean v1, p0, Lygg;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 59
    :cond_3
    iget-object v0, p0, Lygg;->e:Lxxi;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Lygg;->e:Lxxi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
