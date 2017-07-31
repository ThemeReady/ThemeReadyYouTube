.class final synthetic Lnrw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnrn;

.field private b:Lygy;

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lnrn;Lygy;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrw;->a:Lnrn;

    iput-object p2, p0, Lnrw;->b:Lygy;

    iput-object p3, p0, Lnrw;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 1
    iget-object v2, p0, Lnrw;->a:Lnrn;

    iget-object v3, p0, Lnrw;->b:Lygy;

    iget-object v0, p0, Lnrw;->c:Ljava/util/Map;

    .line 2
    iget-boolean v4, v3, Lygy;->e:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lygy;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lygy;->g:Lxya;

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v2, Lnrn;->d:Lyny;

    iget-object v5, v3, Lygy;->g:Lxya;

    invoke-interface {v4, v5, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 4
    iget-object v0, v2, Lnrn;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2, v3}, Lnrn;->c(Lygy;)V

    .line 6
    iput-boolean v8, v3, Lygy;->d:Z

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-boolean v4, v3, Lygy;->e:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lygy;->d:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lygy;->f:Lxya;

    if-eqz v4, :cond_2

    .line 8
    iget-object v1, v2, Lnrn;->d:Lyny;

    iget-object v4, v3, Lygy;->f:Lxya;

    invoke-interface {v1, v4, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v2, v3}, Lnrn;->a(Lygy;)V

    .line 10
    invoke-virtual {v2, v3}, Lnrn;->b(Lygy;)V

    .line 11
    iput-boolean v6, v3, Lygy;->d:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v0, v3, Lygy;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lygy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lygy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v2, Lnrn;->a:Landroid/content/Context;

    const-string v4, "accessibility"

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v4, v2, Lnrn;->b:Lnms;

    iget-object v0, v3, Lygy;->c:Ljava/lang/String;

    iget-object v3, v2, Lnrn;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0081

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v2, v2, Lnrn;->n:Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 22
    if-nez v0, :cond_3

    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, v6}, Lotr;->a(Z)V

    .line 44
    new-instance v1, Lnmu;

    invoke-direct {v1, v0}, Lnmu;-><init>(Lotr;)V

    invoke-virtual {v0, v1}, Lotr;->a(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, v4, Lnms;->a:Landroid/os/Handler;

    new-instance v3, Lnmv;

    invoke-direct {v3, v4, v0}, Lnmv;-><init>(Lnms;Lotr;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    iget-object v1, v0, Lotr;->a:Lots;

    .line 49
    iget-object v3, v1, Lots;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 50
    iget-object v3, v1, Lots;->a:Landroid/widget/PopupWindow;

    const v5, 0x1030002

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 51
    iget-object v3, v1, Lots;->a:Landroid/widget/PopupWindow;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v1, Lots;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v3, v1, Lots;->a:Landroid/widget/PopupWindow;

    iget-boolean v5, v1, Lots;->b:Z

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 53
    iget-object v3, v1, Lots;->a:Landroid/widget/PopupWindow;

    iget-object v1, v1, Lots;->e:Landroid/view/View;

    invoke-virtual {v3, v1, v8, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 54
    iget-object v1, v4, Lnms;->b:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lnmt;

    invoke-direct {v3, v4, v0, v2}, Lnmt;-><init>(Lnms;Lotr;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 24
    :cond_3
    new-instance v1, Lotu;

    invoke-direct {v1, v2}, Lotu;-><init>(Landroid/view/View;)V

    .line 26
    iput v6, v1, Lotu;->a:I

    .line 29
    const/4 v5, 0x2

    iput v5, v1, Lotu;->b:I

    .line 33
    iput-object v0, v1, Lotu;->d:Ljava/lang/CharSequence;

    .line 36
    iput v3, v1, Lotu;->k:I

    .line 37
    iput-boolean v6, v1, Lotu;->l:Z

    .line 39
    invoke-virtual {v1}, Lotu;->a()Lotr;

    move-result-object v0

    goto :goto_1
.end method
