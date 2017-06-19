.class public final Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Laath;

.field public c:Lgfh;

.field private d:Lylp;

.field private e:Labkq;

.field private f:Loog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lylp;Labkq;Loog;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgfg;->d:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lgfg;->e:Labkq;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgfg;->a:Landroid/view/View;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lgfg;->f:Loog;

    .line 6
    const v0, 0x7f0f05a8

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgfg;->g:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0f05a9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfg;->h:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lgfg;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgfg;->b:Laath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfg;->b:Laath;

    iget-boolean v0, v0, Laath;->b:Z

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

    .line 14
    iget-object v0, p0, Lgfg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lgfg;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lgfg;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lgfg;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lgfg;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_1
    return-void
.end method

.method public final a(Laath;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lgfg;->b:Laath;

    .line 11
    invoke-virtual {p0}, Lgfg;->c()V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lgfg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lgfg;->b:Laath;

    iget-object v0, p0, Lgfg;->b:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Laath;->a:Z

    .line 23
    iget-object v0, p0, Lgfg;->c:Lgfh;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lgfg;->c:Lgfh;

    invoke-interface {v0}, Lgfh;->a()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lgfg;->c()V

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lgfg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lgfg;->a()V

    .line 49
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lgfg;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lgfg;->b:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfg;->b:Laath;

    iget-object v0, v0, Laath;->f:Lyvc;

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lgfg;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_1
    :goto_2
    iget-object v0, p0, Lgfg;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lgfg;->b:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lgfg;->b:Laath;

    invoke-virtual {v0}, Laath;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 47
    :goto_3
    iget-object v1, p0, Lgfg;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lgfg;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lgfg;->b:Laath;

    iget-object v0, v0, Laath;->c:Lyvc;

    goto :goto_1

    .line 36
    :cond_4
    iget-object v1, p0, Lgfg;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lgfg;->e:Labkq;

    iget v0, v0, Lyvc;->a:I

    invoke-interface {v2, v0}, Labkq;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v1, p0, Lgfg;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lgfg;->b:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lgfg;->b:Laath;

    iget-object v0, v0, Laath;->j:Ljava/lang/String;

    .line 40
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lgfg;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, p0, Lgfg;->b:Laath;

    iget-object v0, v0, Laath;->i:Ljava/lang/String;

    goto :goto_4

    .line 46
    :cond_6
    iget-object v0, p0, Lgfg;->b:Laath;

    invoke-virtual {v0}, Laath;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lgfg;->b:Laath;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lgfg;->b:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lgfg;->b:Laath;

    iget-object v0, v0, Laath;->h:Lxvx;

    .line 55
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lgfg;->d:Lylp;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lgfg;->f:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lgfg;->b()V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lgfg;->b:Laath;

    iget-object v0, v0, Laath;->e:Lxvx;

    goto :goto_1
.end method
