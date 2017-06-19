.class public final Ldec;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldec;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Ldec;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 13
    iget-object v0, p0, Ldec;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    .line 15
    iget-object v0, p0, Ldec;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;Ldeh;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldec;->a()V

    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ldec;->a()V

    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldec;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Ldec;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 6
    return-void
.end method
