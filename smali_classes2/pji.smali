.class public final Lpji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Labta;


# instance fields
.field public final a:Lylp;

.field public final b:Landroid/view/View;

.field public c:Lycm;

.field private d:Loum;

.field private e:Landroid/view/View;

.field private f:Labgr;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lylp;Loum;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpji;->a:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpji;->d:Loum;

    .line 6
    const v0, 0x7f0400e4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpji;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lpji;->e:Landroid/view/View;

    const v1, 0x7f0f033f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Lpjj;

    invoke-direct {v1, p0}, Lpjj;-><init>(Lpji;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Labgr;

    invoke-direct {v1, p2, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lpji;->f:Labgr;

    .line 11
    iget-object v0, p0, Lpji;->e:Landroid/view/View;

    const v1, 0x7f0f0341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpji;->g:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lpji;->e:Landroid/view/View;

    const v1, 0x7f0f0342

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpji;->h:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lpji;->e:Landroid/view/View;

    const v1, 0x7f0f0343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpji;->i:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lpji;->i:Landroid/view/View;

    new-instance v1, Lpjk;

    invoke-direct {v1, p0}, Lpjk;-><init>(Lpji;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lpji;->e:Landroid/view/View;

    const v1, 0x7f0f02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpji;->j:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lpji;->j:Landroid/view/View;

    new-instance v1, Lpjl;

    invoke-direct {v1, p0}, Lpjl;-><init>(Lpji;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lpji;->e:Landroid/view/View;

    const v1, 0x7f0f0344

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpji;->b:Landroid/view/View;

    .line 19
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lpji;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lpjn;

    invoke-direct {v1, p0}, Lpjn;-><init>(Lpji;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lpji;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lpji;->c:Lycm;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 41
    check-cast p2, Lycm;

    .line 43
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 44
    iget-object v3, p2, Lycm;->R:[B

    invoke-interface {v0, v3, v4}, Lsex;->b([BLxtq;)V

    .line 45
    iput-object p2, p0, Lpji;->c:Lycm;

    .line 46
    iget-object v0, p2, Lycm;->a:Laaxy;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lycm;->a:Laaxy;

    iget-object v0, v0, Laaxy;->a:Laasd;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lpji;->f:Labgr;

    iget-object v3, p2, Lycm;->a:Laaxy;

    iget-object v3, v3, Laaxy;->a:Laasd;

    .line 48
    invoke-virtual {v0, v3, v4}, Labgr;->a(Laasd;Loty;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lpji;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lycm;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v3, p0, Lpji;->g:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p2}, Lycm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 54
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lpji;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lycm;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lpji;->h:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p2}, Lycm;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lpji;->f:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v1, v2

    .line 57
    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Lawc;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lpji;->d()V

    .line 34
    iget-object v0, p0, Lpji;->d:Loum;

    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lpji;->d()V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lpji;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lpji;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lpji;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lpjm;

    invoke-direct {v1, p0}, Lpjm;-><init>(Lpji;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    return-void
.end method
