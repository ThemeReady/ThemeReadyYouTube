.class public final Lppn;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Lpol;

.field private b:Lppr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 14
    const v0, 0x7f04003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 15
    const v0, 0x7f0f0175

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 16
    iget-object v1, p0, Lppn;->b:Lppr;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    return-object v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Luaq;

    .line 5
    invoke-interface {v0}, Luaq;->d()Luar;

    move-result-object v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "category_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpol;

    iput-object v0, p0, Lppn;->a:Lpol;

    .line 8
    :cond_0
    new-instance v0, Lppr;

    .line 9
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    iget-object v3, p0, Lppn;->a:Lpol;

    .line 10
    iget-object v3, v3, Lpol;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Luar;->m()Lufq;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lppr;-><init>(Landroid/content/Context;Ljava/util/List;Lufq;)V

    iput-object v0, p0, Lppn;->b:Lppr;

    .line 13
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 19
    const-string v0, "category_selection"

    iget-object v1, p0, Lppn;->a:Lpol;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    return-void
.end method
