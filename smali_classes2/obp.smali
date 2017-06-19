.class final Lobp;
.super Labhe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Labiw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labhe;-><init>(Landroid/content/Context;Labiw;)V

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
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-object v0
.end method
