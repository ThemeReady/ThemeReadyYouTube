.class public final Lwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwz;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    sput-object v0, Lwq;->e:Lwz;

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 47
    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    sput-object v0, Lwq;->e:Lwz;

    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 49
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    sput-object v0, Lwq;->e:Lwz;

    goto :goto_0

    .line 50
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 51
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    sput-object v0, Lwq;->e:Lwz;

    goto :goto_0

    .line 52
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 53
    new-instance v0, Lwt;

    invoke-direct {v0}, Lwt;-><init>()V

    sput-object v0, Lwq;->e:Lwz;

    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    sput-object v0, Lwq;->e:Lwz;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lwq;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lwq;->c:Ljava/lang/Runnable;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lwq;->d:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)Lwq;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, p0, v0, p1}, Lwz;->a(Lwq;Landroid/view/View;F)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public final a(J)Lwq;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, v0, p1, p2}, Lwz;->a(Landroid/view/View;J)V

    .line 9
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lwq;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, v0, p1}, Lwz;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 24
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)Lwq;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, p0, v0, p1}, Lwz;->a(Lwq;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a(Lxe;)Lwq;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, p0, v0, p1}, Lwz;->a(Lwq;Landroid/view/View;Lxe;)V

    .line 39
    :cond_0
    return-object p0
.end method

.method public final a(Lxg;)Lwq;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, v0, p1}, Lwz;->a(Landroid/view/View;Lxg;)V

    .line 42
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, p0, v0}, Lwz;->a(Lwq;Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final b(F)Lwq;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, p0, v0, p1}, Lwz;->b(Lwq;Landroid/view/View;F)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final b(J)Lwq;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, v0, p1, p2}, Lwz;->b(Landroid/view/View;J)V

    .line 27
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, p0, v0}, Lwz;->b(Lwq;Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final c()Lwq;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, p0, v0}, Lwz;->c(Lwq;Landroid/view/View;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public final c(F)Lwq;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lwq;->e:Lwz;

    invoke-interface {v1, p0, v0, p1}, Lwz;->c(Lwq;Landroid/view/View;F)V

    .line 18
    :cond_0
    return-object p0
.end method
