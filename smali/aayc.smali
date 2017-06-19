.class public final Laayc;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lyop;

.field public b:Lxvx;

.field public c:Lyop;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Laasd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v1, p0, Laayc;->a:Lyop;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laayc;->d:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laayc;->e:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Laayc;->b:Lxvx;

    .line 6
    iput-object v1, p0, Laayc;->c:Lyop;

    .line 7
    iput-object v1, p0, Laayc;->f:Laasd;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laayc;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Laayc;->a:Lyop;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Laayc;->a:Lyop;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-boolean v1, p0, Laayc;->d:Z

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Laayc;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laayc;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Laayc;->e:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Laayc;->b:Lxvx;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Laayc;->b:Lxvx;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Laayc;->c:Lyop;

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Laayc;->c:Lyop;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Laayc;->f:Laasd;

    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Laayc;->f:Laasd;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laayc;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laayc;

    .line 15
    iget-object v2, p0, Laayc;->a:Lyop;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laayc;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laayc;->a:Lyop;

    iget-object v3, p1, Laayc;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v2, p0, Laayc;->d:Z

    iget-boolean v3, p1, Laayc;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laayc;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Laayc;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laayc;->e:Ljava/lang/String;

    iget-object v3, p1, Laayc;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laayc;->b:Lxvx;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laayc;->b:Lxvx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laayc;->b:Lxvx;

    iget-object v3, p1, Laayc;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laayc;->c:Lyop;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Laayc;->c:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laayc;->c:Lyop;

    iget-object v3, p1, Laayc;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laayc;->f:Laasd;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Laayc;->f:Laasd;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laayc;->f:Laasd;

    iget-object v3, p1, Laayc;->f:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Laayc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laayc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Laayc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laayc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Laayc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laayc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Laayc;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laayc;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Laayc;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Laayc;->b:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Laayc;->c:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Laayc;->f:Laasd;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Laayc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laayc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Laayc;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Laayc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Laayc;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 54
    :cond_5
    iget-object v0, p0, Laayc;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 56
    :cond_6
    iget-object v0, p0, Laayc;->f:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 59
    :cond_7
    iget-object v1, p0, Laayc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Laayc;->a:Lyop;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laayc;->a:Lyop;

    .line 104
    :cond_1
    iget-object v0, p0, Laayc;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laayc;->d:Z

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laayc;->e:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Laayc;->b:Lxvx;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laayc;->b:Lxvx;

    .line 112
    :cond_2
    iget-object v0, p0, Laayc;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 114
    :sswitch_5
    iget-object v0, p0, Laayc;->c:Lyop;

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laayc;->c:Lyop;

    .line 116
    :cond_3
    iget-object v0, p0, Laayc;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 118
    :sswitch_6
    iget-object v0, p0, Laayc;->f:Laasd;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laayc;->f:Laasd;

    .line 120
    :cond_4
    iget-object v0, p0, Laayc;->f:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laayc;->a:Lyop;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Laayc;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-boolean v0, p0, Laayc;->d:Z

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-boolean v1, p0, Laayc;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 65
    :cond_1
    iget-object v0, p0, Laayc;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laayc;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Laayc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Laayc;->b:Lxvx;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Laayc;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_3
    iget-object v0, p0, Laayc;->c:Lyop;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Laayc;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_4
    iget-object v0, p0, Laayc;->f:Laasd;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Laayc;->f:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 74
    return-void
.end method
