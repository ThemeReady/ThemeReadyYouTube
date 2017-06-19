.class public final Label;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Laasd;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lyop;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x41e3374

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Label;->a:Lyop;

    .line 3
    iput-object v1, p0, Label;->b:Lyop;

    .line 4
    iput-object v1, p0, Label;->c:Laasd;

    .line 5
    iput-object v1, p0, Label;->d:Lyop;

    .line 6
    iput-object v1, p0, Label;->e:Lyop;

    .line 7
    iput-object v1, p0, Label;->f:Lyop;

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Label;->R:[B

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Label;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-object v1, p0, Label;->a:Lyop;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Label;->a:Lyop;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Label;->b:Lyop;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Label;->b:Lyop;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Label;->c:Laasd;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Label;->c:Laasd;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Label;->d:Lyop;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Label;->d:Lyop;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Label;->e:Lyop;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Label;->e:Lyop;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Label;->f:Lyop;

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Label;->f:Lyop;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Label;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Label;->R:[B

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
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

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Label;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Label;

    .line 16
    iget-object v2, p0, Label;->a:Lyop;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Label;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Label;->a:Lyop;

    iget-object v3, p1, Label;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Label;->b:Lyop;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Label;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Label;->b:Lyop;

    iget-object v3, p1, Label;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Label;->c:Laasd;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Label;->c:Laasd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Label;->c:Laasd;

    iget-object v3, p1, Label;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Label;->d:Lyop;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Label;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Label;->d:Lyop;

    iget-object v3, p1, Label;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Label;->e:Lyop;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Label;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Label;->e:Lyop;

    iget-object v3, p1, Label;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Label;->f:Lyop;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Label;->f:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Label;->f:Lyop;

    iget-object v3, p1, Label;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Label;->R:[B

    iget-object v3, p1, Label;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Label;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Label;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Label;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Label;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Label;->unknownFieldData:Ladnl;

    iget-object v1, p1, Label;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Label;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Label;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Label;->c:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Label;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Label;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Label;->f:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Label;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Label;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Label;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Label;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Label;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Label;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, p0, Label;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v0, p0, Label;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 63
    :cond_6
    iget-object v0, p0, Label;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 67
    :cond_7
    iget-object v1, p0, Label;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    iget-object v0, p0, Label;->a:Lyop;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Label;->a:Lyop;

    .line 117
    :cond_1
    iget-object v0, p0, Label;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 119
    :sswitch_2
    iget-object v0, p0, Label;->b:Lyop;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Label;->b:Lyop;

    .line 121
    :cond_2
    iget-object v0, p0, Label;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 123
    :sswitch_3
    iget-object v0, p0, Label;->c:Laasd;

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Label;->c:Laasd;

    .line 125
    :cond_3
    iget-object v0, p0, Label;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 127
    :sswitch_4
    iget-object v0, p0, Label;->d:Lyop;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Label;->d:Lyop;

    .line 129
    :cond_4
    iget-object v0, p0, Label;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 131
    :sswitch_5
    iget-object v0, p0, Label;->e:Lyop;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Label;->e:Lyop;

    .line 133
    :cond_5
    iget-object v0, p0, Label;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_6
    iget-object v0, p0, Label;->f:Lyop;

    if-nez v0, :cond_6

    .line 136
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Label;->f:Lyop;

    .line 137
    :cond_6
    iget-object v0, p0, Label;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Label;->R:[B

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Label;->a:Lyop;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Label;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_0
    iget-object v0, p0, Label;->b:Lyop;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Label;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_1
    iget-object v0, p0, Label;->c:Laasd;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Label;->c:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_2
    iget-object v0, p0, Label;->d:Lyop;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Label;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_3
    iget-object v0, p0, Label;->e:Lyop;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Label;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_4
    iget-object v0, p0, Label;->f:Lyop;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Label;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_5
    iget-object v0, p0, Label;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    const/16 v0, 0x8

    iget-object v1, p0, Label;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 84
    return-void
.end method
