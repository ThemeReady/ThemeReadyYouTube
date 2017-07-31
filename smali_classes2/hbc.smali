.class public final Lhbc;
.super Lrgi;
.source "SourceFile"


# instance fields
.field private l:Labmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrfb;Lyny;Labmp;Labrh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lrgi;-><init>(Landroid/content/Context;Lrfb;Lyny;Labrh;)V

    .line 2
    new-instance v0, Labmz;

    .line 3
    invoke-interface {p4}, Labmp;->b()Lufx;

    move-result-object v1

    iget-object v2, p0, Lhbc;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lhbc;->l:Labmz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laawo;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhbc;->l:Labmz;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 7
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lrgi;->a(Labph;)V

    .line 19
    iget-object v0, p0, Lhbc;->l:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lhbc;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhbc;->e:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lhbc;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lhbc;->c:Landroid/widget/Button;

    iget-object v1, p0, Lhbc;->b:Landroid/content/Context;

    const v2, 0x7f0c0161

    .line 11
    invoke-static {v1, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhbc;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lhbc;->c:Landroid/widget/Button;

    iget-object v1, p0, Lhbc;->b:Landroid/content/Context;

    const v2, 0x7f0c0163

    .line 15
    invoke-static {v1, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
