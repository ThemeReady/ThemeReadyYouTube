.class public final Lkqh;
.super Lkln;


# instance fields
.field public a:Lkqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkln;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkqh;->a:Lkqi;

    const/4 v0, -0x1

    iput v0, p0, Lkqh;->Q:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lkln;->a()I

    move-result v0

    iget-object v1, p0, Lkqh;->a:Lkqi;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkqh;->a:Lkqi;

    invoke-static {v1, v2}, Lklf;->b(ILkln;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lkle;)Lkln;
    .locals 1

    .prologue
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkle;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p1, v0}, Lkle;->b(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lkqh;->a:Lkqi;

    if-nez v0, :cond_1

    new-instance v0, Lkqi;

    invoke-direct {v0}, Lkqi;-><init>()V

    iput-object v0, p0, Lkqh;->a:Lkqi;

    :cond_1
    iget-object v0, p0, Lkqh;->a:Lkqi;

    invoke-virtual {p1, v0}, Lkle;->a(Lkln;)V

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lklf;)V
    .locals 2

    iget-object v0, p0, Lkqh;->a:Lkqi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkqh;->a:Lkqi;

    invoke-virtual {p1, v0, v1}, Lklf;->a(ILkln;)V

    :cond_0
    invoke-super {p0, p1}, Lkln;->a(Lklf;)V

    return-void
.end method
