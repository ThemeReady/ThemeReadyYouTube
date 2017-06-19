.class public final Lznj;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Z

.field public c:Lxvx;

.field private d:Lyvc;

.field private e:Z

.field private f:Lxeh;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    const v0, 0x743ccb5

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lznj;->a:Lyop;

    .line 7
    iput-object v1, p0, Lznj;->d:Lyvc;

    .line 8
    iput-boolean v2, p0, Lznj;->b:Z

    .line 9
    iput-boolean v2, p0, Lznj;->e:Z

    .line 10
    iput-object v1, p0, Lznj;->c:Lxvx;

    .line 11
    iput-object v1, p0, Lznj;->f:Lxeh;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lznj;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 97
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lznj;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lznj;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lznj;->g:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lznj;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Lznj;->a:Lyop;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lznj;->a:Lyop;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lznj;->d:Lyvc;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lznj;->d:Lyvc;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-boolean v1, p0, Lznj;->b:Z

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-boolean v1, p0, Lznj;->e:Z

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lznj;->c:Lxvx;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lznj;->c:Lxvx;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lznj;->f:Lxeh;

    if-eqz v1, :cond_5

    .line 94
    const v1, 0x4842344

    iget-object v2, p0, Lznj;->f:Lxeh;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lznj;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lznj;

    .line 19
    iget-object v2, p0, Lznj;->a:Lyop;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lznj;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lznj;->a:Lyop;

    iget-object v3, p1, Lznj;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lznj;->d:Lyvc;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lznj;->d:Lyvc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lznj;->d:Lyvc;

    iget-object v3, p1, Lznj;->d:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-boolean v2, p0, Lznj;->b:Z

    iget-boolean v3, p1, Lznj;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-boolean v2, p0, Lznj;->e:Z

    iget-boolean v3, p1, Lznj;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lznj;->c:Lxvx;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lznj;->c:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lznj;->c:Lxvx;

    iget-object v3, p1, Lznj;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lznj;->f:Lxeh;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lznj;->f:Lxeh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lznj;->f:Lxeh;

    iget-object v3, p1, Lznj;->f:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lznj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lznj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    :cond_d
    iget-object v2, p1, Lznj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lznj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v0, p0, Lznj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lznj;->unknownFieldData:Ladnl;

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

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v4, v0, 0x1f

    .line 48
    iget-object v0, p0, Lznj;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    .line 50
    iget-object v0, p0, Lznj;->d:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lznj;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lznj;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lznj;->c:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lznj;->f:Lxeh;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lznj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lznj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lznj;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lznj;->d:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 51
    goto :goto_2

    :cond_4
    move v2, v3

    .line 52
    goto :goto_3

    .line 54
    :cond_5
    iget-object v0, p0, Lznj;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 56
    :cond_6
    iget-object v0, p0, Lznj;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 59
    :cond_7
    iget-object v1, p0, Lznj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
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
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    iget-object v0, p0, Lznj;->a:Lyop;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lznj;->a:Lyop;

    .line 106
    :cond_1
    iget-object v0, p0, Lznj;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lznj;->d:Lyvc;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lznj;->d:Lyvc;

    .line 110
    :cond_2
    iget-object v0, p0, Lznj;->d:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lznj;->b:Z

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lznj;->e:Z

    goto :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Lznj;->c:Lxvx;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lznj;->c:Lxvx;

    .line 118
    :cond_3
    iget-object v0, p0, Lznj;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_6
    iget-object v0, p0, Lznj;->f:Lxeh;

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lznj;->f:Lxeh;

    .line 122
    :cond_4
    iget-object v0, p0, Lznj;->f:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x24211a22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lznj;->a:Lyop;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lznj;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lznj;->d:Lyvc;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lznj;->d:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_1
    iget-boolean v0, p0, Lznj;->b:Z

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-boolean v1, p0, Lznj;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Lznj;->e:Z

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-boolean v1, p0, Lznj;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 69
    :cond_3
    iget-object v0, p0, Lznj;->c:Lxvx;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lznj;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lznj;->f:Lxeh;

    if-eqz v0, :cond_5

    .line 72
    const v0, 0x4842344

    iget-object v1, p0, Lznj;->f:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 74
    return-void
.end method
