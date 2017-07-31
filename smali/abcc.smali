.class public final Labcc;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Labby;

.field public b:I

.field public c:I

.field public d:I

.field private e:Labbz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v1, p0, Labcc;->a:Labby;

    .line 3
    iput v0, p0, Labcc;->b:I

    .line 4
    iput v0, p0, Labcc;->c:I

    .line 5
    iput v0, p0, Labcc;->d:I

    .line 6
    iput-object v1, p0, Labcc;->e:Labbz;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Labcc;->cachedSize:I

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
    iget-object v1, p0, Labcc;->a:Labby;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Labcc;->a:Labby;

    .line 62
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Labcc;->b:I

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Labcc;->b:I

    .line 65
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Labcc;->c:I

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget v2, p0, Labcc;->c:I

    .line 68
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Labcc;->d:I

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget v2, p0, Labcc;->d:I

    .line 71
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Labcc;->e:Labbz;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Labcc;->e:Labbz;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
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
    instance-of v2, p1, Labcc;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Labcc;

    .line 14
    iget-object v2, p0, Labcc;->a:Labby;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Labcc;->a:Labby;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Labcc;->a:Labby;

    iget-object v3, p1, Labcc;->a:Labby;

    invoke-virtual {v2, v3}, Labby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Labcc;->b:I

    iget v3, p1, Labcc;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Labcc;->c:I

    iget v3, p1, Labcc;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Labcc;->d:I

    iget v3, p1, Labcc;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Labcc;->e:Labbz;

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p1, Labcc;->e:Labbz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Labcc;->e:Labbz;

    iget-object v3, p1, Labcc;->e:Labbz;

    invoke-virtual {v2, v3}, Labbz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Labcc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Labcc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Labcc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labcc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Labcc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labcc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    iget-object v2, p0, Labcc;->a:Labby;

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    .line 36
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labcc;->b:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labcc;->c:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labcc;->d:I

    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Labcc;->e:Labbz;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Labcc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labcc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Labby;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Labbz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Labcc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Labcc;->a:Labby;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Labby;

    invoke-direct {v0}, Labby;-><init>()V

    iput-object v0, p0, Labcc;->a:Labby;

    .line 84
    :cond_1
    iget-object v0, p0, Labcc;->a:Labby;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    iput v2, p0, Labcc;->b:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1

    .line 103
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iput v2, p0, Labcc;->c:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_2

    .line 113
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 111
    :pswitch_2
    iput v2, p0, Labcc;->d:I

    goto :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Labcc;->e:Labbz;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Labbz;

    invoke-direct {v0}, Labbz;-><init>()V

    iput-object v0, p0, Labcc;->e:Labbz;

    .line 118
    :cond_2
    iget-object v0, p0, Labcc;->e:Labbz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 110
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Labcc;->a:Labby;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Labcc;->a:Labby;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_0
    iget v0, p0, Labcc;->b:I

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Labcc;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 51
    :cond_1
    iget v0, p0, Labcc;->c:I

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget v1, p0, Labcc;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 53
    :cond_2
    iget v0, p0, Labcc;->d:I

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget v1, p0, Labcc;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 55
    :cond_3
    iget-object v0, p0, Labcc;->e:Labbz;

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x5

    iget-object v1, p0, Labcc;->e:Labbz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 58
    return-void
.end method
