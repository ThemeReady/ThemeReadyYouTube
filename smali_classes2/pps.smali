.class public final Lpps;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Lpot;

.field private b:Lppx;


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
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lppi;

    .line 8
    invoke-interface {v0}, Lppi;->h()Lpph;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lfq;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Luaq;

    .line 10
    invoke-interface {v0}, Luaq;->d()Luar;

    move-result-object v0

    invoke-interface {v0}, Luar;->m()Lufq;

    move-result-object v4

    .line 11
    new-instance v0, Lppx;

    iget-object v2, p0, Lpps;->a:Lpot;

    .line 12
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpot;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lppx;-><init>(Landroid/content/Context;Ljava/util/List;Lpph;Lufq;Z)V

    iput-object v0, p0, Lpps;->b:Lppx;

    .line 13
    const v0, 0x7f040043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 14
    const v0, 0x7f0f0185

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 15
    iget-object v1, p0, Lpps;->b:Lppx;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    return-object v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "track_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpot;

    iput-object v0, p0, Lpps;->a:Lpot;

    .line 5
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "track_selection"

    iget-object v1, p0, Lpps;->a:Lpot;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    return-void
.end method
