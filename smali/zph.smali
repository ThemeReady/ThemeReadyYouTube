.class public final Lzph;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lzqq;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lzph;->f:Z

    .line 3
    iput-boolean v0, p0, Lzph;->g:Z

    .line 4
    iput-boolean v0, p0, Lzph;->a:Z

    .line 5
    iput v0, p0, Lzph;->b:I

    .line 6
    iput-boolean v0, p0, Lzph;->c:Z

    .line 7
    iput-boolean v0, p0, Lzph;->d:Z

    .line 8
    iput-boolean v0, p0, Lzph;->h:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lzph;->e:Lzqq;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzph;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-boolean v1, p0, Lzph;->f:Z

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-boolean v1, p0, Lzph;->g:Z

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-boolean v1, p0, Lzph;->a:Z

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget v1, p0, Lzph;->b:I

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget v2, p0, Lzph;->b:I

    .line 86
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-boolean v1, p0, Lzph;->c:Z

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-boolean v1, p0, Lzph;->d:Z

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    iget-boolean v1, p0, Lzph;->h:Z

    if-eqz v1, :cond_6

    .line 96
    const/16 v1, 0xb

    .line 97
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, Lzph;->e:Lzqq;

    if-eqz v1, :cond_7

    .line 100
    const v1, 0x7c483ce

    iget-object v2, p0, Lzph;->e:Lzqq;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzph;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzph;

    .line 17
    iget-boolean v2, p0, Lzph;->f:Z

    iget-boolean v3, p1, Lzph;->f:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p0, Lzph;->g:Z

    iget-boolean v3, p1, Lzph;->g:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v2, p0, Lzph;->a:Z

    iget-boolean v3, p1, Lzph;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lzph;->b:I

    iget v3, p1, Lzph;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v2, p0, Lzph;->c:Z

    iget-boolean v3, p1, Lzph;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-boolean v2, p0, Lzph;->d:Z

    iget-boolean v3, p1, Lzph;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-boolean v2, p0, Lzph;->h:Z

    iget-boolean v3, p1, Lzph;->h:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzph;->e:Lzqq;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lzph;->e:Lzqq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lzph;->e:Lzqq;

    iget-object v3, p1, Lzph;->e:Lzqq;

    invoke-virtual {v2, v3}, Lzqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lzph;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzph;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lzph;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzph;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lzph;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzph;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

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
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzph;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzph;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzph;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzph;->b:I

    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzph;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 45
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzph;->d:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzph;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v1, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzph;->e:Lzqq;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lzph;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzph;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 52
    return v0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v0, v2

    .line 41
    goto :goto_1

    :cond_3
    move v0, v2

    .line 42
    goto :goto_2

    :cond_4
    move v0, v2

    .line 44
    goto :goto_3

    :cond_5
    move v0, v2

    .line 45
    goto :goto_4

    :cond_6
    move v1, v2

    .line 46
    goto :goto_5

    .line 48
    :cond_7
    iget-object v0, p0, Lzph;->e:Lzqq;

    invoke-virtual {v0}, Lzqq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 51
    :cond_8
    iget-object v1, p0, Lzph;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzph;->f:Z

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzph;->g:Z

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzph;->a:Z

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 117
    iput v0, p0, Lzph;->b:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzph;->c:Z

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzph;->d:Z

    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzph;->h:Z

    goto :goto_0

    .line 125
    :sswitch_8
    iget-object v0, p0, Lzph;->e:Lzqq;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lzqq;

    invoke-direct {v0}, Lzqq;-><init>()V

    iput-object v0, p0, Lzph;->e:Lzqq;

    .line 127
    :cond_1
    iget-object v0, p0, Lzph;->e:Lzqq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 105
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
        0x3e241e72 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lzph;->f:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzph;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lzph;->g:Z

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzph;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 57
    :cond_1
    iget-boolean v0, p0, Lzph;->a:Z

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzph;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_2
    iget v0, p0, Lzph;->b:I

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Lzph;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_3
    iget-boolean v0, p0, Lzph;->c:Z

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzph;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 63
    :cond_4
    iget-boolean v0, p0, Lzph;->d:Z

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzph;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 65
    :cond_5
    iget-boolean v0, p0, Lzph;->h:Z

    if-eqz v0, :cond_6

    .line 66
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzph;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 67
    :cond_6
    iget-object v0, p0, Lzph;->e:Lzqq;

    if-eqz v0, :cond_7

    .line 68
    const v0, 0x7c483ce

    iget-object v1, p0, Lzph;->e:Lzqq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
