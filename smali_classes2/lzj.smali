.class public abstract Llzj;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f040057

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Llzj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    .line 4
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Llzj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Llzl;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Llzj;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llzj;->a(ILjava/lang/Object;)V

    .line 9
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Llzj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    invoke-interface {v0}, Llzl;->a()Z

    move-result v0

    return v0
.end method
