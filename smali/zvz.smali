.class public final Lzvz;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lyap;

.field public b:Lxgd;

.field public c:Laaar;

.field public d:Laagl;

.field public e:Lzpl;

.field private f:Lztc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v0, p0, Lzvz;->a:Lyap;

    .line 3
    iput-object v0, p0, Lzvz;->b:Lxgd;

    .line 4
    iput-object v0, p0, Lzvz;->c:Laaar;

    .line 5
    iput-object v0, p0, Lzvz;->d:Laagl;

    .line 6
    iput-object v0, p0, Lzvz;->e:Lzpl;

    .line 7
    iput-object v0, p0, Lzvz;->f:Lztc;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzvz;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lzvz;->a:Lyap;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lzvz;->a:Lyap;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lzvz;->b:Lxgd;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lzvz;->b:Lxgd;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lzvz;->c:Laaar;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lzvz;->c:Laaar;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lzvz;->d:Laagl;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Lzvz;->d:Laagl;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Lzvz;->e:Lzpl;

    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lzvz;->e:Lzpl;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lzvz;->f:Lztc;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lzvz;->f:Lztc;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
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

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzvz;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzvz;

    .line 15
    iget-object v2, p0, Lzvz;->a:Lyap;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lzvz;->a:Lyap;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzvz;->a:Lyap;

    iget-object v3, p1, Lzvz;->a:Lyap;

    invoke-virtual {v2, v3}, Lyap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzvz;->b:Lxgd;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lzvz;->b:Lxgd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzvz;->b:Lxgd;

    iget-object v3, p1, Lzvz;->b:Lxgd;

    invoke-virtual {v2, v3}, Lxgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzvz;->c:Laaar;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lzvz;->c:Laaar;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzvz;->c:Laaar;

    iget-object v3, p1, Lzvz;->c:Laaar;

    invoke-virtual {v2, v3}, Laaar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzvz;->d:Laagl;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lzvz;->d:Laagl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzvz;->d:Laagl;

    iget-object v3, p1, Lzvz;->d:Laagl;

    invoke-virtual {v2, v3}, Laagl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzvz;->e:Lzpl;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lzvz;->e:Lzpl;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzvz;->e:Lzpl;

    iget-object v3, p1, Lzvz;->e:Lzpl;

    invoke-virtual {v2, v3}, Lzpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzvz;->f:Lztc;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lzvz;->f:Lztc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzvz;->f:Lztc;

    iget-object v3, p1, Lzvz;->f:Lztc;

    invoke-virtual {v2, v3}, Lztc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lzvz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzvz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lzvz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzvz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lzvz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzvz;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzvz;->a:Lyap;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzvz;->b:Lxgd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzvz;->c:Laaar;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzvz;->d:Laagl;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzvz;->e:Lzpl;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lzvz;->f:Lztc;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lzvz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzvz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lzvz;->a:Lyap;

    invoke-virtual {v0}, Lyap;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lzvz;->b:Lxgd;

    invoke-virtual {v0}, Lxgd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lzvz;->c:Laaar;

    invoke-virtual {v0}, Laaar;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lzvz;->d:Laagl;

    invoke-virtual {v0}, Laagl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lzvz;->e:Lzpl;

    invoke-virtual {v0}, Lzpl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 60
    :cond_6
    iget-object v0, p0, Lzvz;->f:Lztc;

    invoke-virtual {v0}, Lztc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 63
    :cond_7
    iget-object v1, p0, Lzvz;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lzvz;->a:Lyap;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lyap;

    invoke-direct {v0}, Lyap;-><init>()V

    iput-object v0, p0, Lzvz;->a:Lyap;

    .line 107
    :cond_1
    iget-object v0, p0, Lzvz;->a:Lyap;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Lzvz;->b:Lxgd;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lxgd;

    invoke-direct {v0}, Lxgd;-><init>()V

    iput-object v0, p0, Lzvz;->b:Lxgd;

    .line 111
    :cond_2
    iget-object v0, p0, Lzvz;->b:Lxgd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 113
    :sswitch_3
    iget-object v0, p0, Lzvz;->c:Laaar;

    if-nez v0, :cond_3

    .line 114
    new-instance v0, Laaar;

    invoke-direct {v0}, Laaar;-><init>()V

    iput-object v0, p0, Lzvz;->c:Laaar;

    .line 115
    :cond_3
    iget-object v0, p0, Lzvz;->c:Laaar;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 117
    :sswitch_4
    iget-object v0, p0, Lzvz;->d:Laagl;

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Laagl;

    invoke-direct {v0}, Laagl;-><init>()V

    iput-object v0, p0, Lzvz;->d:Laagl;

    .line 119
    :cond_4
    iget-object v0, p0, Lzvz;->d:Laagl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 121
    :sswitch_5
    iget-object v0, p0, Lzvz;->e:Lzpl;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Lzpl;

    invoke-direct {v0}, Lzpl;-><init>()V

    iput-object v0, p0, Lzvz;->e:Lzpl;

    .line 123
    :cond_5
    iget-object v0, p0, Lzvz;->e:Lzpl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_6
    iget-object v0, p0, Lzvz;->f:Lztc;

    if-nez v0, :cond_6

    .line 126
    new-instance v0, Lztc;

    invoke-direct {v0}, Lztc;-><init>()V

    iput-object v0, p0, Lzvz;->f:Lztc;

    .line 127
    :cond_6
    iget-object v0, p0, Lzvz;->f:Lztc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lzvz;->a:Lyap;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lzvz;->a:Lyap;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lzvz;->b:Lxgd;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lzvz;->b:Lxgd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lzvz;->c:Laaar;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lzvz;->c:Laaar;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lzvz;->d:Laagl;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lzvz;->d:Laagl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lzvz;->e:Lzpl;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lzvz;->e:Lzpl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lzvz;->f:Lztc;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lzvz;->f:Lztc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
