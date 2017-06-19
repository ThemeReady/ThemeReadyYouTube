.class final Lfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;
.implements Ldcn;


# instance fields
.field public final synthetic a:Lfhv;

.field private b:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lfhv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhz;->a:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfhz;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lfhz;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0f0939

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 13
    iput-object p1, p0, Lfhz;->b:Landroid/view/MenuItem;

    .line 14
    iget-object v0, p0, Lfhz;->a:Lfhv;

    .line 15
    iget-object v0, v0, Lfhv;->au:Lqfr;

    .line 16
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lfhz;->a(Z)V

    .line 17
    invoke-direct {p0}, Lfhz;->e()Landroid/widget/ImageButton;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lfia;

    invoke-direct {v1, p0}, Lfia;-><init>(Lfhz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldbv;I)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lfhz;->e()Landroid/widget/ImageButton;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020219

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, p2}, Ldbv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfhz;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lfhz;->b:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f14000d

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldcn;
    .locals 0

    .prologue
    .line 26
    return-object p0
.end method
