.class public final Lxqj;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lxuq;

.field private e:Z

.field private f:Laakx;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v0, p0, Lxqj;->a:I

    .line 3
    iput v0, p0, Lxqj;->b:I

    .line 4
    iput v0, p0, Lxqj;->c:I

    .line 5
    iput-boolean v0, p0, Lxqj;->e:Z

    .line 6
    iput-object v1, p0, Lxqj;->f:Laakx;

    .line 7
    iput-object v1, p0, Lxqj;->d:Lxuq;

    .line 8
    iput-boolean v0, p0, Lxqj;->g:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxqj;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 72
    iget v1, p0, Lxqj;->a:I

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget v2, p0, Lxqj;->a:I

    .line 74
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget v1, p0, Lxqj;->b:I

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget v2, p0, Lxqj;->b:I

    .line 77
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Lxqj;->c:I

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Lxqj;->c:I

    .line 80
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-boolean v1, p0, Lxqj;->e:Z

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lxqj;->f:Laakx;

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lxqj;->f:Laakx;

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget-object v1, p0, Lxqj;->d:Lxuq;

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Lxqj;->d:Lxuq;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget-boolean v1, p0, Lxqj;->g:Z

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxqj;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxqj;

    .line 16
    iget v2, p0, Lxqj;->a:I

    iget v3, p1, Lxqj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lxqj;->b:I

    iget v3, p1, Lxqj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lxqj;->c:I

    iget v3, p1, Lxqj;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Lxqj;->e:Z

    iget-boolean v3, p1, Lxqj;->e:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lxqj;->f:Laakx;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lxqj;->f:Laakx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxqj;->f:Laakx;

    iget-object v3, p1, Lxqj;->f:Laakx;

    invoke-virtual {v2, v3}, Laakx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lxqj;->d:Lxuq;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lxqj;->d:Lxuq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxqj;->d:Lxuq;

    iget-object v3, p1, Lxqj;->d:Lxuq;

    invoke-virtual {v2, v3}, Lxuq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Lxqj;->g:Z

    iget-boolean v3, p1, Lxqj;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lxqj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxqj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lxqj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lxqj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxqj;->unknownFieldData:Ladwd;

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

    iget v4, p0, Lxqj;->a:I

    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxqj;->b:I

    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxqj;->c:I

    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqj;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 44
    iget-object v4, p0, Lxqj;->f:Laakx;

    .line 45
    mul-int/lit8 v5, v0, 0x1f

    .line 46
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 47
    iget-object v4, p0, Lxqj;->d:Lxuq;

    .line 48
    mul-int/lit8 v5, v0, 0x1f

    .line 49
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxqj;->g:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lxqj;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxqj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 54
    return v0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v4}, Laakx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v4}, Lxuq;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 50
    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, p0, Lxqj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lxqj;->a:I

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v2, p0, Lxqj;->b:I

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_1

    .line 123
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 121
    :pswitch_1
    iput v2, p0, Lxqj;->c:I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqj;->e:Z

    goto :goto_0

    .line 128
    :sswitch_5
    iget-object v0, p0, Lxqj;->f:Laakx;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Laakx;

    invoke-direct {v0}, Laakx;-><init>()V

    iput-object v0, p0, Lxqj;->f:Laakx;

    .line 130
    :cond_1
    iget-object v0, p0, Lxqj;->f:Laakx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 132
    :sswitch_6
    iget-object v0, p0, Lxqj;->d:Lxuq;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lxuq;

    invoke-direct {v0}, Lxuq;-><init>()V

    iput-object v0, p0, Lxqj;->d:Lxuq;

    .line 134
    :cond_2
    iget-object v0, p0, Lxqj;->d:Lxuq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqj;->g:Z

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lxqj;->a:I

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Lxqj;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 57
    :cond_0
    iget v0, p0, Lxqj;->b:I

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget v1, p0, Lxqj;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_1
    iget v0, p0, Lxqj;->c:I

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget v1, p0, Lxqj;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 61
    :cond_2
    iget-boolean v0, p0, Lxqj;->e:Z

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxqj;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 63
    :cond_3
    iget-object v0, p0, Lxqj;->f:Laakx;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lxqj;->f:Laakx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lxqj;->d:Lxuq;

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Lxqj;->d:Lxuq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_5
    iget-boolean v0, p0, Lxqj;->g:Z

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxqj;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 69
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
