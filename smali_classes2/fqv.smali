.class public final Lfqv;
.super Lsj;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqv;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lsj;->a(Landroid/view/View;Lxx;)V

    .line 3
    iget-object v0, p0, Lfqv;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lxx;->b(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2, v1}, Lxx;->e(Z)V

    .line 8
    invoke-virtual {p2, v1}, Lxx;->c(Z)V

    .line 9
    invoke-virtual {p2, v1}, Lxx;->d(Z)V

    .line 10
    :cond_0
    return-void
.end method
