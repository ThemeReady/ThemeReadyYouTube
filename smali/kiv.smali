.class public final Lkiv;
.super Lkkr;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkiv;->a:[B

    iput-object v0, p0, Lkiv;->b:[B

    iput-object v0, p0, Lkiv;->c:[B

    iput-object v0, p0, Lkiv;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Lkiv;->Q:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lkkr;->a()I

    move-result v0

    iget-object v1, p0, Lkiv;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkiv;->a:[B

    invoke-static {v1, v2}, Lkkp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkiv;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lkiv;->b:[B

    invoke-static {v1, v2}, Lkkp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkiv;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lkiv;->c:[B

    invoke-static {v1, v2}, Lkkp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkiv;->d:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lkiv;->d:[B

    invoke-static {v1, v2}, Lkkp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lkko;)Lkkx;
    .locals 1

    .prologue
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkko;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lkkr;->a(Lkko;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lkko;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkiv;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkko;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkiv;->b:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkko;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkiv;->c:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkko;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkiv;->d:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkkp;)V
    .locals 2

    iget-object v0, p0, Lkiv;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkiv;->a:[B

    invoke-virtual {p1, v0, v1}, Lkkp;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lkiv;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lkiv;->b:[B

    invoke-virtual {p1, v0, v1}, Lkkp;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lkiv;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lkiv;->c:[B

    invoke-virtual {p1, v0, v1}, Lkkp;->a(I[B)V

    :cond_2
    iget-object v0, p0, Lkiv;->d:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lkiv;->d:[B

    invoke-virtual {p1, v0, v1}, Lkkp;->a(I[B)V

    :cond_3
    invoke-super {p0, p1}, Lkkr;->a(Lkkp;)V

    return-void
.end method
