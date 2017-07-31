.class final Lglf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labmp;

.field public final b:Landroid/util/DisplayMetrics;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Labmp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lglf;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lglf;->c:Landroid/view/View;

    const v1, 0x7f0f00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lglf;->d:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lglf;->c:Landroid/view/View;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglf;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lglf;->c:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglf;->f:Landroid/widget/TextView;

    .line 6
    iput-object p3, p0, Lglf;->a:Labmp;

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lglf;->b:Landroid/util/DisplayMetrics;

    .line 8
    return-void
.end method
