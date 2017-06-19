.class final Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lhsu;


# direct methods
.method constructor <init>(Lhsu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsy;->b:Lhsu;

    iput-object p2, p0, Lhsy;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhsy;->b:Lhsu;

    .line 3
    iget-boolean v0, v0, Lhsu;->c:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lhsy;->b:Lhsu;

    .line 5
    invoke-virtual {v0}, Lhsu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lhsy;->b:Lhsu;

    iget-object v1, p0, Lhsy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhsu;->c(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lhsy;->b:Lhsu;

    invoke-virtual {v0}, Lhsu;->b()V

    .line 9
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lhsy;->b:Lhsu;

    iget-object v1, p0, Lhsy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhsu;->d(Landroid/view/View;)V

    goto :goto_0
.end method
