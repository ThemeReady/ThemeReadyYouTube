.class final Lga;
.super Lgb;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfj;

.field private synthetic c:Lfy;


# direct methods
.method constructor <init>(Lfy;Landroid/view/View;Landroid/view/animation/Animation;Lfj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lga;->c:Lfy;

    iput-object p4, p0, Lga;->b:Lfj;

    invoke-direct {p0, p2, p3}, Lgb;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Lgb;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lga;->b:Lfj;

    invoke-virtual {v0}, Lfj;->O_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lga;->b:Lfj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfj;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lga;->c:Lfy;

    iget-object v1, p0, Lga;->b:Lfj;

    iget-object v2, p0, Lga;->b:Lfj;

    invoke-virtual {v2}, Lfj;->I()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfy;->a(Lfj;IIIZ)V

    .line 6
    :cond_0
    return-void
.end method
