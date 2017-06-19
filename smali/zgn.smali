.class public final Lzgn;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lzgn;->a:I

    .line 3
    iput v0, p0, Lzgn;->b:I

    .line 4
    iput v0, p0, Lzgn;->c:I

    .line 5
    iput v0, p0, Lzgn;->d:I

    .line 6
    iput v0, p0, Lzgn;->e:I

    .line 7
    iput v0, p0, Lzgn;->f:I

    .line 8
    iput v0, p0, Lzgn;->g:I

    .line 9
    iput v0, p0, Lzgn;->h:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzgn;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lzgn;->a:I

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Lzgn;->a:I

    .line 70
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lzgn;->b:I

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lzgn;->b:I

    .line 73
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lzgn;->c:I

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lzgn;->c:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lzgn;->d:I

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lzgn;->d:I

    .line 79
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lzgn;->e:I

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Lzgn;->e:I

    .line 82
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lzgn;->f:I

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget v2, p0, Lzgn;->f:I

    .line 85
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lzgn;->g:I

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget v2, p0, Lzgn;->g:I

    .line 88
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lzgn;->h:I

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lzgn;->h:I

    .line 91
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
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
    instance-of v2, p1, Lzgn;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzgn;

    .line 17
    iget v2, p0, Lzgn;->a:I

    iget v3, p1, Lzgn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget v2, p0, Lzgn;->b:I

    iget v3, p1, Lzgn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lzgn;->c:I

    iget v3, p1, Lzgn;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lzgn;->d:I

    iget v3, p1, Lzgn;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lzgn;->e:I

    iget v3, p1, Lzgn;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Lzgn;->f:I

    iget v3, p1, Lzgn;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lzgn;->g:I

    iget v3, p1, Lzgn;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Lzgn;->h:I

    iget v3, p1, Lzgn;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzgn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzgn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzgn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzgn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzgn;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgn;->a:I

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgn;->b:I

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgn;->c:I

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgn;->d:I

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgn;->e:I

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgn;->f:I

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgn;->g:I

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgn;->h:I

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    iget-object v0, p0, Lzgn;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgn;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lzgn;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 101
    iput v0, p0, Lzgn;->a:I

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 105
    iput v0, p0, Lzgn;->b:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 109
    iput v0, p0, Lzgn;->c:I

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 113
    iput v0, p0, Lzgn;->d:I

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 117
    iput v0, p0, Lzgn;->e:I

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 121
    iput v0, p0, Lzgn;->f:I

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 125
    iput v0, p0, Lzgn;->g:I

    goto :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 129
    iput v0, p0, Lzgn;->h:I

    goto :goto_0

    .line 95
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
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lzgn;->a:I

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lzgn;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_0
    iget v0, p0, Lzgn;->b:I

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Lzgn;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 53
    :cond_1
    iget v0, p0, Lzgn;->c:I

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget v1, p0, Lzgn;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_2
    iget v0, p0, Lzgn;->d:I

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Lzgn;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_3
    iget v0, p0, Lzgn;->e:I

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget v1, p0, Lzgn;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_4
    iget v0, p0, Lzgn;->f:I

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Lzgn;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_5
    iget v0, p0, Lzgn;->g:I

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x7

    iget v1, p0, Lzgn;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 63
    :cond_6
    iget v0, p0, Lzgn;->h:I

    if-eqz v0, :cond_7

    .line 64
    const/16 v0, 0x8

    iget v1, p0, Lzgn;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 65
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
