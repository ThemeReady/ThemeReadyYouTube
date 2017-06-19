.class public final Lkig;
.super Lkkx;


# instance fields
.field public a:Lkih;

.field public b:Lkii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkkx;-><init>()V

    .line 2
    iput-object v0, p0, Lkig;->a:Lkih;

    iput-object v0, p0, Lkig;->b:Lkii;

    const/4 v0, -0x1

    iput v0, p0, Lkig;->Q:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lkkx;->a()I

    move-result v0

    iget-object v1, p0, Lkig;->a:Lkih;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkig;->a:Lkih;

    invoke-static {v1, v2}, Lkkp;->b(ILkkx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkig;->b:Lkii;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lkig;->b:Lkii;

    invoke-static {v1, v2}, Lkkp;->b(ILkkx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lkko;)Lkkx;
    .locals 1

    .prologue
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkko;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p1, v0}, Lkko;->b(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lkig;->a:Lkih;

    if-nez v0, :cond_1

    new-instance v0, Lkih;

    invoke-direct {v0}, Lkih;-><init>()V

    iput-object v0, p0, Lkig;->a:Lkih;

    :cond_1
    iget-object v0, p0, Lkig;->a:Lkih;

    invoke-virtual {p1, v0}, Lkko;->a(Lkkx;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lkig;->b:Lkii;

    if-nez v0, :cond_2

    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lkig;->b:Lkii;

    :cond_2
    iget-object v0, p0, Lkig;->b:Lkii;

    invoke-virtual {p1, v0}, Lkko;->a(Lkkx;)V

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkkp;)V
    .locals 2

    iget-object v0, p0, Lkig;->a:Lkih;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkig;->a:Lkih;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILkkx;)V

    :cond_0
    iget-object v0, p0, Lkig;->b:Lkii;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lkig;->b:Lkii;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILkkx;)V

    :cond_1
    invoke-super {p0, p1}, Lkkx;->a(Lkkp;)V

    return-void
.end method
