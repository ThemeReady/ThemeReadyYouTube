.class public final Labxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacdn;


# instance fields
.field public final a:Lufx;

.field public final b:Ljava/util/List;

.field public c:Lzls;

.field private d:Landroid/content/Context;

.field private e:Labrh;

.field private f:Labye;

.field private g:Labya;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrh;Lufx;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labxy;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Labxy;->e:Labrh;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Labxy;->a:Lufx;

    .line 5
    new-instance v0, Labye;

    invoke-direct {v0, p4}, Labye;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Labxy;->f:Labye;

    .line 6
    new-instance v0, Labya;

    invoke-direct {v0, p0, p5}, Labya;-><init>(Labxy;Landroid/view/View;)V

    iput-object v0, p0, Labxy;->g:Labya;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxy;->b:Ljava/util/List;

    .line 8
    iput-boolean v1, p0, Labxy;->h:Z

    .line 9
    iput-boolean v1, p0, Labxy;->i:Z

    .line 10
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Labxy;->d()V

    .line 71
    iget-object v0, p0, Labxy;->d:Landroid/content/Context;

    const v1, 0x7f05005b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 72
    new-instance v1, Labxz;

    invoke-direct {v1, p1}, Labxz;-><init>(Landroid/view/View;)V

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
    invoke-direct {p0}, Labxy;->d()V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Labxy;->d:Landroid/content/Context;

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
    iget-boolean v0, p0, Labxy;->i:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Labxy;->f:Labye;

    iget-object v0, v0, Labye;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-boolean v0, p0, Labxy;->h:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Labxy;->f:Labye;

    iget-object v0, v0, Labye;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Labxy;->f:Labye;

    iget-object v0, v0, Labye;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-boolean v0, p0, Labxy;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labxy;->f:Labye;

    iget-object v0, v0, Labye;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Labxy;->f:Labye;

    iget-object v2, v2, Labye;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    :goto_0
    iget-boolean v2, p0, Labxy;->h:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Labxy;->g:Labya;

    iget-object v1, v1, Labya;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Labxy;->g:Labya;

    iget-object v2, v2, Labya;->e:Landroid/view/View;

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

.method public final a(Lacdl;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p1, Lacdl;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Labxy;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final a(Lacdq;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    iget-object v1, p0, Labxy;->f:Labye;

    iget-object v1, v1, Labye;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iput-boolean v0, p0, Labxy;->i:Z

    .line 47
    iget-object v0, p0, Labxy;->f:Labye;

    iget-object v0, v0, Labye;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Labxy;->a(Landroid/view/View;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Labxy;->f:Labye;

    iget-object v1, v1, Labye;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lacdq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p1, Lacdq;->b:Lyxx;

    if-eqz v1, :cond_2

    .line 51
    iget-object v0, p0, Labxy;->e:Labrh;

    iget-object v1, p1, Lacdq;->b:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    iget-object v1, p0, Labxy;->f:Labye;

    iget-object v1, v1, Labye;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :goto_1
    iget-object v0, p0, Labxy;->f:Labye;

    iget-object v0, v0, Labye;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Labxy;->i:Z

    .line 57
    iget-object v0, p0, Labxy;->f:Labye;

    iget-object v0, v0, Labye;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Labxy;->b(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Labxy;->f:Labye;

    iget-object v0, v0, Labye;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Lacfc;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Labxy;->b:Ljava/util/List;

    check-cast p1, Lacfc;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->c:Landroid/widget/EditText;

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
    invoke-virtual {p0, v1}, Labxy;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, Labxy;->c:Lzls;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->b:Labmz;

    iget-object v1, p0, Labxy;->c:Lzls;

    iget-object v1, v1, Lzls;->a:Laawo;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 24
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->c:Landroid/widget/EditText;

    iget-object v1, p0, Labxy;->c:Lzls;

    .line 25
    iget-object v2, v1, Lzls;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 26
    iget-object v2, v1, Lzls;->b:Lyra;

    .line 27
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzls;->e:Landroid/text/Spanned;

    .line 28
    :cond_0
    iget-object v1, v1, Lzls;->e:Landroid/text/Spanned;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->c:Landroid/widget/EditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-object v6, p0, Labxy;->c:Lzls;

    iget-wide v6, v6, Lzls;->c:J

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    iget-object v0, p0, Labxy;->c:Lzls;

    iget-object v0, v0, Lzls;->d:Lxrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labxy;->c:Lzls;

    iget-object v0, v0, Lzls;->d:Lxrs;

    const-class v1, Lxrm;

    .line 34
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labxy;->c:Lzls;

    iget-object v0, v0, Lzls;->d:Lxrs;

    const-class v1, Lxrm;

    .line 35
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->f:Lyxx;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v1, v0, Labya;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Labxy;->e:Labrh;

    iget-object v0, p0, Labxy;->c:Lzls;

    iget-object v0, v0, Lzls;->d:Lxrs;

    const-class v3, Lxrm;

    .line 37
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->f:Lyxx;

    iget v0, v0, Lyxx;->a:I

    .line 38
    invoke-interface {v2, v0}, Labrh;->a(I)I

    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_1
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iput-boolean v8, p0, Labxy;->h:Z

    .line 42
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Labxy;->b(Landroid/view/View;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Labxy;->h:Z

    .line 61
    iget-object v0, p0, Labxy;->g:Labya;

    iget-object v0, v0, Labya;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Labxy;->a(Landroid/view/View;)V

    .line 62
    :cond_0
    return-void
.end method
