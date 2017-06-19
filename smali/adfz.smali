.class public final Ladfz;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ladga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladfz;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ladfz;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Ladfz;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ladfz;->d:Ladga;

    .line 7
    iput-object v0, p0, Ladfz;->unknownFieldData:Ladnl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ladfz;->cachedSize:I

    .line 9
    return-void
.end method

.method private a()Ladfz;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladfz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Ladfz;->d:Ladga;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Ladfz;->d:Ladga;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladga;

    iput-object v1, v0, Ladfz;->d:Ladga;

    .line 16
    :cond_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfz;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfz;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ladfz;->a()Ladfz;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Ladfz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Ladfz;->a:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Ladfz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Ladfz;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Ladfz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Ladfz;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Ladfz;->d:Ladga;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Ladfz;->d:Ladga;

    .line 39
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 53
    sparse-switch v2, :sswitch_data_1

    .line 56
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladfz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladfz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladfz;->c:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_5
    iget-object v0, p0, Ladfz;->d:Ladga;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ladga;

    invoke-direct {v0}, Ladga;-><init>()V

    iput-object v0, p0, Ladfz;->d:Ladga;

    .line 67
    :cond_1
    iget-object v0, p0, Ladfz;->d:Ladga;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 53
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_2
        0x3ef -> :sswitch_2
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_2
        0x7d6 -> :sswitch_2
        0x7d7 -> :sswitch_2
        0x7d8 -> :sswitch_2
        0x7d9 -> :sswitch_2
        0x7da -> :sswitch_2
        0x7db -> :sswitch_2
        0x7dc -> :sswitch_2
        0x7dd -> :sswitch_2
        0x7de -> :sswitch_2
        0x7df -> :sswitch_2
        0x7e0 -> :sswitch_2
        0x7e1 -> :sswitch_2
        0x7e2 -> :sswitch_2
        0x7e3 -> :sswitch_2
        0x7e4 -> :sswitch_2
        0x7e5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ladfz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Ladfz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Ladfz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Ladfz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Ladfz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Ladfz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Ladfz;->d:Ladga;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Ladfz;->d:Ladga;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 26
    return-void
.end method
