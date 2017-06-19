.class public Lacsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lactk;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const-string v0, "MoxieCommon-"

    const-class v1, Lacsn;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lacsn;->a:I

    .line 3
    iput v0, p0, Lacsn;->b:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacsn;->c:Z

    .line 5
    iput-object p2, p0, Lacsn;->d:Ljava/lang/Runnable;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lacsn;->e:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lacsn;->f:Landroid/content/Context;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacsn;->g:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 10
    iget-object v0, p0, Lacsn;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 11
    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iput v1, p0, Lacsn;->a:I

    .line 13
    iput v1, p0, Lacsn;->b:I

    .line 14
    iget-object v0, p0, Lacsn;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 16
    iput p1, p0, Lacsn;->a:I

    .line 17
    iput p2, p0, Lacsn;->b:I

    .line 18
    iget-object v0, p0, Lacsn;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 19
    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/moxie/common/MoxiePlayer;->a(II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lacsn;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 23
    if-nez v0, :cond_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, Lacsn;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 26
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lacsn;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lacsn;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_1
    iget-boolean v0, p0, Lacsn;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lactm;->i:I

    if-ne v0, v1, :cond_3

    .line 31
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->drawWindow()Z

    :goto_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->drawWindow()Z

    goto :goto_1
.end method
