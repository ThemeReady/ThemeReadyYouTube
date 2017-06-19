.class public final Lydh;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lxoi;

.field public c:Laazq;

.field public d:Z

.field public e:Lxoj;

.field public f:Laazs;

.field private g:Lxnj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lydh;->a:I

    .line 3
    iput-object v0, p0, Lydh;->b:Lxoi;

    .line 4
    iput-object v0, p0, Lydh;->c:Laazq;

    .line 5
    iput-object v0, p0, Lydh;->g:Lxnj;

    .line 6
    iput-boolean v1, p0, Lydh;->d:Z

    .line 7
    iput-object v0, p0, Lydh;->e:Lxoj;

    .line 8
    iput-object v0, p0, Lydh;->f:Laazs;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lydh;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 82
    iget v1, p0, Lydh;->a:I

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x2

    iget v2, p0, Lydh;->a:I

    .line 84
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lydh;->b:Lxoi;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lydh;->b:Lxoi;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lydh;->c:Laazq;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lydh;->c:Laazq;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lydh;->g:Lxnj;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lydh;->g:Lxnj;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-boolean v1, p0, Lydh;->d:Z

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lydh;->e:Lxoj;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lydh;->e:Lxoj;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_5
    iget-object v1, p0, Lydh;->f:Laazs;

    if-eqz v1, :cond_6

    .line 102
    const/16 v1, 0x8

    iget-object v2, p0, Lydh;->f:Laazs;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
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
    instance-of v2, p1, Lydh;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lydh;

    .line 16
    iget v2, p0, Lydh;->a:I

    iget v3, p1, Lydh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lydh;->b:Lxoi;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lydh;->b:Lxoi;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lydh;->b:Lxoi;

    iget-object v3, p1, Lydh;->b:Lxoi;

    invoke-virtual {v2, v3}, Lxoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lydh;->c:Laazq;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lydh;->c:Laazq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lydh;->c:Laazq;

    iget-object v3, p1, Lydh;->c:Laazq;

    invoke-virtual {v2, v3}, Laazq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lydh;->g:Lxnj;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lydh;->g:Lxnj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lydh;->g:Lxnj;

    iget-object v3, p1, Lydh;->g:Lxnj;

    invoke-virtual {v2, v3}, Lxnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-boolean v2, p0, Lydh;->d:Z

    iget-boolean v3, p1, Lydh;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lydh;->e:Lxoj;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lydh;->e:Lxoj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lydh;->e:Lxoj;

    iget-object v3, p1, Lydh;->e:Lxoj;

    invoke-virtual {v2, v3}, Lxoj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lydh;->f:Laazs;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lydh;->f:Laazs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lydh;->f:Laazs;

    iget-object v3, p1, Lydh;->f:Laazs;

    invoke-virtual {v2, v3}, Laazs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lydh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lydh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lydh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lydh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lydh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lydh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget v2, p0, Lydh;->a:I

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lydh;->b:Lxoi;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lydh;->c:Laazq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lydh;->g:Lxnj;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lydh;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lydh;->e:Lxoj;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lydh;->f:Laazs;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lydh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lydh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lydh;->b:Lxoi;

    invoke-virtual {v0}, Lxoi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lydh;->c:Laazq;

    invoke-virtual {v0}, Laazq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lydh;->g:Lxnj;

    invoke-virtual {v0}, Lxnj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lydh;->e:Lxoj;

    invoke-virtual {v0}, Lxoj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 60
    :cond_6
    iget-object v0, p0, Lydh;->f:Laazs;

    invoke-virtual {v0}, Laazs;->hashCode()I

    move-result v0

    goto :goto_5

    .line 63
    :cond_7
    iget-object v1, p0, Lydh;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 118
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 116
    :pswitch_0
    iput v2, p0, Lydh;->a:I

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lydh;->b:Lxoi;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lxoi;

    invoke-direct {v0}, Lxoi;-><init>()V

    iput-object v0, p0, Lydh;->b:Lxoi;

    .line 123
    :cond_1
    iget-object v0, p0, Lydh;->b:Lxoi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lydh;->c:Laazq;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Laazq;

    invoke-direct {v0}, Laazq;-><init>()V

    iput-object v0, p0, Lydh;->c:Laazq;

    .line 127
    :cond_2
    iget-object v0, p0, Lydh;->c:Laazq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Lydh;->g:Lxnj;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lxnj;

    invoke-direct {v0}, Lxnj;-><init>()V

    iput-object v0, p0, Lydh;->g:Lxnj;

    .line 131
    :cond_3
    iget-object v0, p0, Lydh;->g:Lxnj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lydh;->d:Z

    goto :goto_0

    .line 135
    :sswitch_6
    iget-object v0, p0, Lydh;->e:Lxoj;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lxoj;

    invoke-direct {v0}, Lxoj;-><init>()V

    iput-object v0, p0, Lydh;->e:Lxoj;

    .line 137
    :cond_4
    iget-object v0, p0, Lydh;->e:Lxoj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_7
    iget-object v0, p0, Lydh;->f:Laazs;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Laazs;

    invoke-direct {v0}, Laazs;-><init>()V

    iput-object v0, p0, Lydh;->f:Laazs;

    .line 141
    :cond_5
    iget-object v0, p0, Lydh;->f:Laazs;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
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

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lydh;->a:I

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x2

    iget v1, p0, Lydh;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 67
    :cond_0
    iget-object v0, p0, Lydh;->b:Lxoi;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lydh;->b:Lxoi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lydh;->c:Laazq;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lydh;->c:Laazq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lydh;->g:Lxnj;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lydh;->g:Lxnj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_3
    iget-boolean v0, p0, Lydh;->d:Z

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x6

    iget-boolean v1, p0, Lydh;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 75
    :cond_4
    iget-object v0, p0, Lydh;->e:Lxoj;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Lydh;->e:Lxoj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    iget-object v0, p0, Lydh;->f:Laazs;

    if-eqz v0, :cond_6

    .line 78
    const/16 v0, 0x8

    iget-object v1, p0, Lydh;->f:Laazs;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 80
    return-void
.end method
