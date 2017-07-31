.class public final Lhba;
.super Lrgh;
.source "SourceFile"


# instance fields
.field private c:Labmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrgh;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Labmz;

    .line 3
    invoke-interface {p2}, Labmp;->b()Lufx;

    move-result-object v1

    iget-object v2, p0, Lhba;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lhba;->c:Labmz;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laawo;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhba;->c:Labmz;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 11
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lrgh;->a(Labph;)V

    .line 13
    iget-object v0, p0, Lhba;->c:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 14
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0401e9

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhba;->a:Landroid/view/View;

    const v1, 0x7f0f025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lhba;->a:Landroid/view/View;

    const v1, 0x7f0f025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lhba;->a:Landroid/view/View;

    const v1, 0x7f0f05f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
