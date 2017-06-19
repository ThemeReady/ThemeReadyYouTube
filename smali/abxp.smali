.class public final Labxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Lsex;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Labmv;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lsex;Labxr;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labxp;->a:Lsex;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Labxp;->h:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const v0, 0x7f0400a2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxp;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Labxp;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacaz;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Labxp;->b:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxp;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Labxp;->b:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxp;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Labxp;->b:Landroid/view/View;

    const v1, 0x7f0f02a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxp;->e:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Labxp;->b:Landroid/view/View;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxp;->f:Landroid/view/View;

    .line 12
    new-instance v0, Labmv;

    iget-object v1, p0, Labxp;->e:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Labmv;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Labxp;->g:Labmv;

    .line 13
    iget-object v0, p0, Labxp;->e:Landroid/widget/TextView;

    iget-object v1, p0, Labxp;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 15
    if-eqz p4, :cond_0

    .line 16
    iget-object v0, p0, Labxp;->f:Landroid/view/View;

    invoke-interface {p4, v0}, Labxr;->a(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Labxp;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 20
    check-cast p2, Lxxu;

    .line 21
    iget-object v0, p0, Labxp;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p2, Lxxu;->c:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxxu;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Labxp;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Labxp;->c:Landroid/widget/TextView;

    .line 26
    iget-object v1, p2, Lxxu;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p2, Lxxu;->a:Lyop;

    .line 28
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxxu;->e:Landroid/text/Spanned;

    .line 29
    :cond_2
    iget-object v1, p2, Lxxu;->e:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Labxp;->d:Landroid/widget/TextView;

    .line 32
    iget-object v1, p2, Lxxu;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 33
    iget-object v1, p2, Lxxu;->b:Lyop;

    .line 34
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxxu;->f:Landroid/text/Spanned;

    .line 35
    :cond_3
    iget-object v1, p2, Lxxu;->f:Landroid/text/Spanned;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lxxu;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 38
    iget-object v1, p0, Labxp;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Lqw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    .line 40
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Labxp;->h:Ljava/lang/Runnable;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Labxp;->g:Labmv;

    iget-object v3, p0, Labxp;->a:Lsex;

    invoke-virtual {v2, v0, v3, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
