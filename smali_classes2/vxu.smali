.class final Lvxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lvxt;


# direct methods
.method constructor <init>(Lvxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvxu;->a:Lvxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lvxu;->a:Lvxt;

    .line 4
    invoke-virtual {v0}, Lvxt;->a()V

    .line 5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
