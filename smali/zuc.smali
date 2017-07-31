.class public final Lzuc;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lzud;

.field private e:Lzud;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzuc;->a:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lzuc;->b:Z

    .line 4
    iput-boolean v1, p0, Lzuc;->c:Z

    .line 5
    iput-object v2, p0, Lzuc;->d:Lzud;

    .line 6
    iput-object v2, p0, Lzuc;->e:Lzud;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lzuc;->f:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzuc;->g:Ljava/lang/String;

    .line 9
    iput v1, p0, Lzuc;->h:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzuc;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lzuc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzuc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lzuc;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-boolean v1, p0, Lzuc;->b:Z

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-boolean v1, p0, Lzuc;->c:Z

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lzuc;->d:Lzud;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lzuc;->d:Lzud;

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lzuc;->e:Lzud;

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lzuc;->e:Lzud;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lzuc;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzuc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lzuc;->f:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lzuc;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzuc;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lzuc;->g:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget v1, p0, Lzuc;->h:I

    if-eqz v1, :cond_7

    .line 114
    const/16 v1, 0x8

    iget v2, p0, Lzuc;->h:I

    .line 115
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
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

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzuc;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzuc;

    .line 17
    iget-object v2, p0, Lzuc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lzuc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzuc;->a:Ljava/lang/String;

    iget-object v3, p1, Lzuc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-boolean v2, p0, Lzuc;->b:Z

    iget-boolean v3, p1, Lzuc;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-boolean v2, p0, Lzuc;->c:Z

    iget-boolean v3, p1, Lzuc;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzuc;->d:Lzud;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lzuc;->d:Lzud;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lzuc;->d:Lzud;

    iget-object v3, p1, Lzuc;->d:Lzud;

    invoke-virtual {v2, v3}, Lzud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzuc;->e:Lzud;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lzuc;->e:Lzud;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lzuc;->e:Lzud;

    iget-object v3, p1, Lzuc;->e:Lzud;

    invoke-virtual {v2, v3}, Lzud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lzuc;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lzuc;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lzuc;->f:Ljava/lang/String;

    iget-object v3, p1, Lzuc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lzuc;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lzuc;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lzuc;->g:Ljava/lang/String;

    iget-object v3, p1, Lzuc;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget v2, p0, Lzuc;->h:I

    iget v3, p1, Lzuc;->h:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lzuc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzuc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lzuc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzuc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lzuc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzuc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v4, v0, 0x1f

    .line 53
    iget-object v0, p0, Lzuc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzuc;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzuc;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Lzuc;->d:Lzud;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Lzuc;->e:Lzud;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lzuc;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lzuc;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzuc;->h:I

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lzuc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzuc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lzuc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 54
    goto :goto_1

    :cond_3
    move v2, v3

    .line 55
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v2}, Lzud;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v2}, Lzud;->hashCode()I

    move-result v0

    goto :goto_4

    .line 63
    :cond_6
    iget-object v0, p0, Lzuc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 65
    :cond_7
    iget-object v0, p0, Lzuc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 69
    :cond_8
    iget-object v1, p0, Lzuc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzuc;->a:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzuc;->b:Z

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzuc;->c:Z

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Lzuc;->d:Lzud;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lzud;

    invoke-direct {v0}, Lzud;-><init>()V

    iput-object v0, p0, Lzuc;->d:Lzud;

    .line 131
    :cond_1
    iget-object v0, p0, Lzuc;->d:Lzud;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Lzuc;->e:Lzud;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lzud;

    invoke-direct {v0}, Lzud;-><init>()V

    iput-object v0, p0, Lzuc;->e:Lzud;

    .line 135
    :cond_2
    iget-object v0, p0, Lzuc;->e:Lzud;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzuc;->f:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzuc;->g:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 143
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_0

    .line 148
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 149
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 146
    :pswitch_0
    iput v2, p0, Lzuc;->h:I

    goto :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 145
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
    .line 71
    iget-object v0, p0, Lzuc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzuc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lzuc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lzuc;->b:Z

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzuc;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 75
    :cond_1
    iget-boolean v0, p0, Lzuc;->c:Z

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzuc;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 77
    :cond_2
    iget-object v0, p0, Lzuc;->d:Lzud;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lzuc;->d:Lzud;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lzuc;->e:Lzud;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lzuc;->e:Lzud;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lzuc;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzuc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Lzuc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lzuc;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzuc;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lzuc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 85
    :cond_6
    iget v0, p0, Lzuc;->h:I

    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0x8

    iget v1, p0, Lzuc;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 87
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 88
    return-void
.end method
