.class public final Lzpr;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lzpr;->a:Z

    .line 3
    iput-boolean v0, p0, Lzpr;->b:Z

    .line 4
    iput-boolean v0, p0, Lzpr;->c:Z

    .line 5
    iput-boolean v0, p0, Lzpr;->d:Z

    .line 6
    iput-boolean v0, p0, Lzpr;->e:Z

    .line 7
    iput v0, p0, Lzpr;->f:I

    .line 8
    iput-boolean v0, p0, Lzpr;->g:Z

    .line 9
    iput-boolean v0, p0, Lzpr;->h:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzpr;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-boolean v1, p0, Lzpr;->a:Z

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-boolean v1, p0, Lzpr;->b:Z

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-boolean v1, p0, Lzpr;->c:Z

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-boolean v1, p0, Lzpr;->d:Z

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-boolean v1, p0, Lzpr;->e:Z

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Lzpr;->f:I

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x7

    iget v2, p0, Lzpr;->f:I

    .line 90
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget-boolean v1, p0, Lzpr;->g:Z

    if-eqz v1, :cond_6

    .line 92
    const/16 v1, 0x8

    .line 93
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-boolean v1, p0, Lzpr;->h:Z

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0x9

    .line 97
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzpr;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzpr;

    .line 17
    iget-boolean v2, p0, Lzpr;->a:Z

    iget-boolean v3, p1, Lzpr;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p0, Lzpr;->b:Z

    iget-boolean v3, p1, Lzpr;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v2, p0, Lzpr;->c:Z

    iget-boolean v3, p1, Lzpr;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-boolean v2, p0, Lzpr;->d:Z

    iget-boolean v3, p1, Lzpr;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v2, p0, Lzpr;->e:Z

    iget-boolean v3, p1, Lzpr;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Lzpr;->f:I

    iget v3, p1, Lzpr;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-boolean v2, p0, Lzpr;->g:Z

    iget-boolean v3, p1, Lzpr;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-boolean v2, p0, Lzpr;->h:Z

    iget-boolean v3, p1, Lzpr;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzpr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzpr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzpr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzpr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzpr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
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
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzpr;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzpr;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzpr;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzpr;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzpr;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzpr;->f:I

    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzpr;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzpr;->h:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    iget-object v0, p0, Lzpr;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpr;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_7
    add-int/2addr v0, v1

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

    :cond_3
    move v0, v2

    .line 39
    goto :goto_2

    :cond_4
    move v0, v2

    .line 40
    goto :goto_3

    :cond_5
    move v0, v2

    .line 41
    goto :goto_4

    :cond_6
    move v0, v2

    .line 43
    goto :goto_5

    :cond_7
    move v1, v2

    .line 44
    goto :goto_6

    .line 47
    :cond_8
    iget-object v0, p0, Lzpr;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->a:Z

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->b:Z

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->c:Z

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->d:Z

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->e:Z

    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 123
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 121
    :pswitch_0
    iput v2, p0, Lzpr;->f:I

    goto :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->g:Z

    goto :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->h:Z

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 120
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
    .line 49
    iget-boolean v0, p0, Lzpr;->a:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzpr;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lzpr;->b:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzpr;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lzpr;->c:Z

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzpr;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 55
    :cond_2
    iget-boolean v0, p0, Lzpr;->d:Z

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzpr;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_3
    iget-boolean v0, p0, Lzpr;->e:Z

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzpr;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 59
    :cond_4
    iget v0, p0, Lzpr;->f:I

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x7

    iget v1, p0, Lzpr;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 61
    :cond_5
    iget-boolean v0, p0, Lzpr;->g:Z

    if-eqz v0, :cond_6

    .line 62
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzpr;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 63
    :cond_6
    iget-boolean v0, p0, Lzpr;->h:Z

    if-eqz v0, :cond_7

    .line 64
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzpr;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 65
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 66
    return-void
.end method
