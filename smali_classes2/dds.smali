.class public final Ldds;
.super Ldcj;
.source "SourceFile"

# interfaces
.implements Labtv;


# instance fields
.field private a:Labmp;

.field private b:Ldeb;


# direct methods
.method constructor <init>(Lddf;Landroid/os/Handler;Labmp;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lddt;->a:Lafec;

    sget-object v1, Lddu;->a:Ldcl;

    invoke-direct {p0, p1, p2, v0, v1}, Ldcj;-><init>(Lddf;Landroid/os/Handler;Lafec;Ldcl;)V

    .line 2
    iput-object p3, p0, Ldds;->a:Labmp;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lddj;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ldds;->b:Ldeb;

    if-nez v0, :cond_1

    .line 11
    new-instance v1, Ldeb;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-nez v0, :cond_0

    .line 13
    const v0, 0x7f040216

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 15
    iget-object v2, p0, Ldds;->a:Labmp;

    invoke-direct {v1, v0, v2}, Ldeb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Labmp;)V

    iput-object v1, p0, Ldds;->b:Ldeb;

    .line 16
    :cond_1
    iget-object v0, p0, Ldds;->b:Ldeb;

    .line 17
    return-object v0
.end method

.method public final synthetic a(Labtw;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x3

    invoke-super {p0, p1, v0}, Ldcj;->a(Labts;I)V

    .line 20
    return-void
.end method

.method public final synthetic b()Labtx;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Ldcj;->a()Labtt;

    move-result-object v0

    check-cast v0, Labtx;

    return-object v0
.end method

.method public final synthetic b(Labtw;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Ldcj;->a(Labts;)V

    return-void
.end method

.method protected final synthetic b(Labts;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Labtw;

    .line 5
    invoke-super {p0, p1}, Ldcj;->b(Labts;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Labtw;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Labtw;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Labtw;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Labtw;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
