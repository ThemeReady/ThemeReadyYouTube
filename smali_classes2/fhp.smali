.class final Lfhp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfho;


# direct methods
.method constructor <init>(Lfho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhp;->a:Lfho;

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
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 3
    iget-object v0, v0, Lfho;->a:Louf;

    .line 4
    invoke-virtual {v0, v1, v2}, Louf;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 6
    iget-object v0, v0, Lfho;->d:Louf;

    .line 7
    invoke-virtual {v0, v1, v2}, Louf;->a(ZZ)V

    .line 8
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 9
    iget-object v0, v0, Lfho;->b:Louf;

    .line 10
    invoke-virtual {v0, v1, v2}, Louf;->a(ZZ)V

    .line 11
    iget-object v0, p0, Lfhp;->a:Lfho;

    .line 12
    iget-object v0, v0, Lfho;->h:Lfhq;

    .line 13
    invoke-interface {v0}, Lfhq;->b()V

    .line 14
    return-void
.end method
