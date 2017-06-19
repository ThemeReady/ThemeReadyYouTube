.class public Lcom/google/android/moxie/common/MoxieService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public c:Z

.field private d:Lacsr;

.field private e:Lacsq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieService;->c:Z

    .line 5
    new-instance v0, Lacsq;

    .line 6
    invoke-direct {v0, p0}, Lacsq;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->e:Lacsq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->e:Lacsq;

    invoke-virtual {v0, p1}, Lacsq;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lacso;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lacso;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lacso;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lacso;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Lacso;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lacso;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p1, Lacso;->d:Landroid/view/Surface;

    .line 37
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->d:Lacsr;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10
    new-instance v0, Lacsr;

    invoke-direct {v0, p0}, Lacsr;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->d:Lacsr;

    .line 11
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lacss;

    invoke-direct {v0, p0}, Lacss;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 16
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacss;

    invoke-virtual {v0}, Lacss;->a()V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacso;

    .line 21
    iget-object v2, v0, Lacso;->d:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 22
    iget-object v0, v0, Lacso;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieService;->c:Z

    .line 27
    return-void
.end method
