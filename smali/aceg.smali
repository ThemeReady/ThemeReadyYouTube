.class public final Laceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Lsei;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Labtm;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labpq;Lsei;Lacei;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Laceg;->a:Lsei;

    .line 3
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Laceg;->h:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const v0, 0x7f0400a9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laceg;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Laceg;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lachr;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Laceg;->b:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laceg;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Laceg;->b:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laceg;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Laceg;->b:Landroid/view/View;

    const v1, 0x7f0f02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laceg;->e:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Laceg;->b:Landroid/view/View;

    const v1, 0x7f0f02be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laceg;->f:Landroid/view/View;

    .line 12
    new-instance v0, Labtm;

    iget-object v1, p0, Laceg;->e:Landroid/widget/TextView;

    invoke-direct {v0, p2, p3, v1}, Labtm;-><init>(Lyny;Labpq;Landroid/view/View;)V

    iput-object v0, p0, Laceg;->g:Labtm;

    .line 13
    iget-object v0, p0, Laceg;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laceg;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 15
    if-eqz p5, :cond_0

    .line 16
    iget-object v0, p0, Laceg;->f:Landroid/view/View;

    invoke-interface {p5, v0}, Lacei;->a(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 20
    check-cast p2, Lyaa;

    .line 21
    iget-object v0, p0, Laceg;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p2, Lyaa;->c:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lyaa;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Laceg;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Laceg;->c:Landroid/widget/TextView;

    .line 26
    iget-object v1, p2, Lyaa;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p2, Lyaa;->a:Lyra;

    .line 28
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyaa;->e:Landroid/text/Spanned;

    .line 29
    :cond_2
    iget-object v1, p2, Lyaa;->e:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Laceg;->d:Landroid/widget/TextView;

    .line 32
    iget-object v1, p2, Lyaa;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 33
    iget-object v1, p2, Lyaa;->b:Lyra;

    .line 34
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyaa;->f:Landroid/text/Spanned;

    .line 35
    :cond_3
    iget-object v1, p2, Lyaa;->f:Landroid/text/Spanned;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lyaa;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 38
    iget-object v1, p0, Laceg;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Lrk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrk;-><init>(I)V

    .line 40
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Laceg;->h:Ljava/lang/Runnable;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Laceg;->g:Labtm;

    iget-object v3, p0, Laceg;->a:Lsei;

    invoke-virtual {v2, v0, v3, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laceg;->b:Landroid/view/View;

    return-object v0
.end method
