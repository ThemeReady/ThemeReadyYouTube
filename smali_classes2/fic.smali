.class public final Lfic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfsb;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lfsb;

    invoke-direct {v1, p0}, Lfsb;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    const/16 v2, 0x30

    invoke-static {v0, v2}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 4
    iget-object v2, v1, Lfsb;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 5
    iget-object v0, v1, Lfsb;->c:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfsb;->a(Ljava/lang/CharSequence;)V

    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lfsb;->a(I)V

    .line 11
    new-instance v0, Lfid;

    invoke-direct {v0, v1}, Lfid;-><init>(Lfsb;)V

    invoke-virtual {v1, v0}, Lfsb;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 12
    new-instance v0, Lfie;

    invoke-direct {v0, v1}, Lfie;-><init>(Lfsb;)V

    invoke-virtual {v1, v0}, Lfsb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 14
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/widget/Spinner;[Lfjv;I)V
    .locals 5

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 17
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 18
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 19
    invoke-interface {v4}, Lfjv;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 23
    return-void
.end method
