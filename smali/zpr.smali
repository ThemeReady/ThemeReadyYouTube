.class public final Lzpr;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field private f:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzpr;->a:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lzpr;->b:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lzpr;->f:Lyop;

    .line 5
    iput v1, p0, Lzpr;->c:I

    .line 6
    iput-boolean v1, p0, Lzpr;->d:Z

    .line 7
    iput-boolean v1, p0, Lzpr;->e:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzpr;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Lzpr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzpr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lzpr;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-boolean v1, p0, Lzpr;->b:Z

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lzpr;->f:Lyop;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lzpr;->f:Lyop;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lzpr;->c:I

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Lzpr;->c:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-boolean v1, p0, Lzpr;->d:Z

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-boolean v1, p0, Lzpr;->e:Z

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzpr;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzpr;

    .line 15
    iget-object v2, p0, Lzpr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lzpr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzpr;->a:Ljava/lang/String;

    iget-object v3, p1, Lzpr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v2, p0, Lzpr;->b:Z

    iget-boolean v3, p1, Lzpr;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lzpr;->f:Lyop;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Lzpr;->f:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzpr;->f:Lyop;

    iget-object v3, p1, Lzpr;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Lzpr;->c:I

    iget v3, p1, Lzpr;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-boolean v2, p0, Lzpr;->d:Z

    iget-boolean v3, p1, Lzpr;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-boolean v2, p0, Lzpr;->e:Z

    iget-boolean v3, p1, Lzpr;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzpr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzpr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzpr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzpr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzpr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v4, v0, 0x1f

    .line 38
    iget-object v0, p0, Lzpr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzpr;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v4, v0, 0x1f

    .line 41
    iget-object v0, p0, Lzpr;->f:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzpr;->c:I

    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzpr;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzpr;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lzpr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lzpr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 39
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lzpr;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 43
    goto :goto_3

    :cond_5
    move v2, v3

    .line 44
    goto :goto_4

    .line 47
    :cond_6
    iget-object v1, p0, Lzpr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
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
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpr;->a:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->b:Z

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lzpr;->f:Lyop;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzpr;->f:Lyop;

    .line 98
    :cond_1
    iget-object v0, p0, Lzpr;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 102
    iput v0, p0, Lzpr;->c:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->d:Z

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpr;->e:Z

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lzpr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lzpr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lzpr;->b:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzpr;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 53
    :cond_1
    iget-object v0, p0, Lzpr;->f:Lyop;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lzpr;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_2
    iget v0, p0, Lzpr;->c:I

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Lzpr;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 57
    :cond_3
    iget-boolean v0, p0, Lzpr;->d:Z

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzpr;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_4
    iget-boolean v0, p0, Lzpr;->e:Z

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzpr;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
