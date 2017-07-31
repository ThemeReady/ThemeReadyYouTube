.class public final Lpns;
.super Lfy;
.source "SourceFile"


# instance fields
.field public a:Lpmt;

.field private b:Lpnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lpni;

    .line 8
    invoke-interface {v0}, Lpni;->h()Lpnh;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lgf;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Luav;

    .line 10
    invoke-interface {v0}, Luav;->c()Luaw;

    move-result-object v0

    invoke-interface {v0}, Luaw;->m()Lufx;

    move-result-object v4

    .line 11
    new-instance v0, Lpnx;

    iget-object v2, p0, Lpns;->a:Lpmt;

    .line 12
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpmt;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lpnx;-><init>(Landroid/content/Context;Ljava/util/List;Lpnh;Lufx;Z)V

    iput-object v0, p0, Lpns;->b:Lpnx;

    .line 13
    const v0, 0x7f040049

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 14
    const v0, 0x7f0f019c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 15
    iget-object v1, p0, Lpns;->b:Lpnx;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "track_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpmt;

    iput-object v0, p0, Lpns;->a:Lpmt;

    .line 5
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "track_selection"

    iget-object v1, p0, Lpns;->a:Lpmt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    return-void
.end method
