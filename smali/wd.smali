.class Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;


# instance fields
.field private a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lwd;->a:Ljava/util/WeakHashMap;

    .line 3
    return-void
.end method

.method private final e(Lwc;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lwd;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lwd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 51
    :cond_0
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lwe;

    invoke-direct {v0, p0, p1, p2}, Lwe;-><init>(Lwd;Lwc;Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Lwd;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lwd;->a:Ljava/util/WeakHashMap;

    .line 55
    :cond_1
    iget-object v1, p0, Lwd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(Landroid/view/View;Lws;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(Lwc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lwd;->e(Lwc;Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public a(Lwc;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lwd;->e(Lwc;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public a(Lwc;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 11
    iput-object p3, p1, Lwc;->c:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p1, p2}, Lwd;->e(Lwc;Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public a(Lwc;Landroid/view/View;Lwq;)V
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public b(Lwc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lwd;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lwd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwd;->d(Lwc;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public b(Lwc;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lwd;->e(Lwc;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public c(Lwc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public c(Lwc;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lwd;->e(Lwc;Landroid/view/View;)V

    .line 10
    return-void
.end method

.method final d(Lwc;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v2, v0, Lwq;

    if-eqz v2, :cond_3

    .line 35
    check-cast v0, Lwq;

    .line 36
    :goto_0
    iget-object v2, p1, Lwc;->b:Ljava/lang/Runnable;

    .line 37
    iget-object v2, p1, Lwc;->c:Ljava/lang/Runnable;

    .line 38
    iput-object v1, p1, Lwc;->b:Ljava/lang/Runnable;

    .line 39
    iput-object v1, p1, Lwc;->c:Ljava/lang/Runnable;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p2}, Lwq;->a(Landroid/view/View;)V

    .line 42
    invoke-interface {v0, p2}, Lwq;->b(Landroid/view/View;)V

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_1
    iget-object v0, p0, Lwd;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lwd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public d(Lwc;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lwd;->e(Lwc;Landroid/view/View;)V

    .line 20
    return-void
.end method
