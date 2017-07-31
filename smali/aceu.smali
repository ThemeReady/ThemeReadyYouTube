.class public Laceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lacdn;


# instance fields
.field private a:Labmz;

.field private b:Lacdl;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:F

.field private f:F

.field private g:Lsei;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lufx;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lacdl;Lsei;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laceu;->c:Landroid/view/View;

    .line 3
    new-instance v1, Labmz;

    iget-object v0, p0, Laceu;->c:Landroid/view/View;

    const v2, 0x7f0f031e

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 6
    invoke-direct {v1, p4, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Laceu;->a:Labmz;

    .line 7
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p0, Laceu;->b:Lacdl;

    .line 8
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Laceu;->g:Lsei;

    .line 9
    iget-object v0, p0, Laceu;->c:Landroid/view/View;

    const v1, 0x7f0f031f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laceu;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Laceu;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Laceu;->c:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object v0, p0, Laceu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Laceu;->e:F

    .line 13
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Laceu;->f:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {p2}, Lacif;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laceu;->h:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Laceu;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Laceu;->c:Landroid/view/View;

    iget-object v2, p0, Laceu;->b:Lacdl;

    iget-object v3, p0, Laceu;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lacdl;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 21
    invoke-static {p2}, Lacif;->b(Ljava/lang/Object;)Laawo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Laceu;->a:Labmz;

    invoke-static {p2}, Lacif;->b(Ljava/lang/Object;)Laawo;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 24
    iget-object v0, p0, Laceu;->a:Labmz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Labmz;->a(I)V

    .line 27
    :goto_0
    iget-object v2, p0, Laceu;->d:Landroid/widget/TextView;

    .line 28
    instance-of v0, p2, Lyol;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 29
    check-cast v0, Lyol;

    .line 30
    iget-object v3, v0, Lyol;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 31
    iget-object v3, v0, Lyol;->a:Lyra;

    .line 32
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lyol;->e:Landroid/text/Spanned;

    .line 33
    :cond_0
    iget-object v0, v0, Lyol;->e:Landroid/text/Spanned;

    .line 43
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Laceu;->b:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->a(Lacdn;)V

    .line 45
    iget-object v0, p0, Laceu;->g:Lsei;

    invoke-static {p2}, Lacif;->d(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 46
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Laceu;->a:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 26
    iget-object v0, p0, Laceu;->a:Labmz;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Labmz;->a(I)V

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p2, Laavh;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 36
    check-cast v0, Laavh;

    .line 37
    iget-object v3, v0, Laavh;->f:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 38
    iget-object v3, v0, Laavh;->a:Lyra;

    .line 39
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Laavh;->f:Landroid/text/Spanned;

    .line 40
    :cond_3
    iget-object v0, v0, Laavh;->f:Landroid/text/Spanned;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 42
    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laceu;->b:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->b(Lacdn;)V

    .line 48
    return-void
.end method

.method public final a(Lacdl;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Laceu;->c:Landroid/view/View;

    iget-object v1, p0, Laceu;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lacdl;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 50
    iget-object v1, p0, Laceu;->c:Landroid/view/View;

    invoke-virtual {p1}, Lacdl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laceu;->e:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    return-void

    .line 50
    :cond_0
    iget v0, p0, Laceu;->f:F

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laceu;->c:Landroid/view/View;

    return-object v0
.end method
