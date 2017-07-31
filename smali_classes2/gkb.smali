.class public final Lgkb;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkb;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lgkb;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 4
    invoke-static {v0}, Lux;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
