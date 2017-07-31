.class public final Lklr;
.super Lklh;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lklh;-><init>()V

    .line 2
    iput-boolean v0, p0, Lklr;->a:Z

    iput v0, p0, Lklr;->b:I

    const-string v0, ""

    iput-object v0, p0, Lklr;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lklr;->P:Lklj;

    const/4 v0, -0x1

    iput v0, p0, Lklr;->Q:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lklh;->a()I

    move-result v0

    iget-boolean v1, p0, Lklr;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lklf;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lklr;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lklr;->b:I

    invoke-static {v1, v2}, Lklf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lklr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lklr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lklr;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lklf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lkle;)Lkln;
    .locals 1

    .prologue
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkle;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lklh;->a(Lkle;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lkle;->b()Z

    move-result v0

    iput-boolean v0, p0, Lklr;->a:Z

    goto :goto_0

    .line 9
    :sswitch_2
    invoke-virtual {p1}, Lkle;->e()I

    move-result v0

    .line 10
    iput v0, p0, Lklr;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkle;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklr;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklf;)V
    .locals 2

    iget-boolean v0, p0, Lklr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lklr;->a:Z

    invoke-virtual {p1, v0, v1}, Lklf;->a(IZ)V

    :cond_0
    iget v0, p0, Lklr;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lklr;->b:I

    invoke-virtual {p1, v0, v1}, Lklf;->a(II)V

    :cond_1
    iget-object v0, p0, Lklr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lklr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lklf;->a(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lklh;->a(Lklf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lklr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lklr;

    iget-boolean v2, p0, Lklr;->a:Z

    iget-boolean v3, p1, Lklr;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lklr;->b:I

    iget v3, p1, Lklr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lklr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lklr;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lklr;->c:Ljava/lang/String;

    iget-object v3, p1, Lklr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lklr;->P:Lklj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lklr;->P:Lklj;

    invoke-virtual {v2}, Lklj;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lklr;->P:Lklj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lklr;->P:Lklj;

    invoke-virtual {v2}, Lklj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lklr;->P:Lklj;

    iget-object v1, p1, Lklr;->P:Lklj;

    invoke-virtual {v0, v1}, Lklj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lklr;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lklr;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lklr;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lklr;->P:Lklj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lklr;->P:Lklj;

    invoke-virtual {v2}, Lklj;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lklr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lklr;->P:Lklj;

    invoke-virtual {v1}, Lklj;->hashCode()I

    move-result v1

    goto :goto_2
.end method
