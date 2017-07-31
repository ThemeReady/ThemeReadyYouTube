.class final Lamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lami;


# direct methods
.method constructor <init>(Lami;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamj;->a:Lami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lamj;->a:Lami;

    invoke-virtual {v0}, Lami;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamj;->a:Lami;

    iget-object v0, v0, Lami;->a:Lard;

    .line 3
    iget-boolean v0, v0, Laqs;->p:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lamj;->a:Lami;

    iget-object v0, v0, Lami;->b:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lamj;->a:Lami;

    invoke-virtual {v0}, Lami;->c()V

    .line 9
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lamj;->a:Lami;

    iget-object v0, v0, Lami;->a:Lard;

    invoke-virtual {v0}, Laqs;->b()V

    goto :goto_0
.end method
