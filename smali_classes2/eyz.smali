.class public final Leyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgf;
.implements Ldgj;


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyz;->b:Landroid/view/View;

    .line 3
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Leyz;->c:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leyz;->c:Landroid/graphics/Point;

    .line 6
    :cond_0
    iget-object v0, p0, Leyz;->c:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object v0, p0, Leyz;->c:Landroid/graphics/Point;

    iget-object v1, p0, Leyz;->b:Landroid/view/View;

    invoke-static {v0, v1}, Ldls;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Leyz;->c:Landroid/graphics/Point;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 21
    iget-boolean v0, p0, Leyz;->a:Z

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Leyz;->d(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 24
    iget-object v1, p0, Leyz;->b:Landroid/view/View;

    sget-object v2, Lezb;->a:Lcom/android/internal/util/Predicate;

    invoke-static {v1, v0, v2}, Ldls;->a(Landroid/view/View;Landroid/graphics/Point;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const v1, 0x7f0f0040

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgf;

    invoke-interface {v0, p1}, Ldgf;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-boolean v1, p0, Leyz;->a:Z

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Leyz;->d(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v1

    .line 33
    iget-object v2, p0, Leyz;->b:Landroid/view/View;

    sget-object v3, Lezc;->a:Lcom/android/internal/util/Predicate;

    invoke-static {v2, v1, v3}, Ldls;->a(Landroid/view/View;Landroid/graphics/Point;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const v0, 0x7f0f0040

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgf;

    invoke-interface {v0, p1}, Ldgf;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0040

    .line 9
    iget-boolean v0, p0, Leyz;->a:Z

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Leyz;->d(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget-object v1, p0, Leyz;->b:Landroid/view/View;

    sget-object v2, Leza;->a:Lcom/android/internal/util/Predicate;

    invoke-static {v1, v0, v2}, Ldls;->a(Landroid/view/View;Landroid/graphics/Point;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0, p1}, Ldgj;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
