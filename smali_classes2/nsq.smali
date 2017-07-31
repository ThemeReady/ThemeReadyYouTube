.class final Lnsq;
.super Labnm;
.source "SourceFile"


# instance fields
.field private a:Labph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labph;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labnm;-><init>(Landroid/content/Context;Labph;)V

    .line 2
    iput-object p2, p0, Lnsq;->a:Labph;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnsq;->a:Labph;

    invoke-super {p0, v0, p1}, Labnm;->a(Labph;Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method
