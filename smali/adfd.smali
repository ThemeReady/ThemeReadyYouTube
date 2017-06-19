.class public final Ladfd;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ladfe;

.field private c:Ladff;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladfd;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ladfd;->b:Ladfe;

    .line 5
    iput-object v0, p0, Ladfd;->c:Ladff;

    .line 6
    iput-object v0, p0, Ladfd;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ladfd;->unknownFieldData:Ladnl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ladfd;->cachedSize:I

    .line 9
    return-void
.end method

.method private a()Ladfd;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladfd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Ladfd;->b:Ladfe;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Ladfd;->b:Ladfe;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfe;

    iput-object v1, v0, Ladfd;->b:Ladfe;

    .line 16
    :cond_0
    iget-object v1, p0, Ladfd;->c:Ladff;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ladfd;->c:Ladff;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladff;

    iput-object v1, v0, Ladfd;->c:Ladff;

    .line 18
    :cond_1
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
    .line 43
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfd;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfd;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ladfd;->a()Ladfd;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v1, p0, Ladfd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Ladfd;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Ladfd;->b:Ladfe;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Ladfd;->b:Ladfe;

    .line 35
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Ladfd;->c:Ladff;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Ladfd;->c:Ladff;

    .line 38
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Ladfd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Ladfd;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladfd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Ladfd;->b:Ladfe;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ladfe;

    invoke-direct {v0}, Ladfe;-><init>()V

    iput-object v0, p0, Ladfd;->b:Ladfe;

    .line 63
    :cond_1
    iget-object v0, p0, Ladfd;->b:Ladfe;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Ladfd;->c:Ladff;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ladff;

    invoke-direct {v0}, Ladff;-><init>()V

    iput-object v0, p0, Ladfd;->c:Ladff;

    .line 67
    :cond_2
    iget-object v0, p0, Ladfd;->c:Ladff;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladfd;->d:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ladfd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Ladfd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Ladfd;->b:Ladfe;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Ladfd;->b:Ladfe;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 23
    :cond_1
    iget-object v0, p0, Ladfd;->c:Ladff;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Ladfd;->c:Ladff;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 25
    :cond_2
    iget-object v0, p0, Ladfd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Ladfd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 28
    return-void
.end method
