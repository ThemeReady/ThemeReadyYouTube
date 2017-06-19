.class public final Lyjd;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxns;

.field private b:Laasd;

.field private c:Laasd;

.field private d:Laasd;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v1, p0, Lyjd;->b:Laasd;

    .line 3
    iput-object v1, p0, Lyjd;->c:Laasd;

    .line 4
    iput-object v1, p0, Lyjd;->d:Laasd;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lyjd;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lyjd;->a:Lxns;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyjd;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v1, p0, Lyjd;->b:Laasd;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lyjd;->b:Laasd;

    .line 72
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lyjd;->c:Laasd;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lyjd;->c:Laasd;

    .line 75
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lyjd;->d:Laasd;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lyjd;->d:Laasd;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lyjd;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyjd;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lyjd;->e:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lyjd;->a:Lxns;

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lyjd;->a:Lxns;

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

    .line 9
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyjd;

    .line 14
    iget-object v2, p0, Lyjd;->b:Laasd;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lyjd;->b:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lyjd;->b:Laasd;

    iget-object v3, p1, Lyjd;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lyjd;->c:Laasd;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lyjd;->c:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lyjd;->c:Laasd;

    iget-object v3, p1, Lyjd;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lyjd;->d:Laasd;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lyjd;->d:Laasd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lyjd;->d:Laasd;

    iget-object v3, p1, Lyjd;->d:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lyjd;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lyjd;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lyjd;->e:Ljava/lang/String;

    iget-object v3, p1, Lyjd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lyjd;->a:Lxns;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Lyjd;->a:Lxns;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyjd;->a:Lxns;

    iget-object v3, p1, Lyjd;->a:Lxns;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lyjd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyjd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lyjd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lyjd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyjd;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyjd;->b:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lyjd;->c:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lyjd;->d:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyjd;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyjd;->a:Lxns;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lyjd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyjd;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyjd;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lyjd;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lyjd;->d:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lyjd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 52
    :cond_5
    iget-object v0, p0, Lyjd;->a:Lxns;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 55
    :cond_6
    iget-object v1, p0, Lyjd;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyjd;->b:Laasd;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lyjd;->b:Laasd;

    .line 94
    :cond_1
    iget-object v0, p0, Lyjd;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lyjd;->c:Laasd;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lyjd;->c:Laasd;

    .line 98
    :cond_2
    iget-object v0, p0, Lyjd;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Lyjd;->d:Laasd;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lyjd;->d:Laasd;

    .line 102
    :cond_3
    iget-object v0, p0, Lyjd;->d:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjd;->e:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Lyjd;->a:Lxns;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lxns;

    invoke-direct {v0}, Lxns;-><init>()V

    iput-object v0, p0, Lyjd;->a:Lxns;

    .line 108
    :cond_4
    iget-object v0, p0, Lyjd;->a:Lxns;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lyjd;->b:Laasd;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lyjd;->b:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lyjd;->c:Laasd;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lyjd;->c:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lyjd;->d:Laasd;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lyjd;->d:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lyjd;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyjd;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lyjd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lyjd;->a:Lxns;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Lyjd;->a:Lxns;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 68
    return-void
.end method
