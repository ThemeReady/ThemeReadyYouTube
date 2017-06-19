.class public Laby;
.super Lfq;
.source "SourceFile"

# interfaces
.implements Labz;
.implements Ljv;


# instance fields
.field private f:Laca;

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfq;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laby;->g:I

    return-void
.end method

.method private final f()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0}, Lhi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 70
    sget-object v2, Lhi;->a:Lhj;

    invoke-interface {v2, p0, v0}, Lhj;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    invoke-static {p0}, Lju;->a(Landroid/content/Context;)Lju;

    move-result-object v4

    .line 76
    instance-of v0, p0, Ljv;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 77
    check-cast v0, Ljv;

    invoke-interface {v0}, Ljv;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 78
    :goto_0
    if-nez v0, :cond_6

    .line 79
    invoke-static {p0}, Lhi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 80
    :goto_1
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, v4, Lju;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v4, v0}, Lju;->a(Landroid/content/ComponentName;)Lju;

    .line 85
    invoke-virtual {v4, v2}, Lju;->a(Landroid/content/Intent;)Lju;

    .line 88
    :cond_1
    iget-object v0, v4, Lju;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    iget-object v0, v4, Lju;->b:Ljava/util/ArrayList;

    iget-object v2, v4, Lju;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 91
    new-instance v2, Landroid/content/Intent;

    aget-object v5, v0, v1

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    .line 92
    iget-object v1, v4, Lju;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lkb;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 94
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    iget-object v0, v4, Lju;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    :cond_3
    :try_start_0
    invoke-static {p0}, Lej;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_2
    const/4 v0, 0x1

    .line 105
    :goto_3
    return v0

    .line 99
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laby;->finish()V

    goto :goto_2

    .line 103
    :cond_4
    sget-object v1, Lhi;->a:Lhj;

    invoke-interface {v1, p0, v0}, Lhj;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 105
    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 19
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lhi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laca;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->g()V

    .line 61
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    sget-object v1, Lsr;->a:Lsu;

    invoke-interface {v1, p1}, Lsu;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 119
    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v1

    invoke-virtual {v1}, Laca;->a()Labl;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Labl;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Labl;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iput-boolean v0, p0, Laby;->h:Z

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Laby;->h:Z

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x0

    iput-boolean v1, p0, Laby;->h:Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-super {p0, p1}, Lfq;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Laca;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laby;->f:Laca;

    if-nez v0, :cond_0

    .line 112
    invoke-static {p0, p0}, Laca;->a(Landroid/app/Activity;Labz;)Laca;

    move-result-object v0

    iput-object v0, p0, Laby;->f:Laca;

    .line 113
    :cond_0
    iget-object v0, p0, Laby;->f:Laca;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Laby;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lauj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lauj;

    invoke-super {p0}, Lfq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lauj;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Laby;->i:Landroid/content/res/Resources;

    .line 132
    :cond_0
    iget-object v0, p0, Laby;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lfq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laby;->i:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->g()V

    .line 63
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lfq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(Landroid/content/res/Configuration;)V

    .line 31
    iget-object v0, p0, Laby;->i:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0}, Lfq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget-object v1, p0, Laby;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laca;->i()V

    .line 5
    invoke-virtual {v0, p1}, Laca;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Laca;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laby;->g:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Laby;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Laby;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laby;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfq;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Laby;->g:I

    invoke-virtual {p0, v0}, Laby;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lfq;->onDestroy()V

    .line 55
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->h()V

    .line 56
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lfq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Labl;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0}, Laby;->f()Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lfq;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->c()V

    .line 17
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lfq;->onPostResume()V

    .line 36
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->f()V

    .line 37
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->b(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lfq;->onStart()V

    .line 39
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->d()V

    .line 40
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lfq;->onStop()V

    .line 42
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->e()V

    .line 43
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lfq;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 58
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->b(I)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laca;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfq;->setTheme(I)V

    .line 13
    iput p1, p0, Laby;->g:I

    .line 14
    return-void
.end method
