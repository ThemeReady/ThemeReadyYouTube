.class public final Laaex;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Z

.field public i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v1, p0, Laaex;->a:Z

    .line 3
    iput-boolean v1, p0, Laaex;->b:Z

    .line 4
    iput-boolean v1, p0, Laaex;->c:Z

    .line 5
    iput v1, p0, Laaex;->d:I

    .line 6
    iput-boolean v1, p0, Laaex;->e:Z

    .line 7
    iput-boolean v1, p0, Laaex;->f:Z

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Laaex;->g:F

    .line 9
    iput-boolean v1, p0, Laaex;->h:Z

    .line 10
    iput-boolean v1, p0, Laaex;->j:Z

    .line 11
    iput-boolean v1, p0, Laaex;->i:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Laaex;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-boolean v1, p0, Laaex;->a:Z

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-boolean v1, p0, Laaex;->b:Z

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-boolean v1, p0, Laaex;->c:Z

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Laaex;->d:I

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget v2, p0, Laaex;->d:I

    .line 97
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-boolean v1, p0, Laaex;->e:Z

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-boolean v1, p0, Laaex;->f:Z

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget v1, p0, Laaex;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget-boolean v1, p0, Laaex;->h:Z

    if-eqz v1, :cond_7

    .line 112
    const/16 v1, 0x8

    .line 113
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget-boolean v1, p0, Laaex;->j:Z

    if-eqz v1, :cond_8

    .line 116
    const/16 v1, 0x9

    .line 117
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-boolean v1, p0, Laaex;->i:Z

    if-eqz v1, :cond_9

    .line 120
    const/16 v1, 0xa

    .line 121
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Laaex;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Laaex;

    .line 19
    iget-boolean v2, p0, Laaex;->a:Z

    iget-boolean v3, p1, Laaex;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-boolean v2, p0, Laaex;->b:Z

    iget-boolean v3, p1, Laaex;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-boolean v2, p0, Laaex;->c:Z

    iget-boolean v3, p1, Laaex;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Laaex;->d:I

    iget v3, p1, Laaex;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-boolean v2, p0, Laaex;->e:Z

    iget-boolean v3, p1, Laaex;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-boolean v2, p0, Laaex;->f:Z

    iget-boolean v3, p1, Laaex;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Laaex;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 32
    iget v3, p1, Laaex;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-boolean v2, p0, Laaex;->h:Z

    iget-boolean v3, p1, Laaex;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-boolean v2, p0, Laaex;->j:Z

    iget-boolean v3, p1, Laaex;->j:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-boolean v2, p0, Laaex;->i:Z

    iget-boolean v3, p1, Laaex;->i:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laaex;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laaex;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Laaex;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaex;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Laaex;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaex;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laaex;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laaex;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laaex;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laaex;->d:I

    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laaex;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laaex;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laaex;->g:F

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laaex;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laaex;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Laaex;->i:Z

    if-eqz v3, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v1, v0, 0x1f

    .line 56
    iget-object v0, p0, Laaex;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaex;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_8
    add-int/2addr v0, v1

    .line 58
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

    .line 46
    goto :goto_2

    :cond_4
    move v0, v2

    .line 48
    goto :goto_3

    :cond_5
    move v0, v2

    .line 49
    goto :goto_4

    :cond_6
    move v0, v2

    .line 52
    goto :goto_5

    :cond_7
    move v0, v2

    .line 53
    goto :goto_6

    :cond_8
    move v1, v2

    .line 54
    goto :goto_7

    .line 57
    :cond_9
    iget-object v0, p0, Laaex;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaex;->a:Z

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaex;->b:Z

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaex;->c:Z

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 138
    iput v0, p0, Laaex;->d:I

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaex;->e:Z

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaex;->f:Z

    goto :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 146
    iput v0, p0, Laaex;->g:F

    goto :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaex;->h:Z

    goto :goto_0

    .line 150
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaex;->j:Z

    goto :goto_0

    .line 152
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaex;->i:Z

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Laaex;->a:Z

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-boolean v1, p0, Laaex;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 61
    :cond_0
    iget-boolean v0, p0, Laaex;->b:Z

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-boolean v1, p0, Laaex;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 63
    :cond_1
    iget-boolean v0, p0, Laaex;->c:Z

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-boolean v1, p0, Laaex;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 65
    :cond_2
    iget v0, p0, Laaex;->d:I

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget v1, p0, Laaex;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 67
    :cond_3
    iget-boolean v0, p0, Laaex;->e:Z

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-boolean v1, p0, Laaex;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 69
    :cond_4
    iget-boolean v0, p0, Laaex;->f:Z

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-boolean v1, p0, Laaex;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 71
    :cond_5
    iget v0, p0, Laaex;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 73
    const/4 v0, 0x7

    iget v1, p0, Laaex;->g:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 74
    :cond_6
    iget-boolean v0, p0, Laaex;->h:Z

    if-eqz v0, :cond_7

    .line 75
    const/16 v0, 0x8

    iget-boolean v1, p0, Laaex;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 76
    :cond_7
    iget-boolean v0, p0, Laaex;->j:Z

    if-eqz v0, :cond_8

    .line 77
    const/16 v0, 0x9

    iget-boolean v1, p0, Laaex;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 78
    :cond_8
    iget-boolean v0, p0, Laaex;->i:Z

    if-eqz v0, :cond_9

    .line 79
    const/16 v0, 0xa

    iget-boolean v1, p0, Laaex;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 80
    :cond_9
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 81
    return-void
.end method
