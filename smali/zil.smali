.class public final Lzil;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyvc;

.field public c:Lxvx;

.field public d:Lyop;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x3f5cfc3

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzil;->a:Lyop;

    .line 7
    iput-object v1, p0, Lzil;->b:Lyvc;

    .line 8
    iput-object v1, p0, Lzil;->c:Lxvx;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzil;->R:[B

    .line 10
    iput-object v1, p0, Lzil;->d:Lyop;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzil;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzil;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzil;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzil;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzil;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v1, p0, Lzil;->a:Lyop;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lzil;->a:Lyop;

    .line 72
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lzil;->b:Lyvc;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lzil;->b:Lyvc;

    .line 75
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lzil;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lzil;->c:Lxvx;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lzil;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lzil;->R:[B

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lzil;->d:Lyop;

    if-eqz v1, :cond_4

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lzil;->d:Lyop;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
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

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzil;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzil;

    .line 18
    iget-object v2, p0, Lzil;->a:Lyop;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzil;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzil;->a:Lyop;

    iget-object v3, p1, Lzil;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lzil;->b:Lyvc;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lzil;->b:Lyvc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzil;->b:Lyvc;

    iget-object v3, p1, Lzil;->b:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lzil;->c:Lxvx;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lzil;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzil;->c:Lxvx;

    iget-object v3, p1, Lzil;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzil;->R:[B

    iget-object v3, p1, Lzil;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lzil;->d:Lyop;

    if-nez v2, :cond_a

    .line 36
    iget-object v2, p1, Lzil;->d:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lzil;->d:Lyop;

    iget-object v3, p1, Lzil;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lzil;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzil;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    :cond_c
    iget-object v2, p1, Lzil;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzil;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v0, p0, Lzil;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzil;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lzil;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lzil;->b:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lzil;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzil;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzil;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lzil;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzil;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lzil;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lzil;->b:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lzil;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lzil;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Lzil;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    iget-object v0, p0, Lzil;->a:Lyop;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzil;->a:Lyop;

    .line 95
    :cond_1
    iget-object v0, p0, Lzil;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 97
    :sswitch_2
    iget-object v0, p0, Lzil;->b:Lyvc;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lzil;->b:Lyvc;

    .line 99
    :cond_2
    iget-object v0, p0, Lzil;->b:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lzil;->c:Lxvx;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzil;->c:Lxvx;

    .line 103
    :cond_3
    iget-object v0, p0, Lzil;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzil;->R:[B

    goto :goto_0

    .line 107
    :sswitch_5
    iget-object v0, p0, Lzil;->d:Lyop;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzil;->d:Lyop;

    .line 109
    :cond_4
    iget-object v0, p0, Lzil;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lzil;->a:Lyop;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lzil;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lzil;->b:Lyvc;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lzil;->b:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lzil;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lzil;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lzil;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lzil;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 65
    :cond_3
    iget-object v0, p0, Lzil;->d:Lyop;

    if-eqz v0, :cond_4

    .line 66
    const/16 v0, 0x9

    iget-object v1, p0, Lzil;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 68
    return-void
.end method
