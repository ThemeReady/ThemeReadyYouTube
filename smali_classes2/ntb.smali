.class public final Lntb;
.super Labnm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p2}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-direct {p0, p1, v0}, Labnm;-><init>(Landroid/content/Context;Labph;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-object v0
.end method
