.class public Lhxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;
.implements Lczw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lczs;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lacmq;

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field private g:Lcyc;

.field private h:I

.field private i:Lacli;

.field private j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lczs;Landroid/content/SharedPreferences;Lacmq;Lcyc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhxf;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczs;

    iput-object v0, p0, Lhxf;->b:Lczs;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lhxf;->c:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmq;

    iput-object v0, p0, Lhxf;->d:Lacmq;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    iput-object v0, p0, Lhxf;->g:Lcyc;

    .line 7
    invoke-interface {p5, p0}, Lcyc;->a(Lcyg;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f0d050f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0d050d

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f0d050c

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lhxf;->h:I

    .line 12
    new-instance v0, Lhxg;

    invoke-direct {v0, p0}, Lhxg;-><init>(Lhxf;)V

    iput-object v0, p0, Lhxf;->i:Lacli;

    .line 13
    iget-object v0, p0, Lhxf;->i:Lacli;

    invoke-virtual {p4, v0}, Lacmq;->a(Lacli;)V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lacmq;)Z
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Lacmq;->c()Lacnm;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 74
    :cond_0
    const-string v1, "sc_warm_welcome_tutorial_venues"

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 76
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 78
    iget-object v0, v0, Lacnm;->d:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lhxf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "Hiding tutorial due to view state changing"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhxj;

    invoke-direct {v1, p0}, Lhxj;-><init>(Lhxf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lhxf;->g:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcyf;->e()Z

    move-result v3

    .line 22
    invoke-virtual {v0}, Lcyf;->d()Z

    move-result v2

    .line 23
    invoke-virtual {v0}, Lcyf;->l()Z

    move-result v0

    .line 24
    :goto_0
    iget-object v4, p0, Lhxf;->f:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_1
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lhxf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lhxf;->e()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lhxf;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method final a(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lhxf;->h:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x125e

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const v7, 0x7f0d050e

    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lhxf;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lhxf;->a:Landroid/app/Activity;

    invoke-static {v0}, Lous;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lhxf;->k:Landroid/view/ViewGroup;

    .line 37
    :cond_0
    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lhxf;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    const v1, 0x7f0402c9

    iget-object v2, p0, Lhxf;->k:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iput-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 41
    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    const v1, 0x7f0f07d8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lhxf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 46
    if-ltz v3, :cond_1

    .line 47
    iget-object v4, p0, Lhxf;->a:Landroid/app/Activity;

    const v5, 0x7f02043a

    .line 48
    invoke-static {v4, v5}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 51
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 52
    invoke-virtual {v4, v6, v6, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x11

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    const v1, 0x7f0f062d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lhxh;

    invoke-direct {v1, p0}, Lhxh;-><init>(Lhxf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    new-instance v1, Lhxi;

    invoke-direct {v1, p0}, Lhxi;-><init>(Lhxf;)V

    .line 59
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Lczd;

    .line 60
    :cond_2
    iget-object v0, p0, Lhxf;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 61
    iget-object v0, p0, Lhxf;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lhxf;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v2, p0, Lhxf;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhxf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a()V

    .line 65
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    .line 68
    iget-object v0, p0, Lhxf;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhxf;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lhxf;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    :cond_0
    return-void
.end method

.method final e()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 32
    iget-object v0, p0, Lhxf;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 34
    return-object v1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lhxf;->b:Lczs;

    invoke-virtual {v0, p0}, Lczs;->b(Lczw;)V

    .line 85
    iget-object v0, p0, Lhxf;->d:Lacmq;

    iget-object v1, p0, Lhxf;->i:Lacli;

    invoke-virtual {v0, v1}, Lacmq;->b(Lacli;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxf;->e:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lhxf;->f:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method
