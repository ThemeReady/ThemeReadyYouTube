.class public final Lsqc;
.super Ladn;
.source "SourceFile"


# instance fields
.field public final V:Lahi;

.field public final W:Laebv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ladn;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lsqc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagt;->a(Landroid/content/Context;)Lagt;

    .line 3
    invoke-static {}, Lagt;->c()Lahi;

    move-result-object v0

    iput-object v0, p0, Lsqc;->V:Lahi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lsqc;->W:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Ladn;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 8
    const v0, 0x7f0f0672

    invoke-virtual {p0, v0}, Ladb;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Ladb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lsqd;

    invoke-direct {v1, p0}, Lsqd;-><init>(Lsqc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    return-void
.end method
