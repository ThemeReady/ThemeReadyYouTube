.class public final Laaay;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laaxp;

.field private d:Z

.field private e:Lxvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laaay;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laaay;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Laaay;->c:Laaxp;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaay;->d:Z

    .line 6
    iput-object v1, p0, Laaay;->e:Lxvi;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laaay;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Laaay;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaay;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Laaay;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Laaay;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaay;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Laaay;->b:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Laaay;->c:Laaxp;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Laaay;->c:Laaxp;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-boolean v1, p0, Laaay;->d:Z

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Laaay;->e:Lxvi;

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Laaay;->e:Lxvi;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laaay;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laaay;

    .line 14
    iget-object v2, p0, Laaay;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Laaay;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laaay;->a:Ljava/lang/String;

    iget-object v3, p1, Laaay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laaay;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Laaay;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laaay;->b:Ljava/lang/String;

    iget-object v3, p1, Laaay;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laaay;->c:Laaxp;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Laaay;->c:Laaxp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laaay;->c:Laaxp;

    iget-object v3, p1, Laaay;->c:Laaxp;

    invoke-virtual {v2, v3}, Laaxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-boolean v2, p0, Laaay;->d:Z

    iget-boolean v3, p1, Laaay;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Laaay;->e:Lxvi;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Laaay;->e:Lxvi;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laaay;->e:Lxvi;

    iget-object v3, p1, Laaay;->e:Lxvi;

    invoke-virtual {v2, v3}, Lxvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Laaay;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laaay;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Laaay;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaay;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Laaay;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaay;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Laaay;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Laaay;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Laaay;->c:Laaxp;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaay;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Laaay;->e:Lxvi;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Laaay;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaay;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Laaay;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Laaay;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Laaay;->c:Laaxp;

    invoke-virtual {v0}, Laaxp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 46
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 48
    :cond_5
    iget-object v0, p0, Laaay;->e:Lxvi;

    invoke-virtual {v0}, Lxvi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 51
    :cond_6
    iget-object v1, p0, Laaay;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaay;->a:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaay;->b:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Laaay;->c:Laaxp;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Laaxp;

    invoke-direct {v0}, Laaxp;-><init>()V

    iput-object v0, p0, Laaay;->c:Laaxp;

    .line 95
    :cond_1
    iget-object v0, p0, Laaay;->c:Laaxp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaay;->d:Z

    goto :goto_0

    .line 99
    :sswitch_5
    iget-object v0, p0, Laaay;->e:Lxvi;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lxvi;

    invoke-direct {v0}, Lxvi;-><init>()V

    iput-object v0, p0, Laaay;->e:Lxvi;

    .line 101
    :cond_2
    iget-object v0, p0, Laaay;->e:Lxvi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Laaay;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaay;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Laaay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Laaay;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaay;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Laaay;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Laaay;->c:Laaxp;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Laaay;->c:Laaxp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_2
    iget-boolean v0, p0, Laaay;->d:Z

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x5

    iget-boolean v1, p0, Laaay;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 61
    :cond_3
    iget-object v0, p0, Laaay;->e:Lxvi;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Laaay;->e:Lxvi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 64
    return-void
.end method
