.class public final Lxke;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lxke;->d:Z

    .line 3
    iput-boolean v0, p0, Lxke;->a:Z

    .line 4
    iput-boolean v0, p0, Lxke;->e:Z

    .line 5
    iput-boolean v0, p0, Lxke;->b:Z

    .line 6
    iput-boolean v0, p0, Lxke;->c:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lxke;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-boolean v1, p0, Lxke;->d:Z

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-boolean v1, p0, Lxke;->a:Z

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-boolean v1, p0, Lxke;->e:Z

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-boolean v1, p0, Lxke;->b:Z

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-boolean v1, p0, Lxke;->c:Z

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lxke;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lxke;

    .line 14
    iget-boolean v2, p0, Lxke;->d:Z

    iget-boolean v3, p1, Lxke;->d:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v2, p0, Lxke;->a:Z

    iget-boolean v3, p1, Lxke;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-boolean v2, p0, Lxke;->e:Z

    iget-boolean v3, p1, Lxke;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-boolean v2, p0, Lxke;->b:Z

    iget-boolean v3, p1, Lxke;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-boolean v2, p0, Lxke;->c:Z

    iget-boolean v3, p1, Lxke;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lxke;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxke;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lxke;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxke;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lxke;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxke;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxke;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxke;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxke;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxke;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxke;->c:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v1, v0, 0x1f

    .line 34
    iget-object v0, p0, Lxke;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxke;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_5
    add-int/2addr v0, v1

    .line 36
    return v0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    :cond_3
    move v0, v2

    .line 30
    goto :goto_2

    :cond_4
    move v0, v2

    .line 31
    goto :goto_3

    :cond_5
    move v1, v2

    .line 32
    goto :goto_4

    .line 35
    :cond_6
    iget-object v0, p0, Lxke;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxke;->d:Z

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxke;->a:Z

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxke;->e:Z

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxke;->b:Z

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxke;->c:Z

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lxke;->d:Z

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxke;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lxke;->a:Z

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxke;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 41
    :cond_1
    iget-boolean v0, p0, Lxke;->e:Z

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxke;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 43
    :cond_2
    iget-boolean v0, p0, Lxke;->b:Z

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxke;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 45
    :cond_3
    iget-boolean v0, p0, Lxke;->c:Z

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxke;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 47
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method