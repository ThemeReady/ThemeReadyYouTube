.class final Labsr;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Labsn;


# direct methods
.method constructor <init>(Labsn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labsr;->a:Labsn;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Labsr;->a:Labsn;

    invoke-static {v0, p1, p2}, Labsn;->a(Labsn;Landroid/view/View;I)V

    .line 27
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 5
    iget-object v0, p0, Labsr;->a:Labsn;

    .line 6
    iget-object v0, v0, Labpx;->d:Labpa;

    .line 7
    check-cast v0, Labpj;

    .line 8
    instance-of v2, v1, Laqk;

    if-nez v2, :cond_0

    .line 9
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Larz;->t()I

    move-result v2

    .line 13
    iget-object v3, p0, Labsr;->a:Labsn;

    check-cast v1, Laqk;

    invoke-virtual {v1}, Laqk;->n()I

    move-result v1

    .line 14
    iput v1, v3, Labsn;->j:I

    .line 15
    iget-object v1, p0, Labsr;->a:Labsn;

    .line 16
    iget v1, v1, Labsn;->j:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Larq;->a()I

    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    iget-object v0, p0, Labsr;->a:Labsn;

    .line 21
    sget-object v1, Lydc;->b:Lydc;

    invoke-virtual {v0, v1}, Labqh;->c(Lydc;)Lydb;

    move-result-object v1

    .line 22
    iget-object v2, v0, Labpx;->g:Lydb;

    if-eq v2, v1, :cond_1

    .line 23
    sget-object v2, Lydc;->b:Lydc;

    invoke-virtual {v0, v2}, Labqh;->a(Lydc;)V

    .line 24
    iput-object v1, v0, Labpx;->g:Lydb;

    .line 25
    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
