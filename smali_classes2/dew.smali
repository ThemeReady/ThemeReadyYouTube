.class public final Ldew;
.super Lddn;
.source "SourceFile"

# interfaces
.implements Labne;


# instance fields
.field private a:Labgi;

.field private b:Ldff;


# direct methods
.method constructor <init>(Ldej;Landroid/os/Handler;Labgi;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldex;->a:Laebv;

    sget-object v1, Ldey;->a:Lddp;

    invoke-direct {p0, p1, p2, v0, v1}, Lddn;-><init>(Ldej;Landroid/os/Handler;Laebv;Lddp;)V

    .line 2
    iput-object p3, p0, Ldew;->a:Labgi;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lden;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ldew;->b:Ldff;

    if-nez v0, :cond_1

    .line 11
    new-instance v1, Ldff;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-nez v0, :cond_0

    .line 13
    const v0, 0x7f040206

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 15
    iget-object v2, p0, Ldew;->a:Labgi;

    invoke-direct {v1, v0, v2}, Ldff;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Labgi;)V

    iput-object v1, p0, Ldew;->b:Ldff;

    .line 16
    :cond_1
    iget-object v0, p0, Ldew;->b:Ldff;

    .line 17
    return-object v0
.end method

.method public final synthetic a(Labnf;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x3

    invoke-super {p0, p1, v0}, Lddn;->a(Labnb;I)V

    .line 20
    return-void
.end method

.method public final synthetic b()Labng;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lddn;->a()Labnc;

    move-result-object v0

    check-cast v0, Labng;

    return-object v0
.end method

.method public final synthetic b(Labnf;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lddn;->a(Labnb;)V

    return-void
.end method

.method protected final synthetic b(Labnb;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Labnf;

    .line 5
    invoke-super {p0, p1}, Lddn;->b(Labnb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Labnf;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Labnf;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Labnf;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Labnf;->e()Ljava/lang/CharSequence;

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
