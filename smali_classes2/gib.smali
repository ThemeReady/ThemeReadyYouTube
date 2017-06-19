.class final Lgib;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgib;->a:Lgia;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lgib;->a:Lgia;

    .line 4
    iget-object v2, v1, Lgia;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, v1, Lgia;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 5
    iget-object v1, v1, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    if-le v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
