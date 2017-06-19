.class public final Labyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Labww;


# instance fields
.field public final a:Labyu;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/GestureDetector;

.field public e:Lzss;

.field public f:Z

.field private g:Landroid/view/View;

.field private h:Labgr;

.field private i:Landroid/widget/TextView;

.field private j:Labwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Labyu;Labwu;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyu;

    iput-object v0, p0, Labyn;->a:Labyu;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p0, Labyn;->j:Labwu;

    .line 4
    const v0, 0x7f0400bd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labyn;->g:Landroid/view/View;

    .line 5
    iget-object v0, p0, Labyn;->g:Landroid/view/View;

    const v1, 0x7f0f02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyn;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Labyn;->g:Landroid/view/View;

    const v1, 0x7f0f019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labyn;->c:Landroid/view/View;

    .line 7
    new-instance v1, Labgr;

    iget-object v0, p0, Labyn;->g:Landroid/view/View;

    const v2, 0x7f0f02e9

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 10
    invoke-direct {v1, p2, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Labyn;->h:Labgr;

    .line 11
    iget-object v0, p0, Labyn;->g:Landroid/view/View;

    const v1, 0x7f0f02ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyn;->i:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xf

    .line 14
    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 15
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Labyo;

    invoke-direct {v2, p0, v0}, Labyo;-><init>(Labyn;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Labyn;->d:Landroid/view/GestureDetector;

    .line 16
    iget-object v0, p0, Labyn;->b:Landroid/widget/TextView;

    new-instance v1, Labyp;

    invoke-direct {v1, p0}, Labyp;-><init>(Labyn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Labyn;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Labyn;->c:Landroid/view/View;

    new-instance v1, Labyq;

    invoke-direct {v1, p0}, Labyq;-><init>(Labyn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Labyn;->g:Landroid/view/View;

    return-object v0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Labyn;->c:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    iget-object v0, p0, Labyn;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Labys;

    invoke-direct {v1, p0}, Labys;-><init>(Labyn;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    return-void
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    check-cast p2, Lzss;

    .line 42
    iput-object p2, p0, Labyn;->e:Lzss;

    .line 43
    iget-object v0, p0, Labyn;->c:Landroid/view/View;

    iget-object v1, p0, Labyn;->j:Labwu;

    iget-object v2, p0, Labyn;->e:Lzss;

    .line 44
    invoke-static {v2}, Lacbo;->a(Lzss;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Labwu;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    invoke-virtual {p0, v3}, Labyn;->a(I)V

    .line 47
    iget-object v0, p0, Labyn;->e:Lzss;

    invoke-static {v0}, Lacbo;->b(Lzss;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Labcy;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Labcy;

    .line 50
    iget-object v1, v0, Labcy;->b:Laaxy;

    iget-object v2, p0, Labyn;->h:Labgr;

    invoke-static {v1, v2}, Lacal;->a(Laaxy;Labgr;)V

    .line 51
    iget-object v1, p0, Labyn;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Labcy;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iput-boolean v3, p0, Labyn;->f:Z

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Labyn;->j:Labwu;

    invoke-virtual {v0, p0}, Labwu;->a(Labww;)V

    .line 65
    return-void

    .line 53
    :cond_1
    instance-of v1, v0, Labcz;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Labcz;

    .line 55
    iget-object v1, v0, Labcz;->b:Laaxy;

    iget-object v2, p0, Labyn;->h:Labgr;

    invoke-static {v1, v2}, Lacal;->a(Laaxy;Labgr;)V

    .line 56
    iget-object v1, p0, Labyn;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Labcz;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Labyn;->b:Landroid/widget/TextView;

    .line 58
    iget-object v2, v0, Labcz;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 59
    iget-object v2, v0, Labcz;->d:Lyop;

    .line 60
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Labcz;->f:Landroid/text/Spanned;

    .line 61
    :cond_2
    iget-object v0, v0, Labcz;->f:Landroid/text/Spanned;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Labyn;->f:Z

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Labyn;->j:Labwu;

    invoke-virtual {v0, p0}, Labwu;->b(Labww;)V

    .line 28
    return-void
.end method

.method public final a(Labwu;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Labyn;->e:Lzss;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Labyn;->c:Landroid/view/View;

    iget-object v1, p0, Labyn;->j:Labwu;

    iget-object v2, p0, Labyn;->e:Lzss;

    .line 23
    invoke-static {v2}, Lacbo;->a(Lzss;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Labwu;->b(Ljava/lang/String;)Z

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
