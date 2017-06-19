.class final Lhm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    new-instance v0, Lhm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhm;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lhm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, p0}, Lhm;->addView(Landroid/view/View;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lhm;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 14
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lhm;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 12
    return-void
.end method
