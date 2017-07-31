.class final Lale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lald;


# direct methods
.method constructor <init>(Lald;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lale;->a:Lald;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lale;->a:Lald;

    invoke-virtual {v0}, Lald;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lale;->a:Lald;

    iget-object v0, v0, Lald;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lale;->a:Lald;

    iget-object v0, v0, Lald;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalh;

    iget-object v0, v0, Lalh;->a:Lard;

    .line 4
    iget-boolean v0, v0, Laqs;->p:Z

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lale;->a:Lald;

    iget-object v0, v0, Lald;->c:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lale;->a:Lald;

    invoke-virtual {v0}, Lald;->c()V

    .line 12
    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lale;->a:Lald;

    iget-object v0, v0, Lald;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalh;

    .line 10
    iget-object v0, v0, Lalh;->a:Lard;

    invoke-virtual {v0}, Laqs;->b()V

    goto :goto_0
.end method
