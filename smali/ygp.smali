.class public final Lygp;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lygq;

.field public c:Lygq;

.field public d:I

.field public e:Lygo;

.field public f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lygp;->a:I

    .line 3
    iput-object v1, p0, Lygp;->b:Lygq;

    .line 4
    iput-object v1, p0, Lygp;->c:Lygq;

    .line 5
    iput-boolean v0, p0, Lygp;->g:Z

    .line 6
    iput v0, p0, Lygp;->d:I

    .line 7
    iput-object v1, p0, Lygp;->e:Lygo;

    .line 8
    iput-boolean v0, p0, Lygp;->f:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lygp;->cachedSize:I

    .line 10
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
    iget v1, p0, Lygp;->a:I

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget v2, p0, Lygp;->a:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lygp;->b:Lygq;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lygp;->b:Lygq;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lygp;->c:Lygq;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lygp;->c:Lygq;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-boolean v1, p0, Lygp;->g:Z

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget v1, p0, Lygp;->d:I

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget v2, p0, Lygp;->d:I

    .line 89
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lygp;->e:Lygo;

    if-eqz v1, :cond_5

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Lygp;->e:Lygo;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget-boolean v1, p0, Lygp;->f:Z

    if-eqz v1, :cond_6

    .line 94
    const/16 v1, 0x9

    .line 95
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
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
    instance-of v2, p1, Lygp;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lygp;

    .line 16
    iget v2, p0, Lygp;->a:I

    iget v3, p1, Lygp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lygp;->b:Lygq;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lygp;->b:Lygq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lygp;->b:Lygq;

    iget-object v3, p1, Lygp;->b:Lygq;

    invoke-virtual {v2, v3}, Lygq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lygp;->c:Lygq;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lygp;->c:Lygq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lygp;->c:Lygq;

    iget-object v3, p1, Lygp;->c:Lygq;

    invoke-virtual {v2, v3}, Lygq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-boolean v2, p0, Lygp;->g:Z

    iget-boolean v3, p1, Lygp;->g:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lygp;->d:I

    iget v3, p1, Lygp;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lygp;->e:Lygo;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lygp;->e:Lygo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lygp;->e:Lygo;

    iget-object v3, p1, Lygp;->e:Lygo;

    invoke-virtual {v2, v3}, Lygo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-boolean v2, p0, Lygp;->f:Z

    iget-boolean v3, p1, Lygp;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lygp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lygp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lygp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lygp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lygp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

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

    iget v4, p0, Lygp;->a:I

    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v4, v0, 0x1f

    .line 45
    iget-object v0, p0, Lygp;->b:Lygq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v4, v0, 0x1f

    .line 47
    iget-object v0, p0, Lygp;->c:Lygq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lygp;->g:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lygp;->d:I

    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    .line 51
    iget-object v0, p0, Lygp;->e:Lygo;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lygp;->f:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lygp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lygp;->b:Lygq;

    invoke-virtual {v0}, Lygq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lygp;->c:Lygq;

    invoke-virtual {v0}, Lygq;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 48
    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lygp;->e:Lygo;

    invoke-virtual {v0}, Lygo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v2, v3

    .line 52
    goto :goto_4

    .line 55
    :cond_6
    iget-object v1, p0, Lygp;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 106
    iput v0, p0, Lygp;->a:I

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lygp;->b:Lygq;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lygq;

    invoke-direct {v0}, Lygq;-><init>()V

    iput-object v0, p0, Lygp;->b:Lygq;

    .line 110
    :cond_1
    iget-object v0, p0, Lygp;->b:Lygq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v0, p0, Lygp;->c:Lygq;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lygq;

    invoke-direct {v0}, Lygq;-><init>()V

    iput-object v0, p0, Lygp;->c:Lygq;

    .line 114
    :cond_2
    iget-object v0, p0, Lygp;->c:Lygq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygp;->g:Z

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 120
    iput v0, p0, Lygp;->d:I

    goto :goto_0

    .line 122
    :sswitch_6
    iget-object v0, p0, Lygp;->e:Lygo;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lygo;

    invoke-direct {v0}, Lygo;-><init>()V

    iput-object v0, p0, Lygp;->e:Lygo;

    .line 124
    :cond_3
    iget-object v0, p0, Lygp;->e:Lygo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygp;->f:Z

    goto :goto_0

    .line 100
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

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lygp;->a:I

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lygp;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_0
    iget-object v0, p0, Lygp;->b:Lygq;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lygp;->b:Lygq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lygp;->c:Lygq;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lygp;->c:Lygq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_2
    iget-boolean v0, p0, Lygp;->g:Z

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-boolean v1, p0, Lygp;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 65
    :cond_3
    iget v0, p0, Lygp;->d:I

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget v1, p0, Lygp;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 67
    :cond_4
    iget-object v0, p0, Lygp;->e:Lygo;

    if-eqz v0, :cond_5

    .line 68
    const/16 v0, 0x8

    iget-object v1, p0, Lygp;->e:Lygo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_5
    iget-boolean v0, p0, Lygp;->f:Z

    if-eqz v0, :cond_6

    .line 70
    const/16 v0, 0x9

    iget-boolean v1, p0, Lygp;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 71
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 72
    return-void
.end method
