.class public final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Loma;

.field public final c:Lost;

.field public d:Lxya;

.field private e:Landroid/app/Activity;

.field private f:Labmp;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Labmn;

.field private l:Labmn;

.field private m:Landroid/view/View;

.field private n:Ldfp;

.field private o:Lywm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lufp;Labmp;Lyny;Ldfp;Loma;Lost;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgpq;->e:Landroid/app/Activity;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgpq;->f:Labmp;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfp;

    iput-object v0, p0, Lgpq;->n:Ldfp;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lgpq;->b:Loma;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lost;

    iput-object v0, p0, Lgpq;->c:Lost;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v1, 0x7f040025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpq;->g:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lgpq;->g:Landroid/view/View;

    const v1, 0x7f0f0131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpq;->j:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgpq;->g:Landroid/view/View;

    const v1, 0x7f0f0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpq;->a:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lgpq;->g:Landroid/view/View;

    const v1, 0x7f0f0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpq;->h:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgpq;->g:Landroid/view/View;

    const v1, 0x7f0f013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpq;->i:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lgpq;->g:Landroid/view/View;

    const v1, 0x7f0f013c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpq;->m:Landroid/view/View;

    .line 16
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    new-instance v1, Lgpt;

    .line 17
    invoke-direct {v1, p0}, Lgpt;-><init>(Lgpq;)V

    .line 18
    invoke-virtual {v0, v1}, Labmo;->a(Labmr;)Labmo;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lgpq;->l:Labmn;

    .line 20
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    const v1, 0x7f0203ce

    .line 21
    invoke-virtual {v0, v1}, Labmo;->a(I)Labmo;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lgpq;->k:Labmn;

    .line 23
    iget-object v0, p0, Lgpq;->j:Landroid/widget/ImageView;

    new-instance v1, Lgpr;

    invoke-direct {v1, p0, p4}, Lgpr;-><init>(Lgpq;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lgpq;->h:Landroid/widget/TextView;

    new-instance v1, Lgps;

    invoke-direct {v1, p0, p2, p1}, Lgps;-><init>(Lgpq;Lufp;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    check-cast p2, Lxhe;

    .line 33
    invoke-virtual {p2}, Lxhe;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 34
    iget-object v3, p0, Lgpq;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lgpq;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lgpq;->e:Landroid/app/Activity;

    const v4, 0x7f1200ad

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Lxhe;->b()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v1

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p2, Lxhe;->c:Laawo;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgpq;->f:Labmp;

    iget-object v3, p0, Lgpq;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lxhe;->c:Laawo;

    iget-object v5, p0, Lgpq;->l:Labmn;

    invoke-interface {v0, v3, v4, v5}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lgpq;->f:Labmp;

    iget-object v3, p0, Lgpq;->j:Landroid/widget/ImageView;

    iget-object v4, p2, Lxhe;->b:Laawo;

    iget-object v5, p0, Lgpq;->k:Labmn;

    invoke-interface {v0, v3, v4, v5}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 43
    iget-object v0, p2, Lxhe;->j:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p2, Lxhe;->g:[Lyra;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lxhe;->j:[Landroid/text/Spanned;

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p2, Lxhe;->g:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p2, Lxhe;->j:[Landroid/text/Spanned;

    iget-object v4, p2, Lxhe;->g:[Lyra;

    aget-object v4, v4, v0

    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lgpq;->b()V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p2, Lxhe;->j:[Landroid/text/Spanned;

    .line 50
    array-length v3, v0

    if-lez v3, :cond_2

    aget-object v0, v0, v1

    .line 51
    :goto_2
    iget-object v1, p0, Lgpq;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lgpq;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p2, Lxhe;->e:Lxya;

    iput-object v0, p0, Lgpq;->d:Lxya;

    .line 54
    iget-object v0, p2, Lxhe;->f:Lxhd;

    if-nez v0, :cond_3

    :goto_3
    iput-object v2, p0, Lgpq;->o:Lywm;

    .line 55
    iget-object v0, p0, Lgpq;->n:Ldfp;

    iget-object v1, p0, Lgpq;->o:Lywm;

    invoke-virtual {v0, v1}, Ldfp;->a(Lyps;)V

    .line 56
    iget-object v0, p0, Lgpq;->n:Ldfp;

    iget-object v1, p0, Lgpq;->o:Lywm;

    iget-object v2, p0, Lgpq;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldfp;->a(Lyps;Landroid/view/View;)V

    .line 57
    return-void

    :cond_2
    move-object v0, v2

    .line 50
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p2, Lxhe;->f:Lxhd;

    const-class v1, Lywm;

    invoke-virtual {v0, v1}, Lxhd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywm;

    move-object v2, v0

    goto :goto_3
.end method

.method public final a(Labph;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lgpq;->n:Ldfp;

    iget-object v1, p0, Lgpq;->o:Lywm;

    iget-object v2, p0, Lgpq;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldfp;->b(Lyps;Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgpq;->g:Landroid/view/View;

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgpq;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lgpq;->a:Landroid/widget/ImageView;

    const v1, 0x7f02018f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 29
    return-void
.end method
