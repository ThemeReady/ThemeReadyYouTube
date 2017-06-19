.class public final Ldfq;
.super Lddn;
.source "SourceFile"

# interfaces
.implements Labnh;


# instance fields
.field private a:Ldgc;


# direct methods
.method constructor <init>(Ldej;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldfr;->a:Laebv;

    sget-object v1, Ldfs;->a:Lddp;

    invoke-direct {p0, p1, p2, v0, v1}, Lddn;-><init>(Ldej;Landroid/os/Handler;Laebv;Lddp;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lden;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldfq;->a:Ldgc;

    if-nez v0, :cond_1

    .line 5
    new-instance v1, Ldgc;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_0

    .line 7
    const v0, 0x7f040039

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 9
    invoke-direct {v1, v0}, Ldgc;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    iput-object v1, p0, Ldfq;->a:Ldgc;

    .line 10
    :cond_1
    iget-object v0, p0, Ldfq;->a:Ldgc;

    .line 11
    return-object v0
.end method

.method public final synthetic a(Labni;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x3

    invoke-super {p0, p1, v0}, Lddn;->a(Labnb;I)V

    .line 14
    return-void
.end method

.method public final synthetic b()Labnj;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lddn;->a()Labnc;

    move-result-object v0

    check-cast v0, Labnj;

    return-object v0
.end method

.method public final synthetic b(Labni;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lddn;->a(Labnb;)V

    return-void
.end method
