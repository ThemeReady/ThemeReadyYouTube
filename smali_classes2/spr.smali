.class public final Lspr;
.super Laec;
.source "SourceFile"


# instance fields
.field public final V:Lahx;

.field public final W:Lafec;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laec;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lspr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lahi;->a(Landroid/content/Context;)Lahi;

    .line 3
    invoke-static {}, Lahi;->c()Lahx;

    move-result-object v0

    iput-object v0, p0, Lspr;->V:Lahx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lspr;->W:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Laec;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 8
    const v0, 0x7f0f06a8

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lsps;

    invoke-direct {v1, p0}, Lsps;-><init>(Lspr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    return-void
.end method
