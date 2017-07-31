.class final Lrig;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Lria;


# direct methods
.method constructor <init>(Lria;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrig;->a:Lria;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lrig;->a:Lria;

    .line 3
    iput p2, v2, Lria;->c:I

    .line 4
    iget-object v2, p0, Lrig;->a:Lria;

    .line 5
    iget v2, v2, Lria;->c:I

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    iget-object v2, p0, Lrig;->a:Lria;

    .line 8
    iget-boolean v2, v2, Lria;->b:Z

    .line 9
    if-eqz v2, :cond_0

    iget-object v2, p0, Lrig;->a:Lria;

    .line 10
    invoke-virtual {v2}, Lria;->p()Z

    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lrig;->a:Lria;

    invoke-virtual {v2}, Lria;->e()V

    .line 15
    :goto_0
    iget-object v2, p0, Lrig;->a:Lria;

    iget-object v3, p0, Lrig;->a:Lria;

    invoke-virtual {v3}, Lria;->f()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lria;->c(Z)V

    .line 16
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lrig;->a:Lria;

    .line 14
    iput-boolean v1, v2, Lria;->b:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 15
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 17
    if-gez p3, :cond_0

    .line 18
    iget-object v1, p0, Lrig;->a:Lria;

    iget-object v0, p0, Lrig;->a:Lria;

    invoke-virtual {v0}, Lria;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lria;->c(Z)V

    .line 19
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
