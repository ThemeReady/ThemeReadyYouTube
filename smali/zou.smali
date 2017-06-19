.class public final Lzou;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lxvx;

.field public d:Lyhx;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x466de1a

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-object v1, p0, Lzou;->a:Lyop;

    .line 11
    iput-object v1, p0, Lzou;->b:Lyop;

    .line 12
    iput-object v1, p0, Lzou;->c:Lxvx;

    .line 13
    iput-object v1, p0, Lzou;->d:Lyhx;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzou;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzou;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzou;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzou;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzou;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lzou;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lzou;->b:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzou;->f:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lzou;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-object v1, p0, Lzou;->a:Lyop;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lzou;->a:Lyop;

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lzou;->b:Lyop;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lzou;->b:Lyop;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lzou;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lzou;->c:Lxvx;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lzou;->d:Lyhx;

    if-eqz v1, :cond_3

    .line 78
    const/16 v1, 0x3e8

    iget-object v2, p0, Lzou;->d:Lyhx;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzou;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzou;

    .line 21
    iget-object v2, p0, Lzou;->a:Lyop;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzou;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzou;->a:Lyop;

    iget-object v3, p1, Lzou;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzou;->b:Lyop;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzou;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzou;->b:Lyop;

    iget-object v3, p1, Lzou;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzou;->c:Lxvx;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzou;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzou;->c:Lxvx;

    iget-object v3, p1, Lzou;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzou;->d:Lyhx;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzou;->d:Lyhx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzou;->d:Lyhx;

    iget-object v3, p1, Lzou;->d:Lyhx;

    invoke-virtual {v2, v3}, Lyhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzou;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzou;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    :cond_b
    iget-object v2, p1, Lzou;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzou;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 43
    :cond_c
    iget-object v0, p0, Lzou;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzou;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lzou;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzou;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzou;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzou;->d:Lyhx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lzou;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzou;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lzou;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lzou;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lzou;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lzou;->d:Lyhx;

    invoke-virtual {v0}, Lyhx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Lzou;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lzou;->a:Lyop;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzou;->a:Lyop;

    .line 90
    :cond_1
    iget-object v0, p0, Lzou;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lzou;->b:Lyop;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzou;->b:Lyop;

    .line 94
    :cond_2
    iget-object v0, p0, Lzou;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lzou;->c:Lxvx;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzou;->c:Lxvx;

    .line 98
    :cond_3
    iget-object v0, p0, Lzou;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Lzou;->d:Lyhx;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Lyhx;

    invoke-direct {v0}, Lyhx;-><init>()V

    iput-object v0, p0, Lzou;->d:Lyhx;

    .line 102
    :cond_4
    iget-object v0, p0, Lzou;->d:Lyhx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1f42 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lzou;->a:Lyop;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lzou;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lzou;->b:Lyop;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lzou;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lzou;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lzou;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lzou;->d:Lyhx;

    if-eqz v0, :cond_3

    .line 64
    const/16 v0, 0x3e8

    iget-object v1, p0, Lzou;->d:Lyhx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
