.class public final Lyez;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lyey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyez;->a:Z

    .line 3
    iput-boolean v0, p0, Lyez;->b:Z

    .line 4
    iput-boolean v0, p0, Lyez;->c:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lyez;->d:Lyey;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lyez;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-boolean v1, p0, Lyez;->a:Z

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-boolean v1, p0, Lyez;->b:Z

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-boolean v1, p0, Lyez;->c:Z

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-object v1, p0, Lyez;->d:Lyey;

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lyez;->d:Lyey;

    .line 62
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
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
    instance-of v2, p1, Lyez;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lyez;

    .line 13
    iget-boolean v2, p0, Lyez;->a:Z

    iget-boolean v3, p1, Lyez;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, p0, Lyez;->b:Z

    iget-boolean v3, p1, Lyez;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v2, p0, Lyez;->c:Z

    iget-boolean v3, p1, Lyez;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lyez;->d:Lyey;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Lyez;->d:Lyey;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lyez;->d:Lyey;

    iget-object v3, p1, Lyez;->d:Lyey;

    invoke-virtual {v2, v3}, Lyey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lyez;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyez;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lyez;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyez;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lyez;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyez;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

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
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyez;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyez;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyez;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget-object v0, p0, Lyez;->d:Lyey;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lyez;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyez;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    :cond_0
    :goto_4
    add-int/2addr v0, v3

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
    move v1, v2

    .line 30
    goto :goto_2

    .line 32
    :cond_4
    iget-object v0, p0, Lyez;->d:Lyey;

    invoke-virtual {v0}, Lyey;->hashCode()I

    move-result v0

    goto :goto_3

    .line 35
    :cond_5
    iget-object v1, p0, Lyez;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyez;->a:Z

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyez;->b:Z

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyez;->c:Z

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lyez;->d:Lyey;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lyey;

    invoke-direct {v0}, Lyey;-><init>()V

    iput-object v0, p0, Lyez;->d:Lyey;

    .line 78
    :cond_1
    iget-object v0, p0, Lyez;->d:Lyey;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lyez;->a:Z

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyez;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lyez;->b:Z

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyez;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 41
    :cond_1
    iget-boolean v0, p0, Lyez;->c:Z

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyez;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 43
    :cond_2
    iget-object v0, p0, Lyez;->d:Lyey;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x5

    iget-object v1, p0, Lyez;->d:Lyey;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 46
    return-void
.end method
