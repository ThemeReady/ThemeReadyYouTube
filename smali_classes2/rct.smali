.class final Lrct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field public final synthetic a:Lrcl;

.field public final synthetic b:Lrck;

.field private synthetic c:Lrcs;


# direct methods
.method constructor <init>(Lrcs;Lrcl;Lrck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrct;->c:Lrcs;

    iput-object p2, p0, Lrct;->a:Lrcl;

    iput-object p3, p0, Lrct;->b:Lrck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lrct;->c:Lrcs;

    .line 5
    iget-object v0, v0, Lrcs;->a:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lrct;->a:Lrcl;

    iget-object v1, p0, Lrct;->b:Lrck;

    invoke-interface {v0, v1, p2}, Lrcl;->a(Lrck;Landroid/graphics/Bitmap;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrct;->c:Lrcs;

    .line 10
    iget-object v0, v0, Lrcs;->b:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lrcu;

    invoke-direct {v1, p0, p2}, Lrcu;-><init>(Lrct;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
