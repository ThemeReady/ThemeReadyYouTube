.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;
.implements Lety;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:J

.field public c:Z

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

.field private f:Loma;

.field private g:Leuh;

.field private h:Lqbp;

.field private i:Lsej;

.field private j:Lcyc;

.field private k:I

.field private l:I

.field private m:J

.field private n:Levi;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loma;Leuh;Lqbp;Lsej;Lcyc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Levc;->f:Loma;

    .line 3
    iput-object p3, p0, Levc;->g:Leuh;

    .line 4
    iput-object p4, p0, Levc;->h:Lqbp;

    .line 5
    iput-object p5, p0, Levc;->i:Lsej;

    .line 6
    iput-object p6, p0, Levc;->j:Lcyc;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    const v0, 0x7f0c037d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Levc;->k:I

    .line 9
    const v0, 0x7f0c037e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Levc;->l:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Levc;->a:Landroid/view/LayoutInflater;

    .line 11
    const v0, 0x10e0002

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Levc;->b:J

    .line 13
    invoke-interface {p4}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxxl;->e:Lzhi;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lxxl;->e:Lzhi;

    iget v0, v0, Lzhi;->H:I

    int-to-long v0, v0

    .line 17
    :goto_0
    iput-wide v0, p0, Levc;->m:J

    .line 18
    invoke-interface {p2}, Loma;->c()Z

    move-result v0

    iput-boolean v0, p0, Levc;->c:Z

    .line 19
    new-instance v0, Levg;

    invoke-direct {v0, v2}, Levg;-><init>(Landroid/content/res/Resources;)V

    .line 20
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levi;

    iput-object v0, p0, Levc;->n:Levi;

    .line 21
    invoke-interface {p6, p0}, Lcyc;->a(Lcyg;)V

    .line 22
    return-void

    .line 16
    :cond_0
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Levc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Levc;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    new-instance v1, Levf;

    invoke-direct {v1, p0}, Levf;-><init>(Levc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    sget-object v0, Lsek;->aK:Lsek;

    .line 71
    :goto_0
    iget v1, p0, Levc;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Levc;->o:I

    .line 72
    iget-object v1, p0, Levc;->i:Lsej;

    invoke-interface {v1}, Lsej;->j_()Lsei;

    move-result-object v1

    .line 73
    iget v2, p0, Levc;->o:I

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Levc;->o:I

    .line 75
    invoke-interface {v1, v2, v0, v3}, Lsei;->a(Ljava/lang/Object;Lsek;I)Labfl;

    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Lsei;->a(Labfl;)V

    .line 77
    return-void

    .line 69
    :cond_1
    sget-object v0, Lsek;->aJ:Lsek;

    goto :goto_0
.end method

.method private static a(Lcyf;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcyf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Levc;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Levc;->j:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    .line 57
    invoke-static {v0}, Levc;->a(Lcyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levc;->h:Lqbp;

    .line 58
    invoke-static {v0}, Ldkq;->k(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    const v1, 0x7f1203a2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->a(I)V

    .line 60
    iget-object v0, p0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    iget v1, p0, Levc;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->setBackgroundColor(I)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levc;->a(Z)V

    .line 62
    :cond_1
    iget-object v0, p0, Levc;->g:Leuh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leuh;->a(Z)V

    .line 63
    return-void
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Levc;->h:Lqbp;

    invoke-static {v0}, Ldkq;->k(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {p2}, Levc;->a(Lcyf;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_2

    iget-object v1, p0, Levc;->f:Loma;

    invoke-interface {v1}, Loma;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p0}, Levc;->a()V

    goto :goto_0

    .line 52
    :cond_2
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Levc;->b()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Levc;->f:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    .line 24
    iget-boolean v1, p0, Levc;->c:Z

    if-ne v0, v1, :cond_1

    .line 25
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Levc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Levc;->n:Levi;

    iget-object v1, p0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 29
    invoke-interface {v0, v1}, Levi;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iget-wide v2, p0, Levc;->b:J

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-eqz v0, :cond_4

    .line 35
    iget-object v1, p0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    const v2, 0x7f1203a3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->a(I)V

    .line 36
    iget-object v1, p0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    iget v2, p0, Levc;->k:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->setBackgroundColor(I)V

    .line 37
    iget-object v1, p0, Levc;->j:Lcyc;

    invoke-interface {v1}, Lcyc;->a()Lcyf;

    move-result-object v1

    .line 38
    invoke-static {v1}, Levc;->a(Lcyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Levc;->h:Lqbp;

    .line 39
    invoke-static {v1}, Ldkq;->k(Lqbp;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Levc;->a(Z)V

    .line 41
    iget-object v1, p0, Levc;->d:Landroid/view/ViewGroup;

    new-instance v2, Leve;

    invoke-direct {v2, p0}, Leve;-><init>(Levc;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_3
    iget-object v1, p0, Levc;->g:Leuh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leuh;->a(Z)V

    .line 45
    :goto_1
    iput-boolean v0, p0, Levc;->c:Z

    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Levc;->d:Landroid/view/ViewGroup;

    new-instance v2, Levd;

    invoke-direct {v2, p0}, Levd;-><init>(Levc;)V

    iget-wide v4, p0, Levc;->m:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Levc;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Levc;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 80
    return-void
.end method
