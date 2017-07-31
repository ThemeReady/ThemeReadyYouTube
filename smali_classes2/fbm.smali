.class public Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffk;


# instance fields
.field private a:Z

.field public final b:Louf;

.field public c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Louf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lfbm;->b:Louf;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbm;->a:Z

    .line 4
    iget-boolean v0, p0, Lfbm;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Louf;->a(ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-boolean v0, p0, Lfbm;->c:Z

    if-ne v0, p1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lfbm;->c:Z

    .line 9
    iget-object v2, p0, Lfbm;->b:Louf;

    iget-boolean v0, p0, Lfbm;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Louf;->a(I)V

    .line 10
    iget-object v2, p0, Lfbm;->b:Louf;

    iget-boolean v0, p0, Lfbm;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfbm;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Louf;->a(ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    .line 10
    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 12
    iget-boolean v0, p0, Lfbm;->d:Z

    if-ne v0, p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lfbm;->d:Z

    .line 15
    iget-object v0, p0, Lfbm;->b:Louf;

    .line 16
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    const v2, 0x7f020412

    invoke-static {v1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Labm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_1
    const v2, 0x7f020416

    invoke-static {v1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lfbm;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lfbm;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfbm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected e(Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfbm;->b:Louf;

    iget-boolean v1, p0, Lfbm;->c:Z

    invoke-virtual {v0, v1, p1}, Louf;->a(ZZ)V

    .line 41
    return-void
.end method

.method protected f(Z)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfbm;->b:Louf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Louf;->a(ZZ)V

    .line 43
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lfbm;->a:Z

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbm;->a:Z

    .line 31
    invoke-virtual {p0, p1}, Lfbm;->e(Z)V

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lfbm;->a:Z

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbm;->a:Z

    .line 36
    invoke-virtual {p0, p1}, Lfbm;->f(Z)V

    goto :goto_0
.end method
