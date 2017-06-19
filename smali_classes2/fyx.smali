.class public final Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labhg;


# instance fields
.field private synthetic a:Lfyw;


# direct methods
.method public constructor <init>(Lfyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyx;->a:Lfyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lfyx;->ay_()V

    .line 20
    return-void
.end method

.method public final ay_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfyx;->a:Lfyw;

    .line 3
    iget-object v0, v0, Lfyw;->r:Labjc;

    .line 4
    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfyx;->a:Lfyw;

    .line 6
    iget-object v0, v0, Lfyw;->t:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfyx;->a:Lfyw;

    .line 9
    iget-object v0, v0, Lfyw;->t:Landroid/view/View;

    .line 10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lfyx;->a:Lfyw;

    .line 12
    iget-object v0, v0, Lfyw;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lfyx;->ay_()V

    .line 18
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lfyx;->ay_()V

    .line 22
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lfyx;->ay_()V

    .line 16
    return-void
.end method
