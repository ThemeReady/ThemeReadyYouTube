.class public Lrgm;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lfj;->x:Lfj;

    .line 13
    instance-of v1, v0, Lfi;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lfi;

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi;->a(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lrgm;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lrgm;->b:Z

    .line 5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-boolean v0, p0, Lrgm;->b:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lrgm;->a()V

    .line 9
    :cond_0
    return-void
.end method
