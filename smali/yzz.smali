.class public final Lyzz;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lyzz;->a:I

    .line 3
    iput v0, p0, Lyzz;->b:I

    .line 4
    iput v0, p0, Lyzz;->e:I

    .line 5
    iput v0, p0, Lyzz;->f:I

    .line 6
    iput v0, p0, Lyzz;->c:I

    .line 7
    iput v0, p0, Lyzz;->d:I

    .line 8
    iput v0, p0, Lyzz;->g:I

    .line 9
    iput v0, p0, Lyzz;->h:I

    .line 10
    iput v0, p0, Lyzz;->i:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lyzz;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lyzz;->a:I

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget v2, p0, Lyzz;->a:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lyzz;->b:I

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lyzz;->b:I

    .line 79
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lyzz;->e:I

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lyzz;->e:I

    .line 82
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lyzz;->f:I

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lyzz;->f:I

    .line 85
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lyzz;->c:I

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lyzz;->c:I

    .line 88
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget v1, p0, Lyzz;->d:I

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget v2, p0, Lyzz;->d:I

    .line 91
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lyzz;->g:I

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x7

    iget v2, p0, Lyzz;->g:I

    .line 94
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, Lyzz;->h:I

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0x8

    iget v2, p0, Lyzz;->h:I

    .line 97
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Lyzz;->i:I

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x9

    iget v2, p0, Lyzz;->i:I

    .line 100
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
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
    instance-of v2, p1, Lyzz;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyzz;

    .line 18
    iget v2, p0, Lyzz;->a:I

    iget v3, p1, Lyzz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget v2, p0, Lyzz;->b:I

    iget v3, p1, Lyzz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lyzz;->e:I

    iget v3, p1, Lyzz;->e:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lyzz;->f:I

    iget v3, p1, Lyzz;->f:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lyzz;->c:I

    iget v3, p1, Lyzz;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget v2, p0, Lyzz;->d:I

    iget v3, p1, Lyzz;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lyzz;->g:I

    iget v3, p1, Lyzz;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget v2, p0, Lyzz;->h:I

    iget v3, p1, Lyzz;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget v2, p0, Lyzz;->i:I

    iget v3, p1, Lyzz;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lyzz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyzz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lyzz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lyzz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyzz;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
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

    iget v1, p0, Lyzz;->a:I

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzz;->b:I

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzz;->e:I

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzz;->f:I

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzz;->c:I

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzz;->d:I

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzz;->g:I

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzz;->h:I

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzz;->i:I

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v1, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyzz;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzz;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lyzz;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 110
    iput v0, p0, Lyzz;->a:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 114
    iput v0, p0, Lyzz;->b:I

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 118
    iput v0, p0, Lyzz;->e:I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 122
    iput v0, p0, Lyzz;->f:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 126
    iput v0, p0, Lyzz;->c:I

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 130
    iput v0, p0, Lyzz;->d:I

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 134
    iput v0, p0, Lyzz;->g:I

    goto :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 138
    iput v0, p0, Lyzz;->h:I

    goto :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 142
    iput v0, p0, Lyzz;->i:I

    goto :goto_0

    .line 104
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

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lyzz;->a:I

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lyzz;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 55
    :cond_0
    iget v0, p0, Lyzz;->b:I

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget v1, p0, Lyzz;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 57
    :cond_1
    iget v0, p0, Lyzz;->e:I

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget v1, p0, Lyzz;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 59
    :cond_2
    iget v0, p0, Lyzz;->f:I

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Lyzz;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 61
    :cond_3
    iget v0, p0, Lyzz;->c:I

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget v1, p0, Lyzz;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 63
    :cond_4
    iget v0, p0, Lyzz;->d:I

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x6

    iget v1, p0, Lyzz;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 65
    :cond_5
    iget v0, p0, Lyzz;->g:I

    if-eqz v0, :cond_6

    .line 66
    const/4 v0, 0x7

    iget v1, p0, Lyzz;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 67
    :cond_6
    iget v0, p0, Lyzz;->h:I

    if-eqz v0, :cond_7

    .line 68
    const/16 v0, 0x8

    iget v1, p0, Lyzz;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 69
    :cond_7
    iget v0, p0, Lyzz;->i:I

    if-eqz v0, :cond_8

    .line 70
    const/16 v0, 0x9

    iget v1, p0, Lyzz;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 71
    :cond_8
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 72
    return-void
.end method
