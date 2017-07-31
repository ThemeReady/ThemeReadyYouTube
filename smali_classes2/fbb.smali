.class public final Lfbb;
.super Ldgc;
.source "SourceFile"

# interfaces
.implements Lwez;


# instance fields
.field private a:Ljava/util/Set;

.field private b:I

.field private c:Z

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldgc;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lfbb;->b:I

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfbb;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwfa;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfbb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lfbb;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lfbb;->e:F

    sub-float/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 27
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfbb;->c:Z

    return v0

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lfbb;->d:F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lfbb;->e:F

    goto :goto_0

    .line 16
    :pswitch_1
    iget-boolean v3, p0, Lfbb;->c:Z

    if-nez v3, :cond_1

    iget v3, p0, Lfbb;->b:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, p0, Lfbb;->b:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbb;->c:Z

    .line 18
    :cond_1
    iget-boolean v0, p0, Lfbb;->c:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfbb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfa;

    .line 20
    invoke-interface {v0, v1}, Lwfa;->a(F)V

    goto :goto_1

    .line 22
    :pswitch_2
    iget-boolean v0, p0, Lfbb;->c:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lfbb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfa;

    .line 24
    invoke-interface {v0, v1}, Lwfa;->b(F)V

    goto :goto_2

    .line 26
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbb;->c:Z

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbb;->c:Z

    .line 8
    return-void
.end method
