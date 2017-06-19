.class public final Lgjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ldlp;


# direct methods
.method constructor <init>(Lgju;Ldlp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjt;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlp;

    iput-object v0, p0, Lgjt;->b:Ldlp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgjt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lgju;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgjt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    .line 10
    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lgju;->a(Z)V

    goto :goto_0
.end method
