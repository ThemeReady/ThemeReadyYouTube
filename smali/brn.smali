.class public final Lbrn;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbrn;->cachedSize:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 9
    iget-object v1, p0, Lbrn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    const/16 v1, 0x1b

    iget-object v2, p0, Lbrn;->a:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :sswitch_0
    return-object p0

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 27
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbrn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd8 -> :sswitch_1
    .end sparse-switch

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbrn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x1b

    iget-object v1, p0, Lbrn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 7
    return-void
.end method
