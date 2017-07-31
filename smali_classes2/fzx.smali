.class public final Lfzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labno;


# instance fields
.field private synthetic a:Lfzw;


# direct methods
.method public constructor <init>(Lfzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzx;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lfzx;->aC_()V

    .line 20
    return-void
.end method

.method public final aC_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfzx;->a:Lfzw;

    .line 3
    iget-object v0, v0, Lfzw;->r:Labpt;

    .line 4
    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfzx;->a:Lfzw;

    .line 6
    iget-object v0, v0, Lfzw;->t:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfzx;->a:Lfzw;

    .line 9
    iget-object v0, v0, Lfzw;->t:Landroid/view/View;

    .line 10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lfzx;->a:Lfzw;

    .line 12
    iget-object v0, v0, Lfzw;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lfzx;->aC_()V

    .line 18
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lfzx;->aC_()V

    .line 22
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lfzx;->aC_()V

    .line 16
    return-void
.end method
