.class final Lalu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lalt;


# direct methods
.method constructor <init>(Lalt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalu;->a:Lalt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lalu;->a:Lalt;

    invoke-virtual {v0}, Lalt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalu;->a:Lalt;

    iget-object v0, v0, Lalt;->a:Laqo;

    .line 3
    iget-boolean v0, v0, Laqd;->p:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lalu;->a:Lalt;

    iget-object v0, v0, Lalt;->b:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lalu;->a:Lalt;

    invoke-virtual {v0}, Lalt;->c()V

    .line 9
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lalu;->a:Lalt;

    iget-object v0, v0, Lalt;->a:Laqo;

    invoke-virtual {v0}, Laqd;->b()V

    goto :goto_0
.end method
