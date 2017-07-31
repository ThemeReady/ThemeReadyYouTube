.class final Lgp;
.super Lgq;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfy;

.field private synthetic c:Lgn;


# direct methods
.method constructor <init>(Lgn;Landroid/view/View;Landroid/view/animation/Animation;Lfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgp;->c:Lgn;

    iput-object p4, p0, Lgp;->b:Lfy;

    invoke-direct {p0, p2, p3}, Lgq;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Lgq;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lgp;->b:Lfy;

    invoke-virtual {v0}, Lfy;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgp;->b:Lfy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfy;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lgp;->c:Lgn;

    iget-object v1, p0, Lgp;->b:Lfy;

    iget-object v2, p0, Lgp;->b:Lfy;

    invoke-virtual {v2}, Lfy;->I()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgn;->a(Lfy;IIIZ)V

    .line 6
    :cond_0
    return-void
.end method
