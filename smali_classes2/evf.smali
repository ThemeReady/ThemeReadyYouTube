.class public final Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuh;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:J

.field public c:Z

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

.field private f:Loog;

.field private g:Leun;

.field private h:I

.field private i:I

.field private j:J

.field private k:Levj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loog;Leun;Lqdp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Levf;->f:Loog;

    .line 3
    iput-object p3, p0, Levf;->g:Leun;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    const v0, 0x7f0c036a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Levf;->h:I

    .line 6
    const v0, 0x7f0c036b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Levf;->i:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Levf;->a:Landroid/view/LayoutInflater;

    .line 8
    const/high16 v0, 0x10e0000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Levf;->b:J

    .line 10
    invoke-interface {p4}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxvk;->e:Lzek;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lxvk;->e:Lzek;

    iget v0, v0, Lzek;->F:I

    int-to-long v0, v0

    .line 14
    :goto_0
    iput-wide v0, p0, Levf;->j:J

    .line 15
    invoke-interface {p2}, Loog;->c()Z

    move-result v0

    iput-boolean v0, p0, Levf;->c:Z

    .line 16
    new-instance v0, Levi;

    invoke-direct {v0, v2}, Levi;-><init>(Landroid/content/res/Resources;)V

    .line 17
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levj;

    iput-object v0, p0, Levf;->k:Levj;

    .line 18
    return-void

    .line 13
    :cond_0
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Levf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Levf;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Levf;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Levf;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Levf;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

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
    .line 40
    iget-object v0, p0, Levf;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    const v1, 0x7f1203a0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->a(I)V

    .line 41
    iget-object v0, p0, Levf;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    iget v1, p0, Levf;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->setBackgroundColor(I)V

    .line 42
    invoke-direct {p0}, Levf;->b()V

    .line 43
    iget-object v0, p0, Levf;->g:Leun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leun;->a(Z)V

    .line 44
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Levf;->f:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    .line 20
    iget-boolean v1, p0, Levf;->c:Z

    if-ne v0, v1, :cond_1

    .line 21
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Levf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Levf;->k:Levj;

    iget-object v1, p0, Levf;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 25
    invoke-interface {v0, v1}, Levj;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iget-wide v2, p0, Levf;->b:J

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Levf;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    const v2, 0x7f1203a1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->a(I)V

    .line 32
    iget-object v1, p0, Levf;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    iget v2, p0, Levf;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->setBackgroundColor(I)V

    .line 33
    invoke-direct {p0}, Levf;->b()V

    .line 34
    iget-object v1, p0, Levf;->d:Landroid/view/ViewGroup;

    new-instance v2, Levh;

    invoke-direct {v2, p0}, Levh;-><init>(Levf;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    iget-object v1, p0, Levf;->g:Leun;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leun;->a(Z)V

    .line 38
    :goto_1
    iput-boolean v0, p0, Levf;->c:Z

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Levf;->d:Landroid/view/ViewGroup;

    new-instance v2, Levg;

    invoke-direct {v2, p0}, Levg;-><init>(Levf;)V

    iget-wide v4, p0, Levf;->j:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
