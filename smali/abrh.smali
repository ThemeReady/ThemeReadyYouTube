.class public final Labrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labww;


# instance fields
.field public final a:Lufq;

.field public final b:Ljava/util/List;

.field public c:Lzit;

.field private d:Landroid/content/Context;

.field private e:Labkq;

.field private f:Labrn;

.field private g:Labrj;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labkq;Lufq;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labrh;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labrh;->e:Labkq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labrh;->a:Lufq;

    .line 5
    new-instance v0, Labrn;

    invoke-direct {v0, p4}, Labrn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Labrh;->f:Labrn;

    .line 6
    new-instance v0, Labrj;

    invoke-direct {v0, p0, p5}, Labrj;-><init>(Labrh;Landroid/view/View;)V

    iput-object v0, p0, Labrh;->g:Labrj;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labrh;->b:Ljava/util/List;

    .line 8
    iput-boolean v1, p0, Labrh;->h:Z

    .line 9
    iput-boolean v1, p0, Labrh;->i:Z

    .line 10
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Labrh;->d()V

    .line 71
    iget-object v0, p0, Labrh;->d:Landroid/content/Context;

    const v1, 0x7f05005b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 72
    new-instance v1, Labri;

    invoke-direct {v1, p1}, Labri;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Labrh;->d()V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Labrh;->d:Landroid/content/Context;

    const v1, 0x7f05005d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 79
    iget-boolean v0, p0, Labrh;->i:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Labrh;->f:Labrn;

    iget-object v0, v0, Labrn;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-boolean v0, p0, Labrh;->h:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Labrh;->f:Labrn;

    iget-object v0, v0, Labrn;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Labrh;->f:Labrn;

    iget-object v0, v0, Labrn;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-boolean v0, p0, Labrh;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labrh;->f:Labrn;

    iget-object v0, v0, Labrn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Labrh;->f:Labrn;

    iget-object v2, v2, Labrn;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    :goto_0
    iget-boolean v2, p0, Labrh;->h:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Labrh;->g:Labrj;

    iget-object v1, v1, Labrj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Labrh;->g:Labrj;

    iget-object v2, v2, Labrj;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    add-int/2addr v0, v1

    .line 17
    return v0

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final a(Labwu;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p1, Labwu;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Labrh;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final a(Labwz;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    iget-object v1, p0, Labrh;->f:Labrn;

    iget-object v1, v1, Labrn;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iput-boolean v0, p0, Labrh;->i:Z

    .line 47
    iget-object v0, p0, Labrh;->f:Labrn;

    iget-object v0, v0, Labrn;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Labrh;->a(Landroid/view/View;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Labrh;->f:Labrn;

    iget-object v1, v1, Labrn;->b:Landroid/widget/TextView;

    iget-object v2, p1, Labwz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p1, Labwz;->b:Lyvc;

    if-eqz v1, :cond_2

    .line 51
    iget-object v0, p0, Labrh;->e:Labkq;

    iget-object v1, p1, Labwz;->b:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    iget-object v1, p0, Labrh;->f:Labrn;

    iget-object v1, v1, Labrn;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :goto_1
    iget-object v0, p0, Labrh;->f:Labrn;

    iget-object v0, v0, Labrn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Labrh;->i:Z

    .line 57
    iget-object v0, p0, Labrh;->f:Labrn;

    iget-object v0, v0, Labrn;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Labrh;->b(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Labrh;->f:Labrn;

    iget-object v0, v0, Labrn;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Labyl;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Labrh;->b:Ljava/util/List;

    check-cast p1, Labyl;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Labrh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 21
    iget-object v0, p0, Labrh;->c:Lzit;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->b:Labgr;

    iget-object v1, p0, Labrh;->c:Lzit;

    iget-object v1, v1, Lzit;->a:Laasd;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labgr;->a(Laasd;Loty;)V

    .line 24
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->c:Landroid/widget/EditText;

    iget-object v1, p0, Labrh;->c:Lzit;

    .line 25
    iget-object v2, v1, Lzit;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 26
    iget-object v2, v1, Lzit;->b:Lyop;

    .line 27
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzit;->e:Landroid/text/Spanned;

    .line 28
    :cond_0
    iget-object v1, v1, Lzit;->e:Landroid/text/Spanned;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->c:Landroid/widget/EditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-object v6, p0, Labrh;->c:Lzit;

    iget-wide v6, v6, Lzit;->c:J

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    iget-object v0, p0, Labrh;->c:Lzit;

    iget-object v0, v0, Lzit;->d:Lxpq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labrh;->c:Lzit;

    iget-object v0, v0, Lzit;->d:Lxpq;

    const-class v1, Lxpk;

    .line 34
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labrh;->c:Lzit;

    iget-object v0, v0, Lzit;->d:Lxpq;

    const-class v1, Lxpk;

    .line 35
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->f:Lyvc;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v1, v0, Labrj;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Labrh;->e:Labkq;

    iget-object v0, p0, Labrh;->c:Lzit;

    iget-object v0, v0, Lzit;->d:Lxpq;

    const-class v3, Lxpk;

    .line 37
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->f:Lyvc;

    iget v0, v0, Lyvc;->a:I

    .line 38
    invoke-interface {v2, v0}, Labkq;->a(I)I

    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_1
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iput-boolean v8, p0, Labrh;->h:Z

    .line 42
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Labrh;->b(Landroid/view/View;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Labrh;->h:Z

    .line 61
    iget-object v0, p0, Labrh;->g:Labrj;

    iget-object v0, v0, Labrj;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Labrh;->a(Landroid/view/View;)V

    .line 62
    :cond_0
    return-void
.end method
