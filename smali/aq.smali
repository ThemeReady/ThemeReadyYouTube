.class final Laq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lah;


# direct methods
.method constructor <init>(Lah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laq;->a:Lah;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laq;->a:Lah;

    invoke-virtual {v0}, Lah;->c()V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laq;->a:Lah;

    .line 3
    iget-object v0, v0, Lah;->e:Lau;

    .line 4
    invoke-interface {v0}, Lau;->a()V

    .line 5
    return-void
.end method
