.class public final Lggq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Laaxs;

.field public c:Lggr;

.field private d:Lyny;

.field private e:Labrh;

.field private f:Loma;

.field private g:Labpq;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyny;Labrh;Loma;Labpq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lggq;->d:Lyny;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lggq;->e:Labrh;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lggq;->a:Landroid/view/View;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lggq;->f:Loma;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpq;

    iput-object v0, p0, Lggq;->g:Labpq;

    .line 7
    const v0, 0x7f0f05dc

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lggq;->h:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f05dd

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lggq;->i:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lggq;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lggq;->b:Laaxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-boolean v0, v0, Laaxs;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 16
    iget-object v0, p0, Lggq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lggq;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lggq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lggq;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lggq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final a(Laaxs;)V
    .locals 3

    .prologue
    .line 11
    iput-object p1, p0, Lggq;->b:Laaxs;

    .line 12
    invoke-virtual {p0}, Lggq;->c()V

    .line 13
    iget-object v0, p0, Lggq;->g:Labpq;

    iget-object v1, p0, Lggq;->b:Laaxs;

    iget-object v2, p0, Lggq;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Labpq;->a(Lzak;Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lggq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lggq;->b:Laaxs;

    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Laaxs;->a:Z

    .line 25
    iget-object v0, p0, Lggq;->c:Lggr;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lggq;->c:Lggr;

    invoke-interface {v0}, Lggr;->a()V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lggq;->c()V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Lggq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lggq;->a()V

    .line 51
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lggq;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-object v0, v0, Laaxs;->f:Lyxx;

    .line 35
    :goto_1
    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lggq;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_1
    :goto_2
    iget-object v0, p0, Lggq;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lggq;->b:Laaxs;

    invoke-virtual {v0}, Laaxs;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 49
    :goto_3
    iget-object v1, p0, Lggq;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lggq;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-object v0, v0, Laaxs;->c:Lyxx;

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, p0, Lggq;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lggq;->e:Labrh;

    iget v0, v0, Lyxx;->a:I

    invoke-interface {v2, v0}, Labrh;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v1, p0, Lggq;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-object v0, v0, Laaxs;->j:Ljava/lang/String;

    .line 42
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lggq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_5
    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-object v0, v0, Laaxs;->i:Ljava/lang/String;

    goto :goto_4

    .line 48
    :cond_6
    iget-object v0, p0, Lggq;->b:Laaxs;

    invoke-virtual {v0}, Laaxs;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lggq;->b:Laaxs;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-object v0, v0, Laaxs;->h:Lxya;

    .line 57
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lggq;->d:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 60
    iget-object v0, p0, Lggq;->f:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lggq;->b()V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lggq;->b:Laaxs;

    iget-object v0, v0, Laaxs;->e:Lxya;

    goto :goto_1
.end method
