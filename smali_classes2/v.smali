.class final Lv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lm;


# direct methods
.method constructor <init>(Lm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv;->a:Lm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lv;->a:Lm;

    invoke-virtual {v0}, Lm;->c()V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lv;->a:Lm;

    .line 3
    iget-object v0, v0, Lm;->e:Lz;

    .line 4
    invoke-interface {v0}, Lz;->a()V

    .line 5
    return-void
.end method
