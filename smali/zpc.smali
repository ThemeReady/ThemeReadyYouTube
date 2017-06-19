.class public final Lzpc;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:Lzpd;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    iput-boolean v1, p0, Lzpc;->b:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzpc;->c:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lzpc;->d:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lzpc;->a:Lzpd;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzpc;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-boolean v1, p0, Lzpc;->b:Z

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lzpc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzpc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lzpc;->c:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-boolean v1, p0, Lzpc;->d:Z

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lzpc;->a:Lzpd;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lzpc;->a:Lzpd;

    .line 65
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzpc;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzpc;

    .line 13
    iget-boolean v2, p0, Lzpc;->b:Z

    iget-boolean v3, p1, Lzpc;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzpc;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Lzpc;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzpc;->c:Ljava/lang/String;

    iget-object v3, p1, Lzpc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-boolean v2, p0, Lzpc;->d:Z

    iget-boolean v3, p1, Lzpc;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lzpc;->a:Lzpd;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Lzpc;->a:Lzpd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lzpc;->a:Lzpd;

    iget-object v3, p1, Lzpc;->a:Lzpd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lzpc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzpc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lzpc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lzpc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzpc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzpc;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 32
    mul-int/lit8 v4, v0, 0x1f

    .line 33
    iget-object v0, p0, Lzpc;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzpc;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lzpc;->a:Lzpd;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lzpc;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzpc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 40
    return v0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lzpc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 34
    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p0, Lzpc;->a:Lzpd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 39
    :cond_5
    iget-object v1, p0, Lzpc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpc;->b:Z

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpc;->c:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpc;->d:Z

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lzpc;->a:Lzpd;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lzpd;

    invoke-direct {v0}, Lzpd;-><init>()V

    iput-object v0, p0, Lzpc;->a:Lzpd;

    .line 81
    :cond_1
    iget-object v0, p0, Lzpc;->a:Lzpd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lzpc;->b:Z

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzpc;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 43
    :cond_0
    iget-object v0, p0, Lzpc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lzpc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-boolean v0, p0, Lzpc;->d:Z

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzpc;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 47
    :cond_2
    iget-object v0, p0, Lzpc;->a:Lzpd;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v1, p0, Lzpc;->a:Lzpd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
