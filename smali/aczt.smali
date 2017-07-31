.class public final Laczt;
.super Ladcl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladcl;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laczt;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Laczt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxieService;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v2, v0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laczt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxieService;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/moxie/common/MoxieService;->a(Landroid/os/Message;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laczt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxieService;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Laczt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxieService;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v2, v0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/google/android/moxie/common/MoxiePlayer;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
.end method
