.class public abstract Lsmz;
.super Laby;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:I

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmz;->f:Z

    .line 3
    iput p1, p0, Lsmz;->g:I

    .line 4
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 27
    iget-boolean v0, p0, Lsmz;->f:Z

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lfx;->a(I)Lfj;

    move-result-object v1

    .line 31
    iget v2, p0, Lsmz;->g:I

    invoke-virtual {p0, v2, v1}, Lsmz;->a(ILfj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget v1, p0, Lsmz;->g:I

    invoke-virtual {p0, v1}, Lsmz;->c(I)Lfj;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lsmz;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lfj;->f(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lgn;->b(ILfj;)Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->b()I

    .line 36
    iget v0, p0, Lsmz;->g:I

    invoke-virtual {p0, v0, p0}, Lsmz;->a(ILandroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public abstract a(ILfj;)Z
.end method

.method public abstract c(I)Lfj;
.end method

.method public abstract d(I)Z
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lsmz;->g:I

    invoke-virtual {p0, v0}, Lsmz;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0}, Laby;->onBackPressed()V

    .line 44
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsmz;->g:I

    .line 8
    const-string v0, "currentData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lsmz;->h:Landroid/os/Bundle;

    .line 9
    :cond_0
    invoke-direct {p0}, Lsmz;->f()V

    .line 10
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Laby;->onNewIntent(Landroid/content/Intent;)V

    .line 12
    const-string v0, "com.google.android.libraries.youtube.mdx.common.newIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsmz;->g:I

    .line 13
    const-string v0, "com.google.android.libraries.youtube.mdx.common.data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lsmz;->h:Landroid/os/Bundle;

    .line 14
    invoke-direct {p0}, Lsmz;->f()V

    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 38
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lfq;->onBackPressed()V

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Laby;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Laby;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    const-string v0, "currentIndex"

    iget v1, p0, Lsmz;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "currentData"

    iget-object v1, p0, Lsmz;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Laby;->onStart()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmz;->f:Z

    .line 25
    invoke-direct {p0}, Lsmz;->f()V

    .line 26
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Laby;->onStop()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmz;->f:Z

    .line 22
    return-void
.end method
