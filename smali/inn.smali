.class final Linn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilj;


# instance fields
.field private synthetic a:Limw;


# direct methods
.method constructor <init>(Limw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linn;->a:Limw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Linn;->a:Limw;

    invoke-virtual {v0}, Limw;->L()V

    .line 3
    iget-object v0, p0, Linn;->a:Limw;

    .line 4
    iget-boolean v0, v0, Limw;->B:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Linn;->a:Limw;

    invoke-virtual {v0}, Limw;->M()V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Linn;->a:Limw;

    invoke-virtual {v0, p1, p2}, Limw;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Linn;->a:Limw;

    .line 9
    iget-object v0, v0, Limw;->t:Likh;

    .line 10
    iget-object v0, v0, Likh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 11
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Linn;->a:Limw;

    invoke-virtual {v0, p1, p2}, Limw;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
