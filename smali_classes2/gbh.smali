.class public final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbh;->a:Z

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgbh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgbh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbh;->a:Z

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    iget-boolean v0, p0, Lgbh;->a:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lgbj;->a(Landroid/view/MotionEvent;I)V

    .line 60
    :cond_0
    iput-boolean v2, p0, Lgbh;->a:Z

    .line 61
    :cond_1
    iget-object v0, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p2, v0}, Lgbj;->a(Landroid/view/MotionEvent;I)V

    .line 65
    :cond_2
    invoke-direct {p0}, Lgbh;->a()V

    .line 66
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lgbj;->a(Landroid/view/MotionEvent;I)V

    .line 53
    :cond_0
    invoke-direct {p0}, Lgbh;->a()V

    .line 54
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    iget-boolean v0, p0, Lgbh;->a:Z

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lgbj;->a(Landroid/view/MotionEvent;I)V

    .line 41
    :cond_0
    iput-boolean v2, p0, Lgbh;->a:Z

    .line 42
    :cond_1
    iget-object v0, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p2, v0}, Lgbj;->a(Landroid/view/MotionEvent;I)V

    .line 46
    :cond_2
    invoke-direct {p0}, Lgbh;->a()V

    .line 47
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 11
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    iget-object v0, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-static {v2, v0}, Ldls;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    sget-object v1, Lgbi;->a:Lcom/android/internal/util/Predicate;

    .line 14
    invoke-static {v0, v2, v1}, Ldls;->a(Landroid/view/View;Landroid/graphics/Point;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 17
    iput-object v0, p0, Lgbh;->b:Landroid/view/View;

    .line 18
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 21
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 23
    invoke-static {v1, v0}, Ldls;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 24
    sget-object v2, Lgbg;->a:Lcom/android/internal/util/Predicate;

    .line 25
    invoke-static {v0, v1, v2}, Ldls;->a(Landroid/view/View;Landroid/graphics/Point;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lgbh;->onShowPress(Landroid/view/MotionEvent;)V

    .line 29
    iget-object v0, p0, Lgbh;->c:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lgbj;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lgbj;->a(Landroid/view/MotionEvent;I)V

    .line 34
    :cond_1
    invoke-direct {p0}, Lgbh;->a()V

    .line 35
    const/4 v0, 0x1

    return v0
.end method
