.class final Lphm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lphh;


# direct methods
.method constructor <init>(Lphh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphm;->a:Lphh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lphm;->a:Lphh;

    .line 3
    iget-object v0, v0, Lphh;->b:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
