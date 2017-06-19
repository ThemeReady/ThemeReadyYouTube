.class final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lfyz;


# direct methods
.method constructor <init>(Lfyz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfza;->b:Lfyz;

    iput-object p2, p0, Lfza;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfza;->b:Lfyz;

    iget-object v0, v0, Lfyz;->a:Lfyw;

    .line 3
    iget-object v0, v0, Lfyw;->r:Labjc;

    .line 4
    invoke-virtual {v0}, Lojd;->clear()V

    .line 5
    iget-object v0, p0, Lfza;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lfza;->b:Lfyz;

    iget-object v0, v0, Lfyz;->a:Lfyw;

    .line 7
    iget-object v0, v0, Lfyw;->r:Labjc;

    .line 8
    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lfza;->b:Lfyz;

    iget-object v0, v0, Lfyz;->a:Lfyw;

    .line 10
    iget-object v0, v0, Lfyw;->t:Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lfza;->b:Lfyz;

    iget-object v0, v0, Lfyz;->a:Lfyw;

    .line 19
    iget-object v0, v0, Lfyw;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 21
    iget-object v0, p0, Lfza;->b:Lfyz;

    iget-object v0, v0, Lfyz;->a:Lfyw;

    .line 22
    iget-object v0, v0, Lfyw;->j:Lfyy;

    .line 23
    iget-object v1, p0, Lfza;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lfyy;->a(I)V

    .line 24
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lfza;->b:Lfyz;

    iget-object v0, v0, Lfyz;->a:Lfyw;

    .line 13
    iget-object v0, v0, Lfyw;->t:Landroid/view/View;

    .line 14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lfza;->b:Lfyz;

    iget-object v0, v0, Lfyz;->a:Lfyw;

    .line 16
    iget-object v0, v0, Lfyw;->r:Labjc;

    .line 17
    iget-object v1, p0, Lfza;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lojd;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
