.class final Lfbs;
.super Lrwn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfbq;


# direct methods
.method constructor <init>(Lfbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbs;->a:Lfbq;

    invoke-direct {p0}, Lrwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfbs;->a:Lfbq;

    .line 3
    iget-object v0, v0, Lfbq;->d:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
