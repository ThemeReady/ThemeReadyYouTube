.class public final Lyoz;
.super Lzac;
.source "SourceFile"


# instance fields
.field private a:Lyra;

.field private b:Lyra;

.field private c:I

.field private d:I

.field private e:Laajs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    iput-object v0, p0, Lyoz;->a:Lyra;

    .line 3
    iput-object v0, p0, Lyoz;->b:Lyra;

    .line 4
    iput v1, p0, Lyoz;->c:I

    .line 5
    iput v1, p0, Lyoz;->d:I

    .line 6
    iput-object v0, p0, Lyoz;->e:Laajs;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyoz;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 65
    iget-object v1, p0, Lyoz;->a:Lyra;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lyoz;->a:Lyra;

    .line 67
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lyoz;->b:Lyra;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lyoz;->b:Lyra;

    .line 70
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lyoz;->c:I

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x4

    iget v2, p0, Lyoz;->c:I

    .line 73
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lyoz;->d:I

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x5

    iget v2, p0, Lyoz;->d:I

    .line 76
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lyoz;->e:Laajs;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lyoz;->e:Laajs;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
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
    instance-of v2, p1, Lyoz;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyoz;

    .line 14
    iget-object v2, p0, Lyoz;->a:Lyra;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lyoz;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lyoz;->a:Lyra;

    iget-object v3, p1, Lyoz;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lyoz;->b:Lyra;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lyoz;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lyoz;->b:Lyra;

    iget-object v3, p1, Lyoz;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lyoz;->c:I

    iget v3, p1, Lyoz;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lyoz;->d:I

    iget v3, p1, Lyoz;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lyoz;->e:Laajs;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lyoz;->e:Laajs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lyoz;->e:Laajs;

    iget-object v3, p1, Lyoz;->e:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lyoz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyoz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lyoz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyoz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lyoz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyoz;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lyoz;->a:Lyra;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lyoz;->b:Lyra;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyoz;->c:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyoz;->d:I

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lyoz;->e:Laajs;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lyoz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyoz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, p0, Lyoz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lyoz;->a:Lyra;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyoz;->a:Lyra;

    .line 89
    :cond_1
    iget-object v0, p0, Lyoz;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object v0, p0, Lyoz;->b:Lyra;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyoz;->b:Lyra;

    .line 93
    :cond_2
    iget-object v0, p0, Lyoz;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 97
    iput v0, p0, Lyoz;->c:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 106
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 104
    :pswitch_0
    iput v2, p0, Lyoz;->d:I

    goto :goto_0

    .line 109
    :sswitch_5
    iget-object v0, p0, Lyoz;->e:Laajs;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lyoz;->e:Laajs;

    .line 111
    :cond_3
    iget-object v0, p0, Lyoz;->e:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 83
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

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lyoz;->a:Lyra;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lyoz;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lyoz;->b:Lyra;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lyoz;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_1
    iget v0, p0, Lyoz;->c:I

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x4

    iget v1, p0, Lyoz;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 58
    :cond_2
    iget v0, p0, Lyoz;->d:I

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x5

    iget v1, p0, Lyoz;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 60
    :cond_3
    iget-object v0, p0, Lyoz;->e:Laajs;

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x6

    iget-object v1, p0, Lyoz;->e:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 63
    return-void
.end method
