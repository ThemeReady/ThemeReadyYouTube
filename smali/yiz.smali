.class public final Lyiz;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lyja;

.field public c:Lyja;

.field public d:I

.field public e:Lyiy;

.field public f:Z

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
    iput v0, p0, Lyiz;->a:I

    .line 3
    iput-object v1, p0, Lyiz;->b:Lyja;

    .line 4
    iput-object v1, p0, Lyiz;->c:Lyja;

    .line 5
    iput-boolean v0, p0, Lyiz;->g:Z

    .line 6
    iput v0, p0, Lyiz;->d:I

    .line 7
    iput-object v1, p0, Lyiz;->e:Lyiy;

    .line 8
    iput-boolean v0, p0, Lyiz;->f:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyiz;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 77
    iget v1, p0, Lyiz;->a:I

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget v2, p0, Lyiz;->a:I

    .line 79
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lyiz;->b:Lyja;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lyiz;->b:Lyja;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lyiz;->c:Lyja;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lyiz;->c:Lyja;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-boolean v1, p0, Lyiz;->g:Z

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget v1, p0, Lyiz;->d:I

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget v2, p0, Lyiz;->d:I

    .line 92
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lyiz;->e:Lyiy;

    if-eqz v1, :cond_5

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Lyiz;->e:Lyiy;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    iget-boolean v1, p0, Lyiz;->f:Z

    if-eqz v1, :cond_6

    .line 97
    const/16 v1, 0x9

    .line 98
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyiz;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyiz;

    .line 16
    iget v2, p0, Lyiz;->a:I

    iget v3, p1, Lyiz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyiz;->b:Lyja;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lyiz;->b:Lyja;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyiz;->b:Lyja;

    iget-object v3, p1, Lyiz;->b:Lyja;

    invoke-virtual {v2, v3}, Lyja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyiz;->c:Lyja;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lyiz;->c:Lyja;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyiz;->c:Lyja;

    iget-object v3, p1, Lyiz;->c:Lyja;

    invoke-virtual {v2, v3}, Lyja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-boolean v2, p0, Lyiz;->g:Z

    iget-boolean v3, p1, Lyiz;->g:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lyiz;->d:I

    iget v3, p1, Lyiz;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lyiz;->e:Lyiy;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lyiz;->e:Lyiy;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lyiz;->e:Lyiy;

    iget-object v3, p1, Lyiz;->e:Lyiy;

    invoke-virtual {v2, v3}, Lyiy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-boolean v2, p0, Lyiz;->f:Z

    iget-boolean v3, p1, Lyiz;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lyiz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyiz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lyiz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyiz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lyiz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyiz;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lyiz;->a:I

    add-int/2addr v0, v4

    .line 44
    iget-object v4, p0, Lyiz;->b:Lyja;

    .line 45
    mul-int/lit8 v5, v0, 0x1f

    .line 46
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 47
    iget-object v4, p0, Lyiz;->c:Lyja;

    .line 48
    mul-int/lit8 v5, v0, 0x1f

    .line 49
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyiz;->g:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lyiz;->d:I

    add-int/2addr v0, v4

    .line 52
    iget-object v4, p0, Lyiz;->e:Lyiy;

    .line 53
    mul-int/lit8 v5, v0, 0x1f

    .line 54
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyiz;->f:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lyiz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyiz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 46
    :cond_1
    invoke-virtual {v4}, Lyja;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Lyja;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 50
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v4}, Lyiy;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v2, v3

    .line 55
    goto :goto_4

    .line 58
    :cond_6
    iget-object v1, p0, Lyiz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 109
    iput v0, p0, Lyiz;->a:I

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Lyiz;->b:Lyja;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lyja;

    invoke-direct {v0}, Lyja;-><init>()V

    iput-object v0, p0, Lyiz;->b:Lyja;

    .line 113
    :cond_1
    iget-object v0, p0, Lyiz;->b:Lyja;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Lyiz;->c:Lyja;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lyja;

    invoke-direct {v0}, Lyja;-><init>()V

    iput-object v0, p0, Lyiz;->c:Lyja;

    .line 117
    :cond_2
    iget-object v0, p0, Lyiz;->c:Lyja;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyiz;->g:Z

    goto :goto_0

    .line 122
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 123
    iput v0, p0, Lyiz;->d:I

    goto :goto_0

    .line 125
    :sswitch_6
    iget-object v0, p0, Lyiz;->e:Lyiy;

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lyiy;

    invoke-direct {v0}, Lyiy;-><init>()V

    iput-object v0, p0, Lyiz;->e:Lyiy;

    .line 127
    :cond_3
    iget-object v0, p0, Lyiz;->e:Lyiy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyiz;->f:Z

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lyiz;->a:I

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v1, p0, Lyiz;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 62
    :cond_0
    iget-object v0, p0, Lyiz;->b:Lyja;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lyiz;->b:Lyja;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lyiz;->c:Lyja;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lyiz;->c:Lyja;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_2
    iget-boolean v0, p0, Lyiz;->g:Z

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyiz;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 68
    :cond_3
    iget v0, p0, Lyiz;->d:I

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget v1, p0, Lyiz;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 70
    :cond_4
    iget-object v0, p0, Lyiz;->e:Lyiy;

    if-eqz v0, :cond_5

    .line 71
    const/16 v0, 0x8

    iget-object v1, p0, Lyiz;->e:Lyiy;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_5
    iget-boolean v0, p0, Lyiz;->f:Z

    if-eqz v0, :cond_6

    .line 73
    const/16 v0, 0x9

    iget-boolean v1, p0, Lyiz;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 75
    return-void
.end method
