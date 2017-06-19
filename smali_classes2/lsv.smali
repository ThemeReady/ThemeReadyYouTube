.class final Llsv;
.super Llrx;
.source "SourceFile"


# instance fields
.field private synthetic a:Llst;


# direct methods
.method constructor <init>(Llst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsv;->a:Llst;

    invoke-direct {p0}, Llrx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Llrx;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llsv;->a:Llst;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Llst;->j:Ljava/lang/Runnable;

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llsv;->a:Llst;

    iget-object v1, p0, Llsv;->a:Llst;

    .line 7
    iget-boolean v1, v1, Llst;->i:Z

    .line 8
    invoke-static {v0, v1}, Llst;->a(Llst;Z)Z

    .line 9
    iget-object v0, p0, Llsv;->a:Llst;

    .line 10
    iget-object v0, v0, Llst;->j:Ljava/lang/Runnable;

    .line 11
    iget-object v0, p0, Llsv;->a:Llst;

    .line 12
    invoke-virtual {v0}, Llst;->b()V

    goto :goto_0
.end method
