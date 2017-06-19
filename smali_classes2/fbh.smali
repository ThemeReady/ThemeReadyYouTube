.class final Lfbh;
.super Lrws;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfbf;


# direct methods
.method constructor <init>(Lfbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbh;->a:Lfbf;

    invoke-direct {p0}, Lrws;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfbh;->a:Lfbf;

    .line 3
    iget-object v0, v0, Lfbf;->d:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
