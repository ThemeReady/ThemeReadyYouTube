.class public final Lzyf;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x35274c9

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzyf;->a:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lzyf;->c:Z

    .line 4
    iput v1, p0, Lzyf;->b:I

    .line 5
    iput v1, p0, Lzyf;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzyf;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lzyf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzyf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lzyf;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-boolean v1, p0, Lzyf;->c:Z

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lzyf;->b:I

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lzyf;->b:I

    .line 57
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lzyf;->d:I

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lzyf;->d:I

    .line 60
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzyf;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzyf;

    .line 13
    iget-object v2, p0, Lzyf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzyf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzyf;->a:Ljava/lang/String;

    iget-object v3, p1, Lzyf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-boolean v2, p0, Lzyf;->c:Z

    iget-boolean v3, p1, Lzyf;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lzyf;->b:I

    iget v3, p1, Lzyf;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lzyf;->d:I

    iget v3, p1, Lzyf;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzyf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzyf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzyf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzyf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzyf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzyf;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lzyf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzyf;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyf;->b:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyf;->d:I

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lzyf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzyf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzyf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lzyf;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyf;->a:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzyf;->c:Z

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 75
    iput v0, p0, Lzyf;->b:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 79
    iput v0, p0, Lzyf;->d:I

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lzyf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lzyf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lzyf;->c:Z

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzyf;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 41
    :cond_1
    iget v0, p0, Lzyf;->b:I

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget v1, p0, Lzyf;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 43
    :cond_2
    iget v0, p0, Lzyf;->d:I

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget v1, p0, Lzyf;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 46
    return-void
.end method
