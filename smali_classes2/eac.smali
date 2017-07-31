.class public final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lohb;

.field private c:Lewx;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lohb;Lxya;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leac;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Leac;->b:Lohb;

    .line 4
    new-instance v2, Lwgs;

    invoke-direct {v2, p3}, Lwgs;-><init>(Lxya;)V

    .line 5
    iget-object v0, p3, Lxya;->R:Lzvb;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lwgs;->a(Z)V

    .line 6
    if-eqz p4, :cond_7

    const-string v0, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    const-string v0, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lead;

    .line 9
    invoke-interface {v0, v2}, Lead;->a(Lwgs;)Lwgs;

    move-result-object v0

    move-object v4, v0

    .line 10
    :goto_1
    new-instance v5, Lewx;

    .line 12
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 13
    invoke-static {p4, v0, v3}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v6

    .line 14
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    .line 15
    :goto_2
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 16
    :goto_3
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5

    .line 17
    :goto_4
    new-instance v6, Lwhc;

    invoke-direct {v6, v4}, Lwhc;-><init>(Lwgs;)V

    .line 18
    invoke-virtual {v6, v2}, Lwhc;->a(Z)V

    .line 19
    invoke-virtual {v6, v1}, Lwhc;->b(Z)V

    .line 20
    const-string v1, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-static {p4, v1}, Lovc;->d(Ljava/util/Map;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v6, v1}, Lwhc;->a(Landroid/os/Bundle;)V

    .line 24
    :cond_0
    invoke-static {v6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhc;

    const-string v1, "video_thumbnail_view"

    .line 25
    invoke-static {p4, v1}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "video_thumbnail_details"

    .line 26
    invoke-static {p4, v2}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laawo;

    .line 28
    const-string v6, "ALLOW_RELOAD"

    invoke-static {p4, v6, v3}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    const/4 v3, 0x3

    .line 36
    :cond_1
    :goto_5
    invoke-direct {v5, v0, v1, v2, v3}, Lewx;-><init>(Lwhc;Landroid/view/View;Laawo;I)V

    iput-object v5, p0, Leac;->c:Lewx;

    .line 37
    return-void

    :cond_2
    move v0, v3

    .line 5
    goto :goto_0

    :cond_3
    move v2, v3

    .line 14
    goto :goto_2

    :cond_4
    move v0, v3

    .line 15
    goto :goto_3

    :cond_5
    move v1, v3

    .line 16
    goto :goto_4

    .line 31
    :cond_6
    iget-object v4, v4, Lwgs;->a:Ljab;

    .line 32
    iget-wide v6, v4, Ljab;->k:J

    .line 33
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    .line 34
    const/4 v3, 0x2

    goto :goto_5

    :cond_7
    move-object v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Leac;->b:Lohb;

    new-instance v1, Lcve;

    invoke-direct {v1}, Lcve;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Leac;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Leac;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Leac;->c:Lewx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lewx;)V

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leac;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    const-string v1, "watch"

    iget-object v2, p0, Leac;->c:Lewx;

    .line 44
    iget-object v2, v2, Lewx;->a:Lwhc;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Leac;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
