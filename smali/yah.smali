.class public final Lyah;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyvc;

.field private b:Lyop;

.field private c:Lyop;

.field private d:Lyop;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/text/Spanned;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const v0, 0x713bb93

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 14
    iput-object v1, p0, Lyah;->b:Lyop;

    .line 15
    iput-object v1, p0, Lyah;->c:Lyop;

    .line 16
    iput-object v1, p0, Lyah;->d:Lyop;

    .line 17
    iput-object v1, p0, Lyah;->a:Lyvc;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lyah;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyah;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyah;->b:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyah;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyah;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyah;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lyah;->c:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyah;->f:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lyah;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v1, p0, Lyah;->b:Lyop;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lyah;->b:Lyop;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lyah;->c:Lyop;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lyah;->c:Lyop;

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lyah;->d:Lyop;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lyah;->d:Lyop;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lyah;->a:Lyvc;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lyah;->a:Lyvc;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    return v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lyah;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lyah;->d:Lyop;

    .line 11
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyah;->g:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v0, p0, Lyah;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lyah;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lyah;

    .line 25
    iget-object v2, p0, Lyah;->b:Lyop;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lyah;->b:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lyah;->b:Lyop;

    iget-object v3, p1, Lyah;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lyah;->c:Lyop;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lyah;->c:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lyah;->c:Lyop;

    iget-object v3, p1, Lyah;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lyah;->d:Lyop;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lyah;->d:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lyah;->d:Lyop;

    iget-object v3, p1, Lyah;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lyah;->a:Lyvc;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lyah;->a:Lyvc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lyah;->a:Lyvc;

    iget-object v3, p1, Lyah;->a:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lyah;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyah;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    :cond_b
    iget-object v2, p1, Lyah;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyah;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 47
    :cond_c
    iget-object v0, p0, Lyah;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyah;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyah;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyah;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lyah;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyah;->a:Lyvc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lyah;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyah;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lyah;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lyah;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lyah;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lyah;->a:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Lyah;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    iget-object v0, p0, Lyah;->b:Lyop;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyah;->b:Lyop;

    .line 94
    :cond_1
    iget-object v0, p0, Lyah;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lyah;->c:Lyop;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyah;->c:Lyop;

    .line 98
    :cond_2
    iget-object v0, p0, Lyah;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Lyah;->d:Lyop;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyah;->d:Lyop;

    .line 102
    :cond_3
    iget-object v0, p0, Lyah;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 104
    :sswitch_4
    iget-object v0, p0, Lyah;->a:Lyvc;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lyah;->a:Lyvc;

    .line 106
    :cond_4
    iget-object v0, p0, Lyah;->a:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lyah;->b:Lyop;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lyah;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lyah;->c:Lyop;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lyah;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lyah;->d:Lyop;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lyah;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lyah;->a:Lyvc;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lyah;->a:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
