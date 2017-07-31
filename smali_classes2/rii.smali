.class public abstract Lrii;
.super Lria;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;Labpl;Lsei;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lria;-><init>(Landroid/content/Context;Labrt;Labpl;Lsei;)V

    .line 2
    invoke-virtual {p0}, Lrii;->c()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lrij;

    invoke-direct {v2, v0}, Lrij;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract c()Landroid/view/View;
.end method

.method public final o()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
