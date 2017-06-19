.class final Lfgq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfgp;


# direct methods
.method constructor <init>(Lfgp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgq;->a:Lfgp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lfgq;->a:Lfgp;

    .line 3
    iget-object v0, v0, Lfgp;->a:Lowm;

    .line 4
    invoke-virtual {v0, v1, v2}, Lowm;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lfgq;->a:Lfgp;

    .line 6
    iget-object v0, v0, Lfgp;->d:Lowm;

    .line 7
    invoke-virtual {v0, v1, v2}, Lowm;->a(ZZ)V

    .line 8
    iget-object v0, p0, Lfgq;->a:Lfgp;

    .line 9
    iget-object v0, v0, Lfgp;->b:Lowm;

    .line 10
    invoke-virtual {v0, v1, v2}, Lowm;->a(ZZ)V

    .line 11
    iget-object v0, p0, Lfgq;->a:Lfgp;

    .line 12
    iget-object v0, v0, Lfgp;->h:Lfgr;

    .line 13
    invoke-interface {v0}, Lfgr;->h()V

    .line 14
    return-void
.end method
