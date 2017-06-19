.class public final Laagv;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Laagv;->c:Z

    .line 3
    iput-boolean v0, p0, Laagv;->d:Z

    .line 4
    iput-boolean v0, p0, Laagv;->a:Z

    .line 5
    iput-boolean v0, p0, Laagv;->b:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laagv;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-boolean v1, p0, Laagv;->c:Z

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-boolean v1, p0, Laagv;->d:Z

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-boolean v1, p0, Laagv;->a:Z

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-boolean v1, p0, Laagv;->b:Z

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
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

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laagv;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laagv;

    .line 13
    iget-boolean v2, p0, Laagv;->c:Z

    iget-boolean v3, p1, Laagv;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, p0, Laagv;->d:Z

    iget-boolean v3, p1, Laagv;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v2, p0, Laagv;->a:Z

    iget-boolean v3, p1, Laagv;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-boolean v2, p0, Laagv;->b:Z

    iget-boolean v3, p1, Laagv;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Laagv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laagv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Laagv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laagv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Laagv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laagv;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laagv;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laagv;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laagv;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Laagv;->b:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Laagv;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagv;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_4
    add-int/2addr v0, v1

    .line 32
    return v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    :cond_2
    move v0, v2

    .line 26
    goto :goto_1

    :cond_3
    move v0, v2

    .line 27
    goto :goto_2

    :cond_4
    move v1, v2

    .line 28
    goto :goto_3

    .line 31
    :cond_5
    iget-object v0, p0, Laagv;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laagv;->c:Z

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laagv;->d:Z

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laagv;->a:Z

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laagv;->b:Z

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Laagv;->c:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-boolean v1, p0, Laagv;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Laagv;->d:Z

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-boolean v1, p0, Laagv;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 37
    :cond_1
    iget-boolean v0, p0, Laagv;->a:Z

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-boolean v1, p0, Laagv;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 39
    :cond_2
    iget-boolean v0, p0, Laagv;->b:Z

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget-boolean v1, p0, Laagv;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 41
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 42
    return-void
.end method
