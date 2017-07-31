.class final Lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lwq;

.field private synthetic c:Lwr;


# direct methods
.method constructor <init>(Lwr;Lwq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lws;->c:Lwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lws;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lws;->b:Lwq;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lws;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lws;->c:Lwr;

    iget-object v2, p0, Lws;->b:Lwq;

    invoke-virtual {v1, v2, v0}, Lwr;->d(Lwq;Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
