.class final Lgkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Labmp;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Landroid/view/View;Labmp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402fc

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkw;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lgkw;->b:Landroid/view/View;

    const v1, 0x7f0f04f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkw;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lgkw;->b:Landroid/view/View;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkw;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgkw;->b:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkw;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p3, p0, Lgkw;->a:Labmp;

    .line 7
    return-void
.end method
