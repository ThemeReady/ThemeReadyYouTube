.class public final Lgtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lgui;


# instance fields
.field public final a:Ldjs;

.field public final b:Lojh;

.field public c:Lyhx;

.field public d:Lgub;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/widget/ImageView;

.field private j:Lguh;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Lojh;Lguh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgtz;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    iput-object v0, p0, Lgtz;->a:Ldjs;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lgtz;->b:Lojh;

    .line 5
    iput-object p4, p0, Lgtz;->j:Lguh;

    .line 6
    iget-object v0, p0, Lgtz;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgtz;->h:Landroid/view/LayoutInflater;

    .line 7
    iget-object v0, p0, Lgtz;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f04011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtz;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lgtz;->f:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtz;->g:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lgtz;->f:Landroid/view/View;

    const v1, 0x7f0f041a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgtz;->k:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lgtz;->f:Landroid/view/View;

    const v1, 0x7f0f0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgtz;->i:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lgtz;->i:Landroid/widget/ImageView;

    new-instance v1, Lgua;

    invoke-direct {v1, p0}, Lgua;-><init>(Lgtz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Labkz;

    iget-object v1, p0, Lgtz;->f:Landroid/view/View;

    iget-object v2, p0, Lgtz;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labkz;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lgtz;->a:Ldjs;

    iget-object v1, p0, Lgtz;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgtz;->a:Ldjs;

    .line 16
    iget-object v0, v0, Ldjs;->a:Landroid/view/View;

    .line 17
    return-object v0
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Lyhx;

    invoke-virtual {p0, p1, p2}, Lgtz;->a(Labim;Lyhx;)V

    return-void
.end method

.method public final a(Labim;Lyhx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    iput-object p2, p0, Lgtz;->c:Lyhx;

    .line 19
    iget-object v0, p0, Lgtz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 20
    const-string v0, "dismissal_follow_up_dialog"

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lgtz;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0281

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    :goto_0
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v3, :cond_0

    .line 25
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v0, p0, Lgtz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    iget-object v2, p2, Lyhx;->b:[Lyhy;

    .line 28
    const-string v0, "selection_listener"

    invoke-virtual {p1, v0, p0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lgtz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 30
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 31
    iget-object v3, p0, Lgtz;->j:Lguh;

    iget-object v4, p0, Lgtz;->j:Lguh;

    .line 32
    invoke-virtual {v4, p1}, Labhe;->a(Labim;)Labim;

    move-result-object v4

    aget-object v5, v2, v0

    .line 33
    invoke-virtual {v3, v4, v5}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lgtz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lgtz;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lyhx;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lgtz;->i:Landroid/widget/ImageView;

    .line 38
    iget-object v2, p0, Lgtz;->e:Landroid/content/Context;

    invoke-static {v2}, Loxt;->c(Landroid/content/Context;)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lgtz;->j:Lguh;

    iget-object v1, p0, Lgtz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Labhe;->a(Labiw;Landroid/view/ViewGroup;)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgtz;->b:Lojh;

    new-instance v1, Lablh;

    iget-object v2, p0, Lgtz;->c:Lyhx;

    invoke-direct {v1, v2}, Lablh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lgtz;->d:Lgub;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lgtz;->d:Lgub;

    invoke-interface {v0}, Lgub;->L()V

    .line 46
    :cond_0
    return-void
.end method
