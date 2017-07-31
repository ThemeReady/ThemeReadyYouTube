.class public final Lzsy;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lzuh;

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
    iput-boolean v0, p0, Lzsy;->h:Z

    .line 3
    iput-boolean v0, p0, Lzsy;->i:Z

    .line 4
    iput-boolean v0, p0, Lzsy;->a:Z

    .line 5
    iput v0, p0, Lzsy;->b:I

    .line 6
    iput-boolean v0, p0, Lzsy;->c:Z

    .line 7
    iput-boolean v0, p0, Lzsy;->d:Z

    .line 8
    iput-boolean v0, p0, Lzsy;->e:Z

    .line 9
    iput-boolean v0, p0, Lzsy;->f:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lzsy;->g:Lzuh;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzsy;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 79
    iget-boolean v1, p0, Lzsy;->h:Z

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-boolean v1, p0, Lzsy;->i:Z

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-boolean v1, p0, Lzsy;->a:Z

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget v1, p0, Lzsy;->b:I

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget v2, p0, Lzsy;->b:I

    .line 93
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-boolean v1, p0, Lzsy;->c:Z

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-boolean v1, p0, Lzsy;->d:Z

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-boolean v1, p0, Lzsy;->e:Z

    if-eqz v1, :cond_6

    .line 103
    const/16 v1, 0xb

    .line 104
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-boolean v1, p0, Lzsy;->f:Z

    if-eqz v1, :cond_7

    .line 107
    const/16 v1, 0xc

    .line 108
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lzsy;->g:Lzuh;

    if-eqz v1, :cond_8

    .line 111
    const v1, 0x7c483ce

    iget-object v2, p0, Lzsy;->g:Lzuh;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzsy;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzsy;

    .line 18
    iget-boolean v2, p0, Lzsy;->h:Z

    iget-boolean v3, p1, Lzsy;->h:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v2, p0, Lzsy;->i:Z

    iget-boolean v3, p1, Lzsy;->i:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-boolean v2, p0, Lzsy;->a:Z

    iget-boolean v3, p1, Lzsy;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lzsy;->b:I

    iget v3, p1, Lzsy;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lzsy;->c:Z

    iget-boolean v3, p1, Lzsy;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-boolean v2, p0, Lzsy;->d:Z

    iget-boolean v3, p1, Lzsy;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-boolean v2, p0, Lzsy;->e:Z

    iget-boolean v3, p1, Lzsy;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-boolean v2, p0, Lzsy;->f:Z

    iget-boolean v3, p1, Lzsy;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lzsy;->g:Lzuh;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Lzsy;->g:Lzuh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzsy;->g:Lzuh;

    iget-object v3, p1, Lzsy;->g:Lzuh;

    invoke-virtual {v2, v3}, Lzuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lzsy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzsy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lzsy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzsy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lzsy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzsy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsy;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsy;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 45
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsy;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzsy;->b:I

    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsy;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsy;->d:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsy;->e:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzsy;->f:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lzsy;->g:Lzuh;

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    if-nez v1, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lzsy;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzsy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 57
    return v0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v0, v2

    .line 44
    goto :goto_1

    :cond_3
    move v0, v2

    .line 45
    goto :goto_2

    :cond_4
    move v0, v2

    .line 47
    goto :goto_3

    :cond_5
    move v0, v2

    .line 48
    goto :goto_4

    :cond_6
    move v0, v2

    .line 49
    goto :goto_5

    :cond_7
    move v1, v2

    .line 50
    goto :goto_6

    .line 53
    :cond_8
    invoke-virtual {v1}, Lzuh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 56
    :cond_9
    iget-object v1, p0, Lzsy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsy;->h:Z

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsy;->i:Z

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsy;->a:Z

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lzsy;->b:I

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsy;->c:Z

    goto :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsy;->d:Z

    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsy;->e:Z

    goto :goto_0

    .line 136
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsy;->f:Z

    goto :goto_0

    .line 138
    :sswitch_9
    iget-object v0, p0, Lzsy;->g:Lzuh;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lzuh;

    invoke-direct {v0}, Lzuh;-><init>()V

    iput-object v0, p0, Lzsy;->g:Lzuh;

    .line 140
    :cond_1
    iget-object v0, p0, Lzsy;->g:Lzuh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x58 -> :sswitch_7
        0x60 -> :sswitch_8
        0x3e241e72 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lzsy;->h:Z

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzsy;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 60
    :cond_0
    iget-boolean v0, p0, Lzsy;->i:Z

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzsy;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 62
    :cond_1
    iget-boolean v0, p0, Lzsy;->a:Z

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzsy;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 64
    :cond_2
    iget v0, p0, Lzsy;->b:I

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget v1, p0, Lzsy;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 66
    :cond_3
    iget-boolean v0, p0, Lzsy;->c:Z

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzsy;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 68
    :cond_4
    iget-boolean v0, p0, Lzsy;->d:Z

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzsy;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 70
    :cond_5
    iget-boolean v0, p0, Lzsy;->e:Z

    if-eqz v0, :cond_6

    .line 71
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzsy;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 72
    :cond_6
    iget-boolean v0, p0, Lzsy;->f:Z

    if-eqz v0, :cond_7

    .line 73
    const/16 v0, 0xc

    iget-boolean v1, p0, Lzsy;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 74
    :cond_7
    iget-object v0, p0, Lzsy;->g:Lzuh;

    if-eqz v0, :cond_8

    .line 75
    const v0, 0x7c483ce

    iget-object v1, p0, Lzsy;->g:Lzuh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 77
    return-void
.end method
