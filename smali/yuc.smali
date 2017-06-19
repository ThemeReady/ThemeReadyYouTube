.class public final Lyuc;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyud;

.field public b:Z

.field public c:Lyvc;

.field public d:Lyop;

.field public e:Lxvx;

.field public f:Lxvx;

.field public g:Lxeh;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x2d0e46c

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lyuc;->a:Lyud;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyuc;->b:Z

    .line 8
    iput-object v1, p0, Lyuc;->c:Lyvc;

    .line 9
    iput-object v1, p0, Lyuc;->d:Lyop;

    .line 10
    iput-object v1, p0, Lyuc;->e:Lxvx;

    .line 11
    iput-object v1, p0, Lyuc;->f:Lxvx;

    .line 12
    iput-object v1, p0, Lyuc;->g:Lxeh;

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyuc;->R:[B

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lyuc;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyuc;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyuc;->d:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyuc;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyuc;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v1, p0, Lyuc;->a:Lyud;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lyuc;->a:Lyud;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-boolean v1, p0, Lyuc;->b:Z

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lyuc;->c:Lyvc;

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lyuc;->c:Lyvc;

    .line 105
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Lyuc;->d:Lyop;

    if-eqz v1, :cond_3

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lyuc;->d:Lyop;

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lyuc;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lyuc;->e:Lxvx;

    .line 111
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget-object v1, p0, Lyuc;->f:Lxvx;

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x6

    iget-object v2, p0, Lyuc;->f:Lxvx;

    .line 114
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_5
    iget-object v1, p0, Lyuc;->g:Lxeh;

    if-eqz v1, :cond_6

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lyuc;->g:Lxeh;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_6
    iget-object v1, p0, Lyuc;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    const/16 v1, 0x9

    iget-object v2, p0, Lyuc;->R:[B

    .line 120
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lyuc;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lyuc;

    .line 21
    iget-object v2, p0, Lyuc;->a:Lyud;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lyuc;->a:Lyud;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lyuc;->a:Lyud;

    iget-object v3, p1, Lyuc;->a:Lyud;

    invoke-virtual {v2, v3}, Lyud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-boolean v2, p0, Lyuc;->b:Z

    iget-boolean v3, p1, Lyuc;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lyuc;->c:Lyvc;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Lyuc;->c:Lyvc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lyuc;->c:Lyvc;

    iget-object v3, p1, Lyuc;->c:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lyuc;->d:Lyop;

    if-nez v2, :cond_8

    .line 34
    iget-object v2, p1, Lyuc;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lyuc;->d:Lyop;

    iget-object v3, p1, Lyuc;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lyuc;->e:Lxvx;

    if-nez v2, :cond_a

    .line 39
    iget-object v2, p1, Lyuc;->e:Lxvx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lyuc;->e:Lxvx;

    iget-object v3, p1, Lyuc;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lyuc;->f:Lxvx;

    if-nez v2, :cond_c

    .line 44
    iget-object v2, p1, Lyuc;->f:Lxvx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lyuc;->f:Lxvx;

    iget-object v3, p1, Lyuc;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lyuc;->g:Lxeh;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, p1, Lyuc;->g:Lxeh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lyuc;->g:Lxeh;

    iget-object v3, p1, Lyuc;->g:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lyuc;->R:[B

    iget-object v3, p1, Lyuc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lyuc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyuc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 56
    :cond_11
    iget-object v2, p1, Lyuc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyuc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_12
    iget-object v0, p0, Lyuc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyuc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lyuc;->a:Lyud;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyuc;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lyuc;->c:Lyvc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lyuc;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lyuc;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lyuc;->f:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lyuc;->g:Lxeh;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuc;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lyuc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyuc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lyuc;->a:Lyud;

    invoke-virtual {v0}, Lyud;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lyuc;->c:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lyuc;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 67
    :cond_5
    iget-object v0, p0, Lyuc;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    iget-object v0, p0, Lyuc;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 71
    :cond_7
    iget-object v0, p0, Lyuc;->g:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 75
    :cond_8
    iget-object v1, p0, Lyuc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    iget-object v0, p0, Lyuc;->a:Lyud;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lyud;

    invoke-direct {v0}, Lyud;-><init>()V

    iput-object v0, p0, Lyuc;->a:Lyud;

    .line 131
    :cond_1
    iget-object v0, p0, Lyuc;->a:Lyud;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyuc;->b:Z

    goto :goto_0

    .line 135
    :sswitch_3
    iget-object v0, p0, Lyuc;->c:Lyvc;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lyuc;->c:Lyvc;

    .line 137
    :cond_2
    iget-object v0, p0, Lyuc;->c:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_4
    iget-object v0, p0, Lyuc;->d:Lyop;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyuc;->d:Lyop;

    .line 141
    :cond_3
    iget-object v0, p0, Lyuc;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 143
    :sswitch_5
    iget-object v0, p0, Lyuc;->e:Lxvx;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lyuc;->e:Lxvx;

    .line 145
    :cond_4
    iget-object v0, p0, Lyuc;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 147
    :sswitch_6
    iget-object v0, p0, Lyuc;->f:Lxvx;

    if-nez v0, :cond_5

    .line 148
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lyuc;->f:Lxvx;

    .line 149
    :cond_5
    iget-object v0, p0, Lyuc;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 151
    :sswitch_7
    iget-object v0, p0, Lyuc;->g:Lxeh;

    if-nez v0, :cond_6

    .line 152
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lyuc;->g:Lxeh;

    .line 153
    :cond_6
    iget-object v0, p0, Lyuc;->g:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 155
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyuc;->R:[B

    goto/16 :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lyuc;->a:Lyud;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lyuc;->a:Lyud;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lyuc;->b:Z

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyuc;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 81
    :cond_1
    iget-object v0, p0, Lyuc;->c:Lyvc;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lyuc;->c:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lyuc;->d:Lyop;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lyuc;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lyuc;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lyuc;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lyuc;->f:Lxvx;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lyuc;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lyuc;->g:Lxeh;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lyuc;->g:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lyuc;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    const/16 v0, 0x9

    iget-object v1, p0, Lyuc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 94
    return-void
.end method
