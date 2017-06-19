.class final Lmkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lmkg;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lmkg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmkf;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmkf;->b:Lmkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmkf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavx;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmkf;->b:Lmkg;

    invoke-interface {v0, v1}, Lavx;->onResponse(Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method
