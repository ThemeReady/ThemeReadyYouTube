.class public final Ldea;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldel;

.field private synthetic b:Lden;

.field private synthetic c:Ldeh;

.field private synthetic d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Ldel;Lden;Ldeh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldea;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Ldea;->a:Ldel;

    iput-object p3, p0, Ldea;->b:Lden;

    iput-object p4, p0, Ldea;->c:Ldeh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldea;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Ldea;->a:Ldel;

    iget-object v2, p0, Ldea;->b:Lden;

    iget-object v3, p0, Ldea;->c:Ldeh;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Ldel;Lden;Ldeh;)V

    .line 4
    return-void
.end method
