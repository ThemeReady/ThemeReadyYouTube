.class public final Laarz;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x577d52d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Laarz;->a:Lyop;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Laarz;->b:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Laarz;->d:Z

    .line 9
    iput v1, p0, Laarz;->c:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Laarz;->e:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Laarz;->f:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Laarz;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laarz;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laarz;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laarz;->g:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laarz;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Laarz;->a:Lyop;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Laarz;->a:Lyop;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Laarz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laarz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Laarz;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-boolean v1, p0, Laarz;->d:Z

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
    iget v1, p0, Laarz;->c:I

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget v2, p0, Laarz;->c:I

    .line 88
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Laarz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laarz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Laarz;->e:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Laarz;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laarz;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Laarz;->f:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

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

    .line 14
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Laarz;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Laarz;

    .line 19
    iget-object v2, p0, Laarz;->a:Lyop;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Laarz;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Laarz;->a:Lyop;

    iget-object v3, p1, Laarz;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Laarz;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Laarz;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Laarz;->b:Ljava/lang/String;

    iget-object v3, p1, Laarz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-boolean v2, p0, Laarz;->d:Z

    iget-boolean v3, p1, Laarz;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget v2, p0, Laarz;->c:I

    iget v3, p1, Laarz;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laarz;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Laarz;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laarz;->e:Ljava/lang/String;

    iget-object v3, p1, Laarz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Laarz;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Laarz;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Laarz;->f:Ljava/lang/String;

    iget-object v3, p1, Laarz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laarz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laarz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    :cond_d
    iget-object v2, p1, Laarz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laarz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v0, p0, Laarz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laarz;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laarz;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Laarz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laarz;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laarz;->c:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Laarz;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Laarz;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Laarz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laarz;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laarz;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Laarz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Laarz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_5
    iget-object v0, p0, Laarz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 59
    :cond_6
    iget-object v1, p0, Laarz;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
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
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Laarz;->a:Lyop;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laarz;->a:Lyop;

    .line 105
    :cond_1
    iget-object v0, p0, Laarz;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laarz;->b:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laarz;->d:Z

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 113
    iput v0, p0, Laarz;->c:I

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laarz;->e:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laarz;->f:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laarz;->a:Lyop;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Laarz;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-object v0, p0, Laarz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laarz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Laarz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-boolean v0, p0, Laarz;->d:Z

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-boolean v1, p0, Laarz;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 67
    :cond_2
    iget v0, p0, Laarz;->c:I

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget v1, p0, Laarz;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 69
    :cond_3
    iget-object v0, p0, Laarz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laarz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Laarz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v0, p0, Laarz;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laarz;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Laarz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 74
    return-void
.end method
