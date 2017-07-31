.class public final Lzug;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lztr;

.field public g:Lzvc;

.field private h:Z

.field private i:[B


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

    iput-object v0, p0, Lzug;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Lzug;->b:I

    .line 4
    iput v1, p0, Lzug;->c:I

    .line 5
    iput v1, p0, Lzug;->d:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzug;->e:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lzug;->f:Lztr;

    .line 8
    iput-boolean v1, p0, Lzug;->h:Z

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzug;->i:[B

    .line 10
    iput-object v2, p0, Lzug;->g:Lzvc;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzug;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Lzug;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzug;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lzug;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Lzug;->b:I

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget v2, p0, Lzug;->b:I

    .line 97
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget v1, p0, Lzug;->c:I

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget v2, p0, Lzug;->c:I

    .line 100
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget v1, p0, Lzug;->d:I

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x5

    iget v2, p0, Lzug;->d:I

    .line 103
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lzug;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzug;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lzug;->e:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lzug;->f:Lztr;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Lzug;->f:Lztr;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-boolean v1, p0, Lzug;->h:Z

    if-eqz v1, :cond_6

    .line 111
    const/16 v1, 0x8

    .line 112
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    iget-object v1, p0, Lzug;->i:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 115
    const/16 v1, 0x9

    iget-object v2, p0, Lzug;->i:[B

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget-object v1, p0, Lzug;->g:Lzvc;

    if-eqz v1, :cond_8

    .line 118
    const/16 v1, 0xa

    iget-object v2, p0, Lzug;->g:Lzvc;

    .line 119
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
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

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzug;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzug;

    .line 18
    iget-object v2, p0, Lzug;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzug;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzug;->a:Ljava/lang/String;

    iget-object v3, p1, Lzug;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lzug;->b:I

    iget v3, p1, Lzug;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Lzug;->c:I

    iget v3, p1, Lzug;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lzug;->d:I

    iget v3, p1, Lzug;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lzug;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Lzug;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lzug;->e:Ljava/lang/String;

    iget-object v3, p1, Lzug;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lzug;->f:Lztr;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lzug;->f:Lztr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzug;->f:Lztr;

    iget-object v3, p1, Lzug;->f:Lztr;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-boolean v2, p0, Lzug;->h:Z

    iget-boolean v3, p1, Lzug;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lzug;->i:[B

    iget-object v3, p1, Lzug;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzug;->g:Lzvc;

    if-nez v2, :cond_e

    .line 44
    iget-object v2, p1, Lzug;->g:Lzvc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lzug;->g:Lzvc;

    iget-object v3, p1, Lzug;->g:Lzvc;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lzug;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzug;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lzug;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzug;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lzug;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzug;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lzug;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzug;->b:I

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzug;->c:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzug;->d:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzug;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lzug;->f:Lztr;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzug;->h:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzug;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lzug;->g:Lzvc;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lzug;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzug;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lzug;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lzug;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    iget-object v1, p0, Lzug;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzug;->a:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 131
    iput v0, p0, Lzug;->b:I

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 135
    iput v0, p0, Lzug;->c:I

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 142
    :pswitch_0
    iput v2, p0, Lzug;->d:I

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzug;->e:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_6
    iget-object v0, p0, Lzug;->f:Lztr;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lztr;

    invoke-direct {v0}, Lztr;-><init>()V

    iput-object v0, p0, Lzug;->f:Lztr;

    .line 151
    :cond_1
    iget-object v0, p0, Lzug;->f:Lztr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzug;->h:Z

    goto :goto_0

    .line 155
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzug;->i:[B

    goto :goto_0

    .line 157
    :sswitch_9
    iget-object v0, p0, Lzug;->g:Lzvc;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lzvc;

    invoke-direct {v0}, Lzvc;-><init>()V

    iput-object v0, p0, Lzug;->g:Lzvc;

    .line 159
    :cond_2
    iget-object v0, p0, Lzug;->g:Lzvc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lzug;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzug;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lzug;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget v0, p0, Lzug;->b:I

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget v1, p0, Lzug;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 75
    :cond_1
    iget v0, p0, Lzug;->c:I

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lzug;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 77
    :cond_2
    iget v0, p0, Lzug;->d:I

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x5

    iget v1, p0, Lzug;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 79
    :cond_3
    iget-object v0, p0, Lzug;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzug;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lzug;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lzug;->f:Lztr;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lzug;->f:Lztr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_5
    iget-boolean v0, p0, Lzug;->h:Z

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzug;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 85
    :cond_6
    iget-object v0, p0, Lzug;->i:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const/16 v0, 0x9

    iget-object v1, p0, Lzug;->i:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 87
    :cond_7
    iget-object v0, p0, Lzug;->g:Lzvc;

    if-eqz v0, :cond_8

    .line 88
    const/16 v0, 0xa

    iget-object v1, p0, Lzug;->g:Lzvc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
