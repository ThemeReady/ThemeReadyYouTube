.class public final Liws;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput v0, p0, Liws;->a:I

    .line 4
    iput v0, p0, Liws;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Liws;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Liws;->unknownFieldData:Ladnl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Liws;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Liws;->a:I

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget v2, p0, Liws;->a:I

    .line 20
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Liws;->b:I

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Liws;->b:I

    .line 23
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Liws;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Liws;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Liws;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    iput v2, p0, Liws;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 46
    iput v0, p0, Liws;->b:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liws;->c:Ljava/lang/String;

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 38
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
    .line 9
    iget v0, p0, Liws;->a:I

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Liws;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Liws;->b:I

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Liws;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Liws;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liws;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Liws;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 16
    return-void
.end method
