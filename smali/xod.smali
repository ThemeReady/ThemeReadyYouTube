.class public final Lxod;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Z

.field public c:Lyop;

.field public d:Lxvx;

.field public e:Lxvx;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5f3d6f4

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxod;->a:Lyop;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxod;->g:Ljava/lang/String;

    .line 4
    iput-boolean v2, p0, Lxod;->b:Z

    .line 5
    iput-boolean v2, p0, Lxod;->h:Z

    .line 6
    iput-object v1, p0, Lxod;->c:Lyop;

    .line 7
    iput-object v1, p0, Lxod;->d:Lxvx;

    .line 8
    iput-object v1, p0, Lxod;->e:Lxvx;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxod;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-object v1, p0, Lxod;->a:Lyop;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lxod;->a:Lyop;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lxod;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxod;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lxod;->g:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-boolean v1, p0, Lxod;->b:Z

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-boolean v1, p0, Lxod;->h:Z

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lxod;->c:Lyop;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lxod;->c:Lyop;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lxod;->d:Lxvx;

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lxod;->d:Lxvx;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lxod;->e:Lxvx;

    if-eqz v1, :cond_6

    .line 103
    const/4 v1, 0x7

    iget-object v2, p0, Lxod;->e:Lxvx;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
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
    instance-of v2, p1, Lxod;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxod;

    .line 16
    iget-object v2, p0, Lxod;->a:Lyop;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lxod;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxod;->a:Lyop;

    iget-object v3, p1, Lxod;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxod;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lxod;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxod;->g:Ljava/lang/String;

    iget-object v3, p1, Lxod;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lxod;->b:Z

    iget-boolean v3, p1, Lxod;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-boolean v2, p0, Lxod;->h:Z

    iget-boolean v3, p1, Lxod;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxod;->c:Lyop;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lxod;->c:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lxod;->c:Lyop;

    iget-object v3, p1, Lxod;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lxod;->d:Lxvx;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lxod;->d:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lxod;->d:Lxvx;

    iget-object v3, p1, Lxod;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lxod;->e:Lxvx;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lxod;->e:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lxod;->e:Lxvx;

    iget-object v3, p1, Lxod;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lxod;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxod;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lxod;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxod;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lxod;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxod;->unknownFieldData:Ladnl;

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

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    .line 50
    iget-object v0, p0, Lxod;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v4, v0, 0x1f

    .line 52
    iget-object v0, p0, Lxod;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 53
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxod;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxod;->h:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lxod;->c:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lxod;->d:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lxod;->e:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lxod;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxod;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 63
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lxod;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lxod;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 53
    goto :goto_2

    :cond_4
    move v2, v3

    .line 54
    goto :goto_3

    .line 56
    :cond_5
    iget-object v0, p0, Lxod;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 58
    :cond_6
    iget-object v0, p0, Lxod;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 60
    :cond_7
    iget-object v0, p0, Lxod;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 63
    :cond_8
    iget-object v1, p0, Lxod;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lxod;->a:Lyop;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxod;->a:Lyop;

    .line 115
    :cond_1
    iget-object v0, p0, Lxod;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxod;->g:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxod;->b:Z

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxod;->h:Z

    goto :goto_0

    .line 123
    :sswitch_5
    iget-object v0, p0, Lxod;->c:Lyop;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxod;->c:Lyop;

    .line 125
    :cond_2
    iget-object v0, p0, Lxod;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 127
    :sswitch_6
    iget-object v0, p0, Lxod;->d:Lxvx;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxod;->d:Lxvx;

    .line 129
    :cond_3
    iget-object v0, p0, Lxod;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 131
    :sswitch_7
    iget-object v0, p0, Lxod;->e:Lxvx;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxod;->e:Lxvx;

    .line 133
    :cond_4
    iget-object v0, p0, Lxod;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lxod;->a:Lyop;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lxod;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lxod;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxod;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lxod;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-boolean v0, p0, Lxod;->b:Z

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxod;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 71
    :cond_2
    iget-boolean v0, p0, Lxod;->h:Z

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxod;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 73
    :cond_3
    iget-object v0, p0, Lxod;->c:Lyop;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lxod;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lxod;->d:Lxvx;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lxod;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    iget-object v0, p0, Lxod;->e:Lxvx;

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lxod;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 80
    return-void
.end method
