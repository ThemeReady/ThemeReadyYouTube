.class public final Ldce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldcg;

.field public c:Ldch;

.field public d:Ldcc;

.field private e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ldcc;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldce;->a:Landroid/view/View;

    .line 3
    new-instance v0, Ldcc;

    invoke-direct {v0}, Ldcc;-><init>()V

    iput-object v0, p0, Ldce;->g:Ldcc;

    .line 4
    new-instance v0, Ldcc;

    invoke-direct {v0}, Ldcc;-><init>()V

    iput-object v0, p0, Ldce;->d:Ldcc;

    .line 5
    new-instance v0, Ldcf;

    invoke-direct {v0, p0}, Ldcf;-><init>(Ldce;)V

    iput-object v0, p0, Ldce;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldce;->h:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldce;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldce;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Ldce;->a()Landroid/view/View;

    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ldce;->b()V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldce;->f:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object v0, p0, Ldce;->b:Ldcg;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ldce;->b:Ldcg;

    invoke-interface {v0, p1}, Ldcg;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v0, p0, Ldce;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 17
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Ldce;->h:Z

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Ldce;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldce;->h:Z

    .line 20
    :cond_3
    if-nez p1, :cond_4

    iget-boolean v1, p0, Ldce;->h:Z

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Ldce;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldce;->h:Z

    .line 23
    :cond_4
    if-nez p1, :cond_5

    .line 24
    iget-object v0, p0, Ldce;->d:Ldcc;

    invoke-virtual {v0}, Ldcc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldce;->d:Ldcc;

    invoke-virtual {v0}, Ldcc;->a()V

    .line 26
    iget-object v0, p0, Ldce;->c:Ldch;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ldce;->c:Ldch;

    iget-object v1, p0, Ldce;->d:Ldcc;

    invoke-interface {v0, v1}, Ldch;->a(Ldcc;)V

    goto :goto_0

    .line 28
    :cond_5
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0}, Ldce;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Ldce;->a()Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Ldce;->g:Ldcc;

    .line 37
    iget-object v2, p0, Ldce;->d:Ldcc;

    iput-object v2, p0, Ldce;->g:Ldcc;

    .line 38
    iget-object v2, p0, Ldce;->a:Landroid/view/View;

    invoke-static {v1, v0, v2}, Ldcc;->a(Ldcc;Landroid/view/View;Landroid/view/View;)V

    .line 39
    iput-object v1, p0, Ldce;->d:Ldcc;

    .line 40
    iget-object v0, p0, Ldce;->c:Ldch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldce;->d:Ldcc;

    iget-object v1, p0, Ldce;->g:Ldcc;

    .line 42
    invoke-virtual {v0}, Ldcc;->b()Z

    move-result v2

    .line 43
    invoke-virtual {v1}, Ldcc;->b()Z

    move-result v3

    .line 44
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_0
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ldce;->c:Ldch;

    iget-object v1, p0, Ldce;->d:Ldcc;

    invoke-interface {v0, v1}, Ldch;->a(Ldcc;)V

    .line 49
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ldcc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
