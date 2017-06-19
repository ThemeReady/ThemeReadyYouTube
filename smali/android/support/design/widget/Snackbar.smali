.class public final Landroid/support/design/widget/Snackbar;
.super Lm;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lz;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 4

    .prologue
    const/4 v2, 0x0

    move-object v1, v2

    move-object v0, p0

    .line 5
    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_6

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    .line 14
    :cond_4
    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    const v2, 0x7f04010a

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 22
    new-instance v2, Landroid/support/design/widget/Snackbar;

    invoke-direct {v2, v1, v0, v0}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lz;)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    .line 25
    iput p2, v2, Lm;->f:I

    .line 26
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Lac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lac;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 29
    iget-object v0, v0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-object p0
.end method
