.class final Llxw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llxu;

.field private synthetic b:Llxv;


# direct methods
.method constructor <init>(Llxv;Llxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llxw;->b:Llxv;

    iput-object p2, p0, Llxw;->a:Llxu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llxw;->b:Llxv;

    .line 3
    iget-object v0, v0, Llxv;->d:Landroid/view/ViewOverlay;

    .line 4
    iget-object v1, p0, Llxw;->a:Llxu;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method
