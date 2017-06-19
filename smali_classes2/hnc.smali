.class final Lhnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhna;


# direct methods
.method constructor <init>(Lhna;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnc;->a:Lhna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lhnc;->a:Lhna;

    .line 4
    iget-object v0, v1, Lhna;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, v1, Lhna;->p:Lhnf;

    invoke-virtual {v0}, Lhnf;->a()V

    .line 9
    :goto_0
    iget-object v0, v1, Lhna;->p:Lhnf;

    invoke-virtual {v0}, Lhnf;->c()V

    .line 10
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, Lhna;->s:Laazu;

    iget-object v0, v1, Lhna;->s:Laazu;

    iget-boolean v0, v0, Laazu;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Laazu;->A:Z

    .line 8
    iget-object v0, v1, Lhna;->p:Lhnf;

    iget-object v2, v1, Lhna;->s:Laazu;

    iget-boolean v2, v2, Laazu;->A:Z

    invoke-virtual {v0, v2}, Lhnf;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
