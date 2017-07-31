.class public final Lguc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lyab;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lgfj;

.field private g:Labmz;

.field private h:Labmz;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lyny;Lgfp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lguc;->b:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lguc;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lguc;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lguc;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f0206

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lguc;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lguc;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lguc;->e:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lguc;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f02c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    new-instance v1, Labmz;

    iget-object v2, p0, Lguc;->e:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v2}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lguc;->g:Labmz;

    .line 11
    iget-object v1, p0, Lguc;->g:Labmz;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Labmz;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    new-instance v1, Labmz;

    invoke-direct {v1, p2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lguc;->h:Labmz;

    .line 13
    iget-object v0, p0, Lguc;->h:Labmz;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Labmz;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lguc;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfp;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lgfp;->a(Landroid/widget/TextView;Lgfr;)Lgfj;

    move-result-object v0

    iput-object v0, p0, Lguc;->f:Lgfj;

    .line 17
    new-instance v0, Lgud;

    invoke-direct {v0, p0, p3}, Lgud;-><init>(Lguc;Lyny;)V

    iput-object v0, p0, Lguc;->i:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p2, Lyab;

    .line 24
    iput-object p2, p0, Lguc;->a:Lyab;

    .line 25
    iget-object v1, p0, Lguc;->g:Labmz;

    iget-object v2, p2, Lyab;->e:Laawo;

    .line 26
    invoke-virtual {v1, v2, v0}, Labmz;->a(Laawo;Lorq;)V

    .line 27
    iget-object v1, p0, Lguc;->h:Labmz;

    iget-object v2, p2, Lyab;->d:Laawo;

    .line 28
    invoke-virtual {v1, v2, v0}, Labmz;->a(Laawo;Lorq;)V

    .line 29
    iget-object v1, p0, Lguc;->c:Landroid/widget/TextView;

    .line 30
    iget-object v2, p2, Lyab;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 31
    iget-object v2, p2, Lyab;->a:Lyra;

    .line 32
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyab;->h:Landroid/text/Spanned;

    .line 33
    :cond_0
    iget-object v2, p2, Lyab;->h:Landroid/text/Spanned;

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lguc;->d:Landroid/widget/TextView;

    .line 36
    iget-object v2, p2, Lyab;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p2, Lyab;->b:Lyra;

    .line 38
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyab;->i:Landroid/text/Spanned;

    .line 39
    :cond_1
    iget-object v2, p2, Lyab;->i:Landroid/text/Spanned;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lguc;->f:Lgfj;

    .line 42
    iget-object v2, p2, Lyab;->c:Lyac;

    if-eqz v2, :cond_2

    .line 43
    iget-object v0, p2, Lyab;->c:Lyac;

    const-class v2, Laaum;

    invoke-virtual {v0, v2}, Lyac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaum;

    .line 45
    :cond_2
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 46
    invoke-virtual {v1, v0, v2}, Lgfj;->a(Laaum;Lsei;)V

    .line 47
    iget-object v0, p0, Lguc;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lguc;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lguc;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lguc;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lguc;->g:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 21
    iget-object v0, p0, Lguc;->h:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 22
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lguc;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
