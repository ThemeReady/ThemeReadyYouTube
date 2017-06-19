.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Ldeg;


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    const-string v0, "accessibility"

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    const/16 v3, 0x20

    .line 27
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 28
    const-class v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 8
    const v0, 0x7f0f0636

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0637

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f0639

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    .line 11
    const v0, 0x7f0f0638

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    .line 12
    const v0, 0x7f0f0635

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 18
    :cond_0
    return-void
.end method
