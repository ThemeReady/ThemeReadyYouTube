.class public final Laaej;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxrs;

.field public b:Lyra;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v1, p0, Laaej;->a:Lxrs;

    .line 3
    iput-object v1, p0, Laaej;->b:Lyra;

    .line 4
    iput v0, p0, Laaej;->c:I

    .line 5
    iput v0, p0, Laaej;->d:I

    .line 6
    iput v0, p0, Laaej;->e:I

    .line 7
    iput v0, p0, Laaej;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laaej;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Laaej;->a:Lxrs;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Laaej;->a:Lxrs;

    .line 68
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Laaej;->b:Lyra;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Laaej;->b:Lyra;

    .line 71
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Laaej;->c:I

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget v2, p0, Laaej;->c:I

    .line 74
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Laaej;->d:I

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Laaej;->d:I

    .line 77
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Laaej;->e:I

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Laaej;->e:I

    .line 80
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Laaej;->f:I

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget v2, p0, Laaej;->f:I

    .line 83
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laaej;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laaej;

    .line 15
    iget-object v2, p0, Laaej;->a:Lxrs;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laaej;->a:Lxrs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laaej;->a:Lxrs;

    iget-object v3, p1, Laaej;->a:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laaej;->b:Lyra;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Laaej;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laaej;->b:Lyra;

    iget-object v3, p1, Laaej;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Laaej;->c:I

    iget v3, p1, Laaej;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Laaej;->d:I

    iget v3, p1, Laaej;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Laaej;->e:I

    iget v3, p1, Laaej;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Laaej;->f:I

    iget v3, p1, Laaej;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Laaej;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laaej;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Laaej;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaej;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Laaej;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaej;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Laaej;->a:Lxrs;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Laaej;->b:Lyra;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaej;->c:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaej;->d:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaej;->e:I

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaej;->f:I

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Laaej;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaej;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Laaej;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
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
    iget-object v0, p0, Laaej;->a:Lxrs;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laaej;->a:Lxrs;

    .line 93
    :cond_1
    iget-object v0, p0, Laaej;->a:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Laaej;->b:Lyra;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaej;->b:Lyra;

    .line 97
    :cond_2
    iget-object v0, p0, Laaej;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 101
    iput v0, p0, Laaej;->c:I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 105
    iput v0, p0, Laaej;->d:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 109
    iput v0, p0, Laaej;->e:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 113
    iput v0, p0, Laaej;->f:I

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Laaej;->a:Lxrs;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Laaej;->a:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_0
    iget-object v0, p0, Laaej;->b:Lyra;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Laaej;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_1
    iget v0, p0, Laaej;->c:I

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget v1, p0, Laaej;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 57
    :cond_2
    iget v0, p0, Laaej;->d:I

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget v1, p0, Laaej;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_3
    iget v0, p0, Laaej;->e:I

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget v1, p0, Laaej;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 61
    :cond_4
    iget v0, p0, Laaej;->f:I

    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x6

    iget v1, p0, Laaej;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 63
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 64
    return-void
.end method
