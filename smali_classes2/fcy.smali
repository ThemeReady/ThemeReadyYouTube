.class public final Lfcy;
.super Lfbl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final d:Landroid/widget/ImageView;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Louf;Louf;Louf;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfbl;-><init>(Louf;Louf;Louf;)V

    .line 2
    iput-object p4, p0, Lfcy;->d:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfcy;->a(ZZ)V

    .line 5
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Lfcy;->e:I

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    iget-object v2, p0, Lfcy;->a:Louf;

    .line 18
    iget-object v2, v2, Louf;->a:Landroid/view/View;

    .line 19
    invoke-static {v2, v0}, Lfcy;->a(Landroid/view/View;I)V

    .line 20
    iget-object v2, p0, Lfcy;->b:Louf;

    .line 21
    iget-object v2, v2, Louf;->a:Landroid/view/View;

    .line 22
    invoke-static {v2, v0}, Lfcy;->a(Landroid/view/View;I)V

    .line 23
    iget-object v2, p0, Lfcy;->d:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lfcy;->a(Landroid/view/View;I)V

    .line 24
    :cond_1
    iget-boolean v2, p0, Lfcy;->f:Z

    if-ne v2, v1, :cond_4

    .line 35
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 14
    goto :goto_0

    .line 26
    :cond_4
    iput-boolean v1, p0, Lfcy;->f:Z

    .line 27
    if-eqz p2, :cond_2

    .line 28
    iget-object v1, p0, Lfcy;->a:Louf;

    .line 29
    iget-object v1, v1, Louf;->a:Landroid/view/View;

    .line 30
    invoke-static {v1, v0}, Lfcy;->b(Landroid/view/View;I)V

    .line 31
    iget-object v1, p0, Lfcy;->b:Louf;

    .line 32
    iget-object v1, v1, Louf;->a:Landroid/view/View;

    .line 33
    invoke-static {v1, v0}, Lfcy;->b(Landroid/view/View;I)V

    .line 34
    iget-object v1, p0, Lfcy;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lfcy;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method protected final e(Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected final f(Z)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 39
    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lfcy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 43
    iget-object v0, p0, Lfcy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 44
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    invoke-static {v0}, Lts;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 47
    invoke-static {v0}, Lts;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 48
    :goto_1
    iget v1, p0, Lfcy;->e:I

    if-eq v0, v1, :cond_0

    .line 49
    iput v0, p0, Lfcy;->e:I

    .line 50
    iget-boolean v0, p0, Lfcy;->f:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lfcy;->a:Louf;

    .line 52
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 53
    iget v1, p0, Lfcy;->e:I

    invoke-static {v0, v1}, Lfcy;->a(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lfcy;->b:Louf;

    .line 55
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 56
    iget v1, p0, Lfcy;->e:I

    invoke-static {v0, v1}, Lfcy;->a(Landroid/view/View;I)V

    .line 57
    iget-object v0, p0, Lfcy;->d:Landroid/widget/ImageView;

    iget v1, p0, Lfcy;->e:I

    invoke-static {v0, v1}, Lfcy;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
