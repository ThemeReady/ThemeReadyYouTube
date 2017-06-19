.class public final Labab;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Labae;

.field public b:Labac;

.field private c:Lyop;

.field private d:Lxvx;

.field private e:Laazz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x469e830

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Labab;->a:Labae;

    .line 3
    iput-object v1, p0, Labab;->c:Lyop;

    .line 4
    iput-object v1, p0, Labab;->d:Lxvx;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labab;->R:[B

    .line 6
    iput-object v1, p0, Labab;->e:Laazz;

    .line 7
    iput-object v1, p0, Labab;->b:Labac;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Labab;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Labab;->a:Labae;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Labab;->a:Labae;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Labab;->c:Lyop;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Labab;->c:Lyop;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Labab;->d:Lxvx;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Labab;->d:Lxvx;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Labab;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Labab;->R:[B

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Labab;->e:Laazz;

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Labab;->e:Laazz;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Labab;->b:Labac;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Labab;->b:Labac;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Labab;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Labab;

    .line 15
    iget-object v2, p0, Labab;->a:Labae;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Labab;->a:Labae;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Labab;->a:Labae;

    iget-object v3, p1, Labab;->a:Labae;

    invoke-virtual {v2, v3}, Labae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Labab;->c:Lyop;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Labab;->c:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Labab;->c:Lyop;

    iget-object v3, p1, Labab;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Labab;->d:Lxvx;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Labab;->d:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Labab;->d:Lxvx;

    iget-object v3, p1, Labab;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Labab;->R:[B

    iget-object v3, p1, Labab;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Labab;->e:Laazz;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Labab;->e:Laazz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Labab;->e:Laazz;

    iget-object v3, p1, Labab;->e:Laazz;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Labab;->b:Labac;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Labab;->b:Labac;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Labab;->b:Labac;

    iget-object v3, p1, Labab;->b:Labac;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Labab;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Labab;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Labab;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labab;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Labab;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labab;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Labab;->a:Labae;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Labab;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Labab;->d:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labab;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Labab;->e:Laazz;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Labab;->b:Labac;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Labab;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labab;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Labab;->a:Labae;

    invoke-virtual {v0}, Labae;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Labab;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Labab;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Labab;->e:Laazz;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_5
    iget-object v0, p0, Labab;->b:Labac;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 59
    :cond_6
    iget-object v1, p0, Labab;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Labab;->a:Labae;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Labae;

    invoke-direct {v0}, Labae;-><init>()V

    iput-object v0, p0, Labab;->a:Labae;

    .line 104
    :cond_1
    iget-object v0, p0, Labab;->a:Labae;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Labab;->c:Lyop;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labab;->c:Lyop;

    .line 108
    :cond_2
    iget-object v0, p0, Labab;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 110
    :sswitch_3
    iget-object v0, p0, Labab;->d:Lxvx;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labab;->d:Lxvx;

    .line 112
    :cond_3
    iget-object v0, p0, Labab;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labab;->R:[B

    goto :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Labab;->e:Laazz;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Laazz;

    invoke-direct {v0}, Laazz;-><init>()V

    iput-object v0, p0, Labab;->e:Laazz;

    .line 118
    :cond_4
    iget-object v0, p0, Labab;->e:Laazz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_6
    iget-object v0, p0, Labab;->b:Labac;

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Labac;

    invoke-direct {v0}, Labac;-><init>()V

    iput-object v0, p0, Labab;->b:Labac;

    .line 122
    :cond_5
    iget-object v0, p0, Labab;->b:Labac;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Labab;->a:Labae;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Labab;->a:Labae;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-object v0, p0, Labab;->c:Lyop;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Labab;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_1
    iget-object v0, p0, Labab;->d:Lxvx;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Labab;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_2
    iget-object v0, p0, Labab;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Labab;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 69
    :cond_3
    iget-object v0, p0, Labab;->e:Laazz;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Labab;->e:Laazz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_4
    iget-object v0, p0, Labab;->b:Labac;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x7

    iget-object v1, p0, Labab;->b:Labac;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 74
    return-void
.end method
