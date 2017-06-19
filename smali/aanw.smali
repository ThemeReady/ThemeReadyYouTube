.class public final Laanw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laarp;

.field private b:Ljava/lang/String;

.field private c:Lyvc;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3d33091

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laanw;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Laanw;->c:Lyvc;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Laanw;->d:Z

    .line 5
    iput-object v1, p0, Laanw;->a:Laarp;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Laanw;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laanw;->R:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laanw;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v1, p0, Laanw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laanw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Laanw;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Laanw;->c:Lyvc;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Laanw;->c:Lyvc;

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-boolean v1, p0, Laanw;->d:Z

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Laanw;->a:Laarp;

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Laanw;->a:Laarp;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Laanw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laanw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Laanw;->e:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget-object v1, p0, Laanw;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Laanw;->R:[B

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laanw;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laanw;

    .line 15
    iget-object v2, p0, Laanw;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laanw;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laanw;->b:Ljava/lang/String;

    iget-object v3, p1, Laanw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laanw;->c:Lyvc;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Laanw;->c:Lyvc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laanw;->c:Lyvc;

    iget-object v3, p1, Laanw;->c:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v2, p0, Laanw;->d:Z

    iget-boolean v3, p1, Laanw;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laanw;->a:Laarp;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laanw;->a:Laarp;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laanw;->a:Laarp;

    iget-object v3, p1, Laanw;->a:Laarp;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laanw;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Laanw;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laanw;->e:Ljava/lang/String;

    iget-object v3, p1, Laanw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laanw;->R:[B

    iget-object v3, p1, Laanw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Laanw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laanw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Laanw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laanw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Laanw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laanw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Laanw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Laanw;->c:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laanw;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Laanw;->a:Laarp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Laanw;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Laanw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laanw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Laanw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Laanw;->c:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 49
    :cond_4
    iget-object v0, p0, Laanw;->a:Laarp;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 51
    :cond_5
    iget-object v0, p0, Laanw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 55
    :cond_6
    iget-object v1, p0, Laanw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laanw;->b:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Laanw;->c:Lyvc;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laanw;->c:Lyvc;

    .line 103
    :cond_1
    iget-object v0, p0, Laanw;->c:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laanw;->d:Z

    goto :goto_0

    .line 107
    :sswitch_4
    iget-object v0, p0, Laanw;->a:Laarp;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Laarp;

    invoke-direct {v0}, Laarp;-><init>()V

    iput-object v0, p0, Laanw;->a:Laarp;

    .line 109
    :cond_2
    iget-object v0, p0, Laanw;->a:Laarp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laanw;->e:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laanw;->R:[B

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Laanw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laanw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Laanw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Laanw;->c:Lyvc;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Laanw;->c:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_1
    iget-boolean v0, p0, Laanw;->d:Z

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-boolean v1, p0, Laanw;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 63
    :cond_2
    iget-object v0, p0, Laanw;->a:Laarp;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Laanw;->a:Laarp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_3
    iget-object v0, p0, Laanw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laanw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Laanw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Laanw;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    const/4 v0, 0x7

    iget-object v1, p0, Laanw;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
