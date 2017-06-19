.class public final Lzaw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lxvx;

.field private c:Ljava/lang/String;

.field private d:Lyvc;

.field private e:Lxeh;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x308ffc6

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzaw;->a:Lyop;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lzaw;->c:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lzaw;->b:Lxvx;

    .line 9
    iput-object v1, p0, Lzaw;->d:Lyvc;

    .line 10
    iput-object v1, p0, Lzaw;->e:Lxeh;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzaw;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzaw;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzaw;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzaw;->f:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzaw;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Lzaw;->a:Lyop;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lzaw;->a:Lyop;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lzaw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzaw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lzaw;->c:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lzaw;->b:Lxvx;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lzaw;->b:Lxvx;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lzaw;->d:Lyvc;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lzaw;->d:Lyvc;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lzaw;->e:Lxeh;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lzaw;->e:Lxeh;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzaw;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzaw;

    .line 18
    iget-object v2, p0, Lzaw;->a:Lyop;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzaw;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzaw;->a:Lyop;

    iget-object v3, p1, Lzaw;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lzaw;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lzaw;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzaw;->c:Ljava/lang/String;

    iget-object v3, p1, Lzaw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lzaw;->b:Lxvx;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lzaw;->b:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzaw;->b:Lxvx;

    iget-object v3, p1, Lzaw;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzaw;->d:Lyvc;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lzaw;->d:Lyvc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lzaw;->d:Lyvc;

    iget-object v3, p1, Lzaw;->d:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lzaw;->e:Lxeh;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lzaw;->e:Lxeh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lzaw;->e:Lxeh;

    iget-object v3, p1, Lzaw;->e:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lzaw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzaw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    :cond_d
    iget-object v2, p1, Lzaw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzaw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v0, p0, Lzaw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzaw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzaw;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzaw;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzaw;->b:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzaw;->d:Lyvc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzaw;->e:Lxeh;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lzaw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzaw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lzaw;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lzaw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lzaw;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lzaw;->d:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_5
    iget-object v0, p0, Lzaw;->e:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 59
    :cond_6
    iget-object v1, p0, Lzaw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lzaw;->a:Lyop;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzaw;->a:Lyop;

    .line 99
    :cond_1
    iget-object v0, p0, Lzaw;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzaw;->c:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_3
    iget-object v0, p0, Lzaw;->b:Lxvx;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzaw;->b:Lxvx;

    .line 105
    :cond_2
    iget-object v0, p0, Lzaw;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
    :sswitch_4
    iget-object v0, p0, Lzaw;->d:Lyvc;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lzaw;->d:Lyvc;

    .line 109
    :cond_3
    iget-object v0, p0, Lzaw;->d:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, Lzaw;->e:Lxeh;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lzaw;->e:Lxeh;

    .line 113
    :cond_4
    iget-object v0, p0, Lzaw;->e:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lzaw;->a:Lyop;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lzaw;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lzaw;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzaw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lzaw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lzaw;->b:Lxvx;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lzaw;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lzaw;->d:Lyvc;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lzaw;->d:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lzaw;->e:Lxeh;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lzaw;->e:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 72
    return-void
.end method
