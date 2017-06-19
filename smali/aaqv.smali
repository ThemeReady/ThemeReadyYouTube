.class public final Laaqv;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyvc;

.field public c:Lxvx;

.field public d:Z

.field public e:Z

.field public f:Lxeh;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x722c631

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laaqv;->a:Lyop;

    .line 3
    iput-object v1, p0, Laaqv;->b:Lyvc;

    .line 4
    iput-object v1, p0, Laaqv;->c:Lxvx;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laaqv;->R:[B

    .line 6
    iput-boolean v2, p0, Laaqv;->d:Z

    .line 7
    iput-boolean v2, p0, Laaqv;->e:Z

    .line 8
    iput-object v1, p0, Laaqv;->f:Lxeh;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laaqv;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a([B)Laaqv;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Laaqv;

    invoke-direct {v0}, Laaqv;-><init>()V

    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laaqv;

    return-object v0
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

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v1, p0, Laaqv;->a:Lyop;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Laaqv;->a:Lyop;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Laaqv;->b:Lyvc;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Laaqv;->b:Lyvc;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Laaqv;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Laaqv;->c:Lxvx;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Laaqv;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Laaqv;->R:[B

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-boolean v1, p0, Laaqv;->d:Z

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-boolean v1, p0, Laaqv;->e:Z

    if-eqz v1, :cond_5

    .line 95
    const/16 v1, 0x8

    .line 96
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-object v1, p0, Laaqv;->f:Lxeh;

    if-eqz v1, :cond_6

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Laaqv;->f:Lxeh;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
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

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laaqv;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laaqv;

    .line 16
    iget-object v2, p0, Laaqv;->a:Lyop;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laaqv;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laaqv;->a:Lyop;

    iget-object v3, p1, Laaqv;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laaqv;->b:Lyvc;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Laaqv;->b:Lyvc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laaqv;->b:Lyvc;

    iget-object v3, p1, Laaqv;->b:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laaqv;->c:Lxvx;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Laaqv;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Laaqv;->c:Lxvx;

    iget-object v3, p1, Laaqv;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Laaqv;->R:[B

    iget-object v3, p1, Laaqv;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-boolean v2, p0, Laaqv;->d:Z

    iget-boolean v3, p1, Laaqv;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-boolean v2, p0, Laaqv;->e:Z

    iget-boolean v3, p1, Laaqv;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laaqv;->f:Lxeh;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Laaqv;->f:Lxeh;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laaqv;->f:Lxeh;

    iget-object v3, p1, Laaqv;->f:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Laaqv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laaqv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Laaqv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaqv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Laaqv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaqv;->unknownFieldData:Ladnl;

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

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v4, v0, 0x1f

    .line 47
    iget-object v0, p0, Laaqv;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v4, v0, 0x1f

    .line 49
    iget-object v0, p0, Laaqv;->b:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    .line 51
    iget-object v0, p0, Laaqv;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaqv;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 53
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaqv;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laaqv;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Laaqv;->f:Lxeh;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Laaqv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaqv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Laaqv;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Laaqv;->b:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Laaqv;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 53
    goto :goto_3

    :cond_5
    move v2, v3

    .line 54
    goto :goto_4

    .line 56
    :cond_6
    iget-object v0, p0, Laaqv;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 59
    :cond_7
    iget-object v1, p0, Laaqv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
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
    iget-object v0, p0, Laaqv;->a:Lyop;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaqv;->a:Lyop;

    .line 112
    :cond_1
    iget-object v0, p0, Laaqv;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Laaqv;->b:Lyvc;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laaqv;->b:Lyvc;

    .line 116
    :cond_2
    iget-object v0, p0, Laaqv;->b:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Laaqv;->c:Lxvx;

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaqv;->c:Lxvx;

    .line 120
    :cond_3
    iget-object v0, p0, Laaqv;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaqv;->R:[B

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaqv;->d:Z

    goto :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaqv;->e:Z

    goto :goto_0

    .line 128
    :sswitch_7
    iget-object v0, p0, Laaqv;->f:Lxeh;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Laaqv;->f:Lxeh;

    .line 130
    :cond_4
    iget-object v0, p0, Laaqv;->f:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laaqv;->a:Lyop;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Laaqv;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-object v0, p0, Laaqv;->b:Lyvc;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Laaqv;->b:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_1
    iget-object v0, p0, Laaqv;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Laaqv;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_2
    iget-object v0, p0, Laaqv;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Laaqv;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 69
    :cond_3
    iget-boolean v0, p0, Laaqv;->d:Z

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x7

    iget-boolean v1, p0, Laaqv;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 71
    :cond_4
    iget-boolean v0, p0, Laaqv;->e:Z

    if-eqz v0, :cond_5

    .line 72
    const/16 v0, 0x8

    iget-boolean v1, p0, Laaqv;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 73
    :cond_5
    iget-object v0, p0, Laaqv;->f:Lxeh;

    if-eqz v0, :cond_6

    .line 74
    const/16 v0, 0x9

    iget-object v1, p0, Laaqv;->f:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method
