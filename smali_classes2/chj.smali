.class public final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lchj;->a:Landroid/net/Uri;

    iput-object p3, p0, Lchj;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lawn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lawn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lchj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v1, 0x7f1205e0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lchj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()Ldhl;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    invoke-static {v0}, Legx;->a(Ldhl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lchj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lchj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldhl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Ldhl;)V

    .line 7
    :cond_3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    check-cast p1, Laakk;

    .line 9
    iget-object v0, p1, Laakk;->a:Lxya;

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lchj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lchj;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldks;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lxya;->K:Labco;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lchj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lxya;->K:Labco;

    iget-object v0, v0, Labco;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ldks;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lxya;->J:Labgs;

    if-nez v1, :cond_2

    iget-object v1, v0, Lxya;->P:Labhk;

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lchj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()V

    .line 19
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lchj;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lses;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lchj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
