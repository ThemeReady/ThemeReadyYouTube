.class public final Lyji;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxvx;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x79421f7

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-object v1, p0, Lyji;->a:Lxvx;

    .line 11
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyji;->R:[B

    .line 12
    iput-object v1, p0, Lyji;->b:Lyop;

    .line 13
    iput-object v1, p0, Lyji;->c:Lyop;

    .line 14
    iput-object v1, p0, Lyji;->d:Lyop;

    .line 15
    iput-object v1, p0, Lyji;->e:Lyop;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lyji;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyji;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyji;->d:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyji;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyji;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyji;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lyji;->e:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyji;->i:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lyji;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 84
    iget-object v1, p0, Lyji;->a:Lxvx;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lyji;->a:Lxvx;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lyji;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lyji;->R:[B

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lyji;->b:Lyop;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lyji;->b:Lyop;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lyji;->c:Lyop;

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lyji;->c:Lyop;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lyji;->d:Lyop;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Lyji;->d:Lyop;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lyji;->e:Lyop;

    if-eqz v1, :cond_5

    .line 100
    const/16 v1, 0x8

    iget-object v2, p0, Lyji;->e:Lyop;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lyji;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lyji;

    .line 23
    iget-object v2, p0, Lyji;->a:Lxvx;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lyji;->a:Lxvx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lyji;->a:Lxvx;

    iget-object v3, p1, Lyji;->a:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lyji;->R:[B

    iget-object v3, p1, Lyji;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lyji;->b:Lyop;

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p1, Lyji;->b:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lyji;->b:Lyop;

    iget-object v3, p1, Lyji;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lyji;->c:Lyop;

    if-nez v2, :cond_8

    .line 36
    iget-object v2, p1, Lyji;->c:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lyji;->c:Lyop;

    iget-object v3, p1, Lyji;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lyji;->d:Lyop;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lyji;->d:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lyji;->d:Lyop;

    iget-object v3, p1, Lyji;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lyji;->e:Lyop;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lyji;->e:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lyji;->e:Lyop;

    iget-object v3, p1, Lyji;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lyji;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyji;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51
    :cond_e
    iget-object v2, p1, Lyji;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyji;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v0, p0, Lyji;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyji;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lyji;->a:Lxvx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyji;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lyji;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lyji;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lyji;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lyji;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lyji;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyji;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lyji;->a:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lyji;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lyji;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lyji;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p0, Lyji;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 67
    :cond_6
    iget-object v1, p0, Lyji;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lyji;->a:Lxvx;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lyji;->a:Lxvx;

    .line 112
    :cond_1
    iget-object v0, p0, Lyji;->a:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyji;->R:[B

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lyji;->b:Lyop;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyji;->b:Lyop;

    .line 118
    :cond_2
    iget-object v0, p0, Lyji;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Lyji;->c:Lyop;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyji;->c:Lyop;

    .line 122
    :cond_3
    iget-object v0, p0, Lyji;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 124
    :sswitch_5
    iget-object v0, p0, Lyji;->d:Lyop;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyji;->d:Lyop;

    .line 126
    :cond_4
    iget-object v0, p0, Lyji;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 128
    :sswitch_6
    iget-object v0, p0, Lyji;->e:Lyop;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyji;->e:Lyop;

    .line 130
    :cond_5
    iget-object v0, p0, Lyji;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lyji;->a:Lxvx;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lyji;->a:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lyji;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lyji;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 73
    :cond_1
    iget-object v0, p0, Lyji;->b:Lyop;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lyji;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lyji;->c:Lyop;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lyji;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lyji;->d:Lyop;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lyji;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lyji;->e:Lyop;

    if-eqz v0, :cond_5

    .line 80
    const/16 v0, 0x8

    iget-object v1, p0, Lyji;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 82
    return-void
.end method
