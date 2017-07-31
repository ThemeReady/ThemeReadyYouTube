.class public final Lyfp;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lxqj;

.field public c:Labei;

.field public d:Z

.field public e:Lxqk;

.field public f:Labek;

.field private g:Lxpj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lyfp;->a:I

    .line 3
    iput-object v0, p0, Lyfp;->b:Lxqj;

    .line 4
    iput-object v0, p0, Lyfp;->c:Labei;

    .line 5
    iput-object v0, p0, Lyfp;->g:Lxpj;

    .line 6
    iput-boolean v1, p0, Lyfp;->d:Z

    .line 7
    iput-object v0, p0, Lyfp;->e:Lxqk;

    .line 8
    iput-object v0, p0, Lyfp;->f:Labek;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyfp;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 87
    iget v1, p0, Lyfp;->a:I

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x2

    iget v2, p0, Lyfp;->a:I

    .line 89
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lyfp;->b:Lxqj;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lyfp;->b:Lxqj;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lyfp;->c:Labei;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lyfp;->c:Labei;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lyfp;->g:Lxpj;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lyfp;->g:Lxpj;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-boolean v1, p0, Lyfp;->d:Z

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lyfp;->e:Lxqk;

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lyfp;->e:Lxqk;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lyfp;->f:Labek;

    if-eqz v1, :cond_6

    .line 107
    const/16 v1, 0x8

    iget-object v2, p0, Lyfp;->f:Labek;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
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

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyfp;

    .line 16
    iget v2, p0, Lyfp;->a:I

    iget v3, p1, Lyfp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyfp;->b:Lxqj;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lyfp;->b:Lxqj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyfp;->b:Lxqj;

    iget-object v3, p1, Lyfp;->b:Lxqj;

    invoke-virtual {v2, v3}, Lxqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyfp;->c:Labei;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lyfp;->c:Labei;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyfp;->c:Labei;

    iget-object v3, p1, Lyfp;->c:Labei;

    invoke-virtual {v2, v3}, Labei;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyfp;->g:Lxpj;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lyfp;->g:Lxpj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyfp;->g:Lxpj;

    iget-object v3, p1, Lyfp;->g:Lxpj;

    invoke-virtual {v2, v3}, Lxpj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-boolean v2, p0, Lyfp;->d:Z

    iget-boolean v3, p1, Lyfp;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lyfp;->e:Lxqk;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lyfp;->e:Lxqk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lyfp;->e:Lxqk;

    iget-object v3, p1, Lyfp;->e:Lxqk;

    invoke-virtual {v2, v3}, Lxqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyfp;->f:Labek;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lyfp;->f:Labek;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lyfp;->f:Labek;

    iget-object v3, p1, Lyfp;->f:Labek;

    invoke-virtual {v2, v3}, Labek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lyfp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyfp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lyfp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lyfp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyfp;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfp;->a:I

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lyfp;->b:Lxqj;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lyfp;->c:Labei;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lyfp;->g:Lxpj;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyfp;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lyfp;->e:Lxqk;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lyfp;->f:Labek;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lyfp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 68
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lxqj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Labei;->hashCode()I

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Lxpj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v2}, Lxqk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {v2}, Labek;->hashCode()I

    move-result v0

    goto :goto_5

    .line 68
    :cond_7
    iget-object v1, p0, Lyfp;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
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
    iput v2, p0, Lyfp;->a:I

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lyfp;->b:Lxqj;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lxqj;

    invoke-direct {v0}, Lxqj;-><init>()V

    iput-object v0, p0, Lyfp;->b:Lxqj;

    .line 128
    :cond_1
    iget-object v0, p0, Lyfp;->b:Lxqj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lyfp;->c:Labei;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Labei;

    invoke-direct {v0}, Labei;-><init>()V

    iput-object v0, p0, Lyfp;->c:Labei;

    .line 132
    :cond_2
    iget-object v0, p0, Lyfp;->c:Labei;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Lyfp;->g:Lxpj;

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lxpj;

    invoke-direct {v0}, Lxpj;-><init>()V

    iput-object v0, p0, Lyfp;->g:Lxpj;

    .line 136
    :cond_3
    iget-object v0, p0, Lyfp;->g:Lxpj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfp;->d:Z

    goto :goto_0

    .line 140
    :sswitch_6
    iget-object v0, p0, Lyfp;->e:Lxqk;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lxqk;

    invoke-direct {v0}, Lxqk;-><init>()V

    iput-object v0, p0, Lyfp;->e:Lxqk;

    .line 142
    :cond_4
    iget-object v0, p0, Lyfp;->e:Lxqk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 144
    :sswitch_7
    iget-object v0, p0, Lyfp;->f:Labek;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Labek;

    invoke-direct {v0}, Labek;-><init>()V

    iput-object v0, p0, Lyfp;->f:Labek;

    .line 146
    :cond_5
    iget-object v0, p0, Lyfp;->f:Labek;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lyfp;->a:I

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x2

    iget v1, p0, Lyfp;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 72
    :cond_0
    iget-object v0, p0, Lyfp;->b:Lxqj;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lyfp;->b:Lxqj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lyfp;->c:Labei;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Lyfp;->c:Labei;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lyfp;->g:Lxpj;

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Lyfp;->g:Lxpj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_3
    iget-boolean v0, p0, Lyfp;->d:Z

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x6

    iget-boolean v1, p0, Lyfp;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 80
    :cond_4
    iget-object v0, p0, Lyfp;->e:Lxqk;

    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x7

    iget-object v1, p0, Lyfp;->e:Lxqk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_5
    iget-object v0, p0, Lyfp;->f:Labek;

    if-eqz v0, :cond_6

    .line 83
    const/16 v0, 0x8

    iget-object v1, p0, Lyfp;->f:Labek;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 85
    return-void
.end method
