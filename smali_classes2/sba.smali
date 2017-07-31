.class public final Lsba;
.super Lrgp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labrh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrgp;-><init>(Landroid/content/Context;Lyny;Labrh;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0401ed

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lsba;->b:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lsba;->b:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lsba;->b:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, -0x2

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f0d03db

    return v0
.end method
