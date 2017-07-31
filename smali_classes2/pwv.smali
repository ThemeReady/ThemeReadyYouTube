.class final Lpwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lpvp;

.field private synthetic b:I

.field private synthetic c:Lpwq;


# direct methods
.method constructor <init>(Lpwq;Lpvp;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwv;->c:Lpwq;

    iput-object p2, p0, Lpwv;->a:Lpvp;

    iput p3, p0, Lpwv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lpwv;->c:Lpwq;

    iget-object v1, p0, Lpwv;->a:Lpvp;

    iget v2, p0, Lpwv;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lpwq;->a(Lpvp;IZ)V

    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
