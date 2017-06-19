.class public Ladb;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Labz;


# instance fields
.field private a:Laca;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01009a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laca;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->j()Z

    .line 10
    return-void
.end method

.method private final b()Laca;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ladb;->a:Laca;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laca;->a(Landroid/content/Context;Landroid/view/Window;Labz;)Laca;

    move-result-object v0

    .line 39
    iput-object v0, p0, Ladb;->a:Laca;

    .line 40
    :cond_0
    iget-object v0, p0, Ladb;->a:Laca;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laca;->c(I)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laca;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->g()V

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->i()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 31
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->e()V

    .line 32
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->b(I)V

    .line 16
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laca;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 26
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {p0}, Ladb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laca;->a(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Ladb;->b()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
