.class final Lrih;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Lria;


# direct methods
.method constructor <init>(Lria;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrih;->a:Lria;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lrih;->a:Lria;

    .line 3
    invoke-virtual {v0}, Lria;->r()V

    .line 4
    iget-object v0, p0, Lrih;->a:Lria;

    .line 5
    iput p2, v0, Lria;->e:I

    .line 6
    iget-object v0, p0, Lrih;->a:Lria;

    .line 7
    iget v0, v0, Lria;->e:I

    .line 8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lrih;->a:Lria;

    .line 10
    iput-boolean v2, v0, Lria;->d:Z

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lrih;->a:Lria;

    .line 13
    invoke-virtual {v0}, Lria;->q()Z

    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lrih;->a:Lria;

    .line 16
    iget-boolean v0, v0, Lria;->d:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lrih;->a:Lria;

    invoke-virtual {v0}, Lria;->h()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lrih;->a:Lria;

    .line 21
    invoke-virtual {v0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lria;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lrih;->a:Lria;

    .line 26
    iput-boolean v2, v0, Lria;->d:Z

    goto :goto_0
.end method
