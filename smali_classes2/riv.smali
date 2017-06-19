.class final Lriv;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrio;


# direct methods
.method constructor <init>(Lrio;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lriv;->a:Lrio;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lriv;->a:Lrio;

    .line 3
    invoke-virtual {v0}, Lrio;->r()V

    .line 4
    iget-object v0, p0, Lriv;->a:Lrio;

    .line 5
    iput p2, v0, Lrio;->e:I

    .line 6
    iget-object v0, p0, Lriv;->a:Lrio;

    .line 7
    iget v0, v0, Lrio;->e:I

    .line 8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lriv;->a:Lrio;

    .line 10
    iput-boolean v2, v0, Lrio;->d:Z

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lriv;->a:Lrio;

    .line 13
    invoke-virtual {v0}, Lrio;->q()Z

    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lriv;->a:Lrio;

    .line 16
    iget-boolean v0, v0, Lrio;->d:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lriv;->a:Lrio;

    invoke-virtual {v0}, Lrio;->h()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lriv;->a:Lrio;

    .line 21
    invoke-virtual {v0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lrio;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lriv;->a:Lrio;

    .line 26
    iput-boolean v2, v0, Lrio;->d:Z

    goto :goto_0
.end method
