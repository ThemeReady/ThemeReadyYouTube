.class public Lvyi;
.super Lxdo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static q:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyob;

.field public final c:Lvxw;

.field public final d:Lvyk;

.field public e:Landroid/widget/TextView;

.field public final f:F

.field public final g:Landroid/view/animation/Animation$AnimationListener;

.field public h:Landroid/view/animation/AlphaAnimation;

.field public i:Landroid/view/animation/AlphaAnimation;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100cf

    aput v2, v0, v1

    sput-object v0, Lvyi;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvxw;Lyob;)V
    .locals 12

    .prologue
    const v11, 0x7f100016

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 1
    iget-wide v2, p3, Lyob;->j:J

    iget-wide v4, p3, Lyob;->k:J

    sget-object v6, Lxdp;->a:Lxdp;

    sget-object v7, Lxdq;->a:Lxdq;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lxdo;-><init>(JJLxdp;Lxdq;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvyj;

    invoke-direct {v0, p0}, Lvyj;-><init>(Lvyi;)V

    iput-object v0, p0, Lvyi;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvyi;->a:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyob;

    iput-object v0, p0, Lvyi;->b:Lyob;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    iput-object v0, p0, Lvyi;->c:Lvxw;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyk;

    iput-object v0, p0, Lvyi;->d:Lvyk;

    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lvyi;->h:Landroid/view/animation/AlphaAnimation;

    .line 8
    iget-object v0, p0, Lvyi;->h:Landroid/view/animation/AlphaAnimation;

    .line 9
    iget-object v1, p0, Lvyi;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lvyi;->i:Landroid/view/animation/AlphaAnimation;

    .line 12
    iget-object v0, p0, Lvyi;->i:Landroid/view/animation/AlphaAnimation;

    .line 13
    iget-object v1, p0, Lvyi;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 15
    iget-object v0, p0, Lvyi;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lvyi;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lvyi;->f:F

    .line 18
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvyi;->q:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lvyi;->d:Lvyk;

    invoke-interface {v0, p0}, Lvyk;->b(Lvyi;)V

    .line 22
    return-void
.end method

.method public a(Labmp;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lvyi;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lvyi;->b:Lyob;

    .line 57
    iget-object v1, v1, Lyob;->b:Laawo;

    invoke-interface {p1, v0, v1}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 58
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lvyi;->b:Lyob;

    .line 61
    iget-object v0, v0, Lyob;->l:Lyra;

    invoke-static {v0}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lvyi;->b:Lyob;

    .line 65
    invoke-virtual {v0}, Lyob;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lvyv;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p1, Lvyv;->f:Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lvyi;->b:Lyob;

    .line 70
    invoke-virtual {v1}, Lyob;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p1, Lvyv;->g:Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lvyi;->b:Lyob;

    .line 74
    iget-object v2, v1, Lyob;->w:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 75
    iget-object v2, v1, Lyob;->m:Lyra;

    .line 76
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyob;->w:Landroid/text/Spanned;

    .line 77
    :cond_0
    iget-object v1, v1, Lyob;->w:Landroid/text/Spanned;

    .line 78
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p1, Lvyv;->h:Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lvyi;->b:Lyob;

    .line 82
    iget-object v2, v1, Lyob;->x:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 83
    iget-object v2, v1, Lyob;->n:Lyra;

    .line 84
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyob;->x:Landroid/text/Spanned;

    .line 85
    :cond_1
    iget-object v1, v1, Lyob;->x:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p1, Lvyv;->i:Landroid/widget/TextView;

    .line 88
    iget-object v1, p0, Lvyi;->b:Lyob;

    .line 90
    iget-object v2, v1, Lyob;->y:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 91
    iget-object v2, v1, Lyob;->o:Lyra;

    .line 92
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyob;->y:Landroid/text/Spanned;

    .line 93
    :cond_2
    iget-object v1, v1, Lyob;->y:Landroid/text/Spanned;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lvyi;->d:Lvyk;

    invoke-interface {v0, p0}, Lvyk;->a(Lvyi;)V

    .line 20
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 23
    iget-object v0, p0, Lvyi;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lvyi;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    const v1, 0x7f040142

    .line 28
    iget-object v2, p0, Lvyi;->c:Lvxw;

    .line 29
    iget-object v2, v2, Lvxw;->g:Lvxs;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvyi;->r:Landroid/widget/FrameLayout;

    .line 32
    iget-object v0, p0, Lvyi;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lvyi;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0462

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvyi;->s:Landroid/widget/FrameLayout;

    .line 34
    iget-object v0, p0, Lvyi;->s:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p0}, Lvyi;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 37
    iget-object v0, p0, Lvyi;->s:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lvyi;->a(Landroid/widget/FrameLayout;)V

    .line 38
    iget-object v0, p0, Lvyi;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0f02b6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvyi;->e:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lvyi;->e:Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lvyi;->b:Lyob;

    .line 41
    invoke-virtual {v1}, Lyob;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lvyi;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lvyi;->a(Landroid/view/View;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lvyi;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lvyi;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Lvyi;->a:Landroid/content/Context;

    .line 47
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvyi;->t:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lvyi;->t:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lvyi;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lvyi;->b()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lvyi;->d:Lvyk;

    .line 53
    invoke-interface {v0, p0}, Lvyk;->c(Lvyi;)V

    .line 54
    :cond_0
    return-void
.end method
