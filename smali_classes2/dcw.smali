.class public final Ldcw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lddh;

.field private synthetic b:Lddj;

.field private synthetic c:Lddd;

.field private synthetic d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lddh;Lddj;Lddd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Ldcw;->a:Lddh;

    iput-object p3, p0, Ldcw;->b:Lddj;

    iput-object p4, p0, Ldcw;->c:Lddd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldcw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Ldcw;->a:Lddh;

    iget-object v2, p0, Ldcw;->b:Lddj;

    iget-object v3, p0, Ldcw;->c:Lddd;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Lddh;Lddj;Lddd;)V

    .line 4
    return-void
.end method
