.class public final Lzcg;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v0, p0, Lzcg;->a:I

    .line 3
    iput v0, p0, Lzcg;->b:I

    .line 4
    iput v0, p0, Lzcg;->c:I

    .line 5
    iput v0, p0, Lzcg;->d:I

    .line 6
    iput-boolean v0, p0, Lzcg;->e:Z

    .line 7
    iput-boolean v0, p0, Lzcg;->f:Z

    .line 8
    iput v0, p0, Lzcg;->g:I

    .line 9
    iput-boolean v0, p0, Lzcg;->h:Z

    .line 10
    iput-boolean v0, p0, Lzcg;->i:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzcg;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lzcg;->a:I

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget v2, p0, Lzcg;->a:I

    .line 76
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lzcg;->b:I

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lzcg;->b:I

    .line 79
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lzcg;->c:I

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lzcg;->c:I

    .line 82
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lzcg;->d:I

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lzcg;->d:I

    .line 85
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-boolean v1, p0, Lzcg;->e:Z

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-boolean v1, p0, Lzcg;->f:Z

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget v1, p0, Lzcg;->g:I

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    iget v2, p0, Lzcg;->g:I

    .line 96
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-boolean v1, p0, Lzcg;->h:Z

    if-eqz v1, :cond_7

    .line 98
    const/16 v1, 0x8

    .line 99
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-boolean v1, p0, Lzcg;->i:Z

    if-eqz v1, :cond_8

    .line 102
    const/16 v1, 0x9

    .line 103
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzcg;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzcg;

    .line 18
    iget v2, p0, Lzcg;->a:I

    iget v3, p1, Lzcg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget v2, p0, Lzcg;->b:I

    iget v3, p1, Lzcg;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lzcg;->c:I

    iget v3, p1, Lzcg;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lzcg;->d:I

    iget v3, p1, Lzcg;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lzcg;->e:Z

    iget-boolean v3, p1, Lzcg;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-boolean v2, p0, Lzcg;->f:Z

    iget-boolean v3, p1, Lzcg;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lzcg;->g:I

    iget v3, p1, Lzcg;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-boolean v2, p0, Lzcg;->h:Z

    iget-boolean v3, p1, Lzcg;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Lzcg;->i:Z

    iget-boolean v3, p1, Lzcg;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lzcg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzcg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lzcg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzcg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lzcg;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzcg;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

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

    iget v3, p0, Lzcg;->a:I

    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzcg;->b:I

    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzcg;->c:I

    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzcg;->d:I

    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzcg;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzcg;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzcg;->g:I

    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzcg;->h:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzcg;->i:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v1, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzcg;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcg;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_4
    add-int/2addr v0, v1

    .line 52
    return v0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0

    :cond_2
    move v0, v2

    .line 45
    goto :goto_1

    :cond_3
    move v0, v2

    .line 47
    goto :goto_2

    :cond_4
    move v1, v2

    .line 48
    goto :goto_3

    .line 51
    :cond_5
    iget-object v0, p0, Lzcg;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 114
    iput v0, p0, Lzcg;->a:I

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 118
    iput v0, p0, Lzcg;->b:I

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 122
    iput v0, p0, Lzcg;->c:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 126
    iput v0, p0, Lzcg;->d:I

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzcg;->e:Z

    goto :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzcg;->f:Z

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 134
    iput v0, p0, Lzcg;->g:I

    goto :goto_0

    .line 136
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzcg;->h:Z

    goto :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzcg;->i:Z

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lzcg;->a:I

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lzcg;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 55
    :cond_0
    iget v0, p0, Lzcg;->b:I

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget v1, p0, Lzcg;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 57
    :cond_1
    iget v0, p0, Lzcg;->c:I

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget v1, p0, Lzcg;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_2
    iget v0, p0, Lzcg;->d:I

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Lzcg;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 61
    :cond_3
    iget-boolean v0, p0, Lzcg;->e:Z

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzcg;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 63
    :cond_4
    iget-boolean v0, p0, Lzcg;->f:Z

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzcg;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 65
    :cond_5
    iget v0, p0, Lzcg;->g:I

    if-eqz v0, :cond_6

    .line 66
    const/4 v0, 0x7

    iget v1, p0, Lzcg;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 67
    :cond_6
    iget-boolean v0, p0, Lzcg;->h:Z

    if-eqz v0, :cond_7

    .line 68
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzcg;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 69
    :cond_7
    iget-boolean v0, p0, Lzcg;->i:Z

    if-eqz v0, :cond_8

    .line 70
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzcg;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 71
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
