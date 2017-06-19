.class public final Lxoj;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Laagv;

.field public e:Lxsr;

.field private f:Z

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
    iput-boolean v0, p0, Lxoj;->a:Z

    .line 3
    iput-boolean v0, p0, Lxoj;->b:Z

    .line 4
    iput-boolean v0, p0, Lxoj;->c:Z

    .line 5
    iput-boolean v0, p0, Lxoj;->f:Z

    .line 6
    iput-object v1, p0, Lxoj;->d:Laagv;

    .line 7
    iput-object v1, p0, Lxoj;->e:Lxsr;

    .line 8
    iput-boolean v0, p0, Lxoj;->g:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxoj;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-boolean v1, p0, Lxoj;->a:Z

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-boolean v1, p0, Lxoj;->b:Z

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-boolean v1, p0, Lxoj;->c:Z

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-boolean v1, p0, Lxoj;->f:Z

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lxoj;->d:Laagv;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lxoj;->d:Laagv;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-object v1, p0, Lxoj;->e:Lxsr;

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lxoj;->e:Lxsr;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget-boolean v1, p0, Lxoj;->g:Z

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxoj;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxoj;

    .line 16
    iget-boolean v2, p0, Lxoj;->a:Z

    iget-boolean v3, p1, Lxoj;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v2, p0, Lxoj;->b:Z

    iget-boolean v3, p1, Lxoj;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v2, p0, Lxoj;->c:Z

    iget-boolean v3, p1, Lxoj;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Lxoj;->f:Z

    iget-boolean v3, p1, Lxoj;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lxoj;->d:Laagv;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lxoj;->d:Laagv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxoj;->d:Laagv;

    iget-object v3, p1, Lxoj;->d:Laagv;

    invoke-virtual {v2, v3}, Laagv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lxoj;->e:Lxsr;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lxoj;->e:Lxsr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxoj;->e:Lxsr;

    iget-object v3, p1, Lxoj;->e:Lxsr;

    invoke-virtual {v2, v3}, Lxsr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Lxoj;->g:Z

    iget-boolean v3, p1, Lxoj;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lxoj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxoj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lxoj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxoj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lxoj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxoj;->unknownFieldData:Ladnl;

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

    iget-boolean v0, p0, Lxoj;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxoj;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxoj;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxoj;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v4, v0, 0x1f

    .line 45
    iget-object v0, p0, Lxoj;->d:Laagv;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v4, v0, 0x1f

    .line 47
    iget-object v0, p0, Lxoj;->e:Lxsr;

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxoj;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lxoj;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxoj;->unknownFieldData:Ladnl;

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

    .line 43
    goto :goto_3

    .line 45
    :cond_5
    iget-object v0, p0, Lxoj;->d:Laagv;

    invoke-virtual {v0}, Laagv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 47
    :cond_6
    iget-object v0, p0, Lxoj;->e:Lxsr;

    invoke-virtual {v0}, Lxsr;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 48
    goto :goto_6

    .line 51
    :cond_8
    iget-object v1, p0, Lxoj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxoj;->a:Z

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxoj;->b:Z

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxoj;->c:Z

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxoj;->f:Z

    goto :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, Lxoj;->d:Laagv;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Laagv;

    invoke-direct {v0}, Laagv;-><init>()V

    iput-object v0, p0, Lxoj;->d:Laagv;

    .line 113
    :cond_1
    iget-object v0, p0, Lxoj;->d:Laagv;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lxoj;->e:Lxsr;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lxsr;

    invoke-direct {v0}, Lxsr;-><init>()V

    iput-object v0, p0, Lxoj;->e:Lxsr;

    .line 117
    :cond_2
    iget-object v0, p0, Lxoj;->e:Lxsr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxoj;->g:Z

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lxoj;->a:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxoj;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lxoj;->b:Z

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxoj;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 57
    :cond_1
    iget-boolean v0, p0, Lxoj;->c:Z

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxoj;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_2
    iget-boolean v0, p0, Lxoj;->f:Z

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxoj;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 61
    :cond_3
    iget-object v0, p0, Lxoj;->d:Laagv;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Lxoj;->d:Laagv;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lxoj;->e:Lxsr;

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lxoj;->e:Lxsr;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_5
    iget-boolean v0, p0, Lxoj;->g:Z

    if-eqz v0, :cond_6

    .line 66
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxoj;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 67
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 68
    return-void
.end method
