.class public final Lafj;
.super Labl;
.source "SourceFile"

# interfaces
.implements Lamf;


# static fields
.field private static o:Landroid/view/animation/Interpolator;

.field private static p:Landroid/view/animation/Interpolator;

.field private static q:Z


# instance fields
.field private A:Lwq;

.field private B:Lwq;

.field private C:Lws;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Laop;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lafn;

.field public h:Lajv;

.field public i:Lajw;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lakf;

.field public n:Z

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 290
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lafj;->o:Landroid/view/animation/Interpolator;

    .line 291
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lafj;->p:Landroid/view/animation/Interpolator;

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lafj;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Labl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafj;->u:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lafj;->w:I

    .line 5
    iput-boolean v1, p0, Lafj;->j:Z

    .line 6
    iput-boolean v1, p0, Lafj;->y:Z

    .line 7
    new-instance v0, Lafk;

    invoke-direct {v0, p0}, Lafk;-><init>(Lafj;)V

    iput-object v0, p0, Lafj;->A:Lwq;

    .line 8
    new-instance v0, Lafl;

    invoke-direct {v0, p0}, Lafl;-><init>(Lafj;)V

    iput-object v0, p0, Lafj;->B:Lwq;

    .line 9
    new-instance v0, Lafm;

    invoke-direct {v0, p0}, Lafm;-><init>(Lafj;)V

    iput-object v0, p0, Lafj;->C:Lws;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lafj;->a(Landroid/view/View;)V

    .line 13
    if-nez p2, :cond_0

    .line 14
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafj;->f:Landroid/view/View;

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Labl;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafj;->u:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lafj;->w:I

    .line 20
    iput-boolean v1, p0, Lafj;->j:Z

    .line 21
    iput-boolean v1, p0, Lafj;->y:Z

    .line 22
    new-instance v0, Lafk;

    invoke-direct {v0, p0}, Lafk;-><init>(Lafj;)V

    iput-object v0, p0, Lafj;->A:Lwq;

    .line 23
    new-instance v0, Lafl;

    invoke-direct {v0, p0}, Lafl;-><init>(Lafj;)V

    iput-object v0, p0, Lafj;->B:Lwq;

    .line 24
    new-instance v0, Lafm;

    invoke-direct {v0, p0}, Lafm;-><init>(Lafj;)V

    iput-object v0, p0, Lafj;->C:Lws;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lafj;->a(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const v0, 0x7f0f0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 28
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 30
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lamf;->c(I)V

    .line 33
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 34
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 36
    invoke-static {v0}, Luj;->r(Landroid/view/View;)V

    .line 37
    :cond_0
    const v0, 0x7f0f0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    instance-of v3, v0, Laop;

    if-eqz v3, :cond_2

    .line 39
    check-cast v0, Laop;

    .line 44
    :goto_0
    iput-object v0, p0, Lafj;->d:Laop;

    .line 45
    const v0, 0x7f0f0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    const v0, 0x7f0f0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 47
    iget-object v0, p0, Lafj;->d:Laop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 41
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Laop;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0}, Laop;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lafj;->a:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0}, Laop;->l()I

    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 52
    :goto_2
    if-eqz v0, :cond_6

    .line 53
    iput-boolean v1, p0, Lafj;->s:Z

    .line 54
    :cond_6
    iget-object v0, p0, Lafj;->a:Landroid/content/Context;

    invoke-static {v0}, Laju;->a(Landroid/content/Context;)Laju;

    move-result-object v0

    .line 56
    iget-object v1, v0, Laju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 57
    invoke-virtual {v0}, Laju;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lafj;->h(Z)V

    .line 58
    iget-object v0, p0, Lafj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Lafo;->a:[I

    const v4, 0x7f010081

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    sget v1, Lafo;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    invoke-virtual {p0}, Labl;->g()V

    .line 61
    :cond_7
    sget v1, Lafo;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Labl;->a(F)V

    .line 64
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void

    :cond_9
    move v0, v2

    .line 51
    goto :goto_2
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 149
    if-eqz p2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    iput-boolean p1, p0, Lafj;->v:Z

    .line 71
    iget-boolean v0, p0, Lafj;->v:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, v1}, Laop;->a(Lass;)V

    .line 73
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Lass;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, v2}, Laop;->a(Z)V

    .line 77
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 78
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 79
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Lass;)V

    .line 75
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, v1}, Laop;->a(Lass;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 154
    iget-boolean v0, p0, Lafj;->l:Z

    iget-boolean v1, p0, Lafj;->x:Z

    invoke-static {v2, v0, v1}, Lafj;->a(ZZZ)Z

    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    iget-boolean v0, p0, Lafj;->y:Z

    if-nez v0, :cond_4

    .line 157
    iput-boolean v5, p0, Lafj;->y:Z

    .line 159
    iget-object v0, p0, Lafj;->m:Lakf;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lafj;->m:Lakf;

    invoke-virtual {v0}, Lakf;->b()V

    .line 161
    :cond_0
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 162
    iget v0, p0, Lafj;->w:I

    if-nez v0, :cond_5

    sget-boolean v0, Lafj;->q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lafj;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 163
    :cond_1
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Luj;->b(Landroid/view/View;F)V

    .line 164
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 165
    if-eqz p1, :cond_2

    .line 166
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 167
    iget-object v2, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 168
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Luj;->b(Landroid/view/View;F)V

    .line 170
    new-instance v1, Lakf;

    invoke-direct {v1}, Lakf;-><init>()V

    .line 171
    iget-object v2, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwc;->c(F)Lwc;

    move-result-object v2

    .line 172
    iget-object v3, p0, Lafj;->C:Lws;

    invoke-virtual {v2, v3}, Lwc;->a(Lws;)Lwc;

    .line 173
    invoke-virtual {v1, v2}, Lakf;->a(Lwc;)Lakf;

    .line 174
    iget-boolean v2, p0, Lafj;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lafj;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 175
    iget-object v2, p0, Lafj;->f:Landroid/view/View;

    invoke-static {v2, v0}, Luj;->b(Landroid/view/View;F)V

    .line 176
    iget-object v0, p0, Lafj;->f:Landroid/view/View;

    invoke-static {v0}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwc;->c(F)Lwc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lakf;->a(Lwc;)Lakf;

    .line 177
    :cond_3
    sget-object v0, Lafj;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lakf;->a(Landroid/view/animation/Interpolator;)Lakf;

    .line 178
    invoke-virtual {v1}, Lakf;->c()Lakf;

    .line 179
    iget-object v0, p0, Lafj;->B:Lwq;

    invoke-virtual {v1, v0}, Lakf;->a(Lwq;)Lakf;

    .line 180
    iput-object v1, p0, Lafj;->m:Lakf;

    .line 181
    invoke-virtual {v1}, Lakf;->a()V

    .line 188
    :goto_0
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Luj;->r(Landroid/view/View;)V

    .line 217
    :cond_4
    :goto_1
    return-void

    .line 183
    :cond_5
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Luj;->c(Landroid/view/View;F)V

    .line 184
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Luj;->b(Landroid/view/View;F)V

    .line 185
    iget-boolean v0, p0, Lafj;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafj;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 186
    iget-object v0, p0, Lafj;->f:Landroid/view/View;

    invoke-static {v0, v4}, Luj;->b(Landroid/view/View;F)V

    .line 187
    :cond_6
    iget-object v0, p0, Lafj;->B:Lwq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwq;->b(Landroid/view/View;)V

    goto :goto_0

    .line 191
    :cond_7
    iget-boolean v0, p0, Lafj;->y:Z

    if-eqz v0, :cond_4

    .line 192
    iput-boolean v2, p0, Lafj;->y:Z

    .line 194
    iget-object v0, p0, Lafj;->m:Lakf;

    if-eqz v0, :cond_8

    .line 195
    iget-object v0, p0, Lafj;->m:Lakf;

    invoke-virtual {v0}, Lakf;->b()V

    .line 196
    :cond_8
    iget v0, p0, Lafj;->w:I

    if-nez v0, :cond_c

    sget-boolean v0, Lafj;->q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lafj;->z:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 197
    :cond_9
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Luj;->c(Landroid/view/View;F)V

    .line 198
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 199
    new-instance v1, Lakf;

    invoke-direct {v1}, Lakf;-><init>()V

    .line 200
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 201
    if-eqz p1, :cond_a

    .line 202
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 203
    iget-object v3, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 204
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 205
    :cond_a
    iget-object v2, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwc;->c(F)Lwc;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lafj;->C:Lws;

    invoke-virtual {v2, v3}, Lwc;->a(Lws;)Lwc;

    .line 207
    invoke-virtual {v1, v2}, Lakf;->a(Lwc;)Lakf;

    .line 208
    iget-boolean v2, p0, Lafj;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lafj;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 209
    iget-object v2, p0, Lafj;->f:Landroid/view/View;

    invoke-static {v2}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwc;->c(F)Lwc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lakf;->a(Lwc;)Lakf;

    .line 210
    :cond_b
    sget-object v0, Lafj;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lakf;->a(Landroid/view/animation/Interpolator;)Lakf;

    .line 211
    invoke-virtual {v1}, Lakf;->c()Lakf;

    .line 212
    iget-object v0, p0, Lafj;->A:Lwq;

    invoke-virtual {v1, v0}, Lakf;->a(Lwq;)Lakf;

    .line 213
    iput-object v1, p0, Lafj;->m:Lakf;

    .line 214
    invoke-virtual {v1}, Lakf;->a()V

    goto/16 :goto_1

    .line 216
    :cond_c
    iget-object v0, p0, Lafj;->A:Lwq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwq;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 166
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 202
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lajw;)Lajv;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lafj;->g:Lafn;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lafj;->g:Lafn;

    invoke-virtual {v0}, Lajv;->c()V

    .line 120
    :cond_0
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 121
    iget-object v0, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 122
    new-instance v0, Lafn;

    iget-object v1, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lafn;-><init>(Lafj;Landroid/content/Context;Lajw;)V

    .line 123
    invoke-virtual {v0}, Lafn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iput-object v0, p0, Lafj;->g:Lafn;

    .line 125
    invoke-virtual {v0}, Lajv;->d()V

    .line 126
    iget-object v1, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lajv;)V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lafj;->g(Z)V

    .line 128
    iget-object v1, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 130
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lafj;->d:Laop;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laop;->a(Landroid/graphics/drawable/Drawable;)V

    .line 286
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Luj;->f(Landroid/view/View;F)V

    .line 67
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lafj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labl;->a(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0}, Laop;->l()I

    move-result v0

    .line 112
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iput-boolean v1, p0, Lafj;->s:Z

    .line 114
    :cond_0
    iget-object v1, p0, Lafj;->d:Laop;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laop;->a(I)V

    .line 115
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, p1}, Laop;->b(Landroid/graphics/drawable/Drawable;)V

    .line 271
    return-void
.end method

.method public final a(Landroid/view/View;Labm;)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, p1}, Laop;->a(Landroid/view/View;)V

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, p1}, Laop;->b(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 94
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Labl;->a(II)V

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Labl;->a(II)V

    .line 99
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lafj;->d:Laop;

    const v1, 0x7f120003

    invoke-interface {v0, v1}, Laop;->b(I)V

    .line 273
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, p1}, Laop;->a(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 96
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Labl;->a(II)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0}, Laop;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lafj;->w:I

    .line 81
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lafj;->s:Z

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Labl;->b(Z)V

    .line 289
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0}, Laop;->l()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 82
    iput-boolean p1, p0, Lafj;->z:Z

    .line 83
    if-nez p1, :cond_0

    iget-object v0, p0, Lafj;->m:Lakf;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lafj;->m:Lakf;

    invoke-virtual {v0}, Lakf;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lafj;->t:Z

    if-ne p1, v0, :cond_1

    .line 93
    :cond_0
    return-void

    .line 88
    :cond_1
    iput-boolean p1, p0, Lafj;->t:Z

    .line 89
    iget-object v0, p0, Lafj;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 90
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 91
    iget-object v2, p0, Lafj;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 221
    iget-boolean v1, p0, Lafj;->y:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labl;->h()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lafj;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 263
    iget-object v1, p0, Lafj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 264
    const v2, 0x7f010084

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 265
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 266
    if-eqz v0, :cond_1

    .line 267
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lafj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lafj;->r:Landroid/content/Context;

    .line 269
    :cond_0
    :goto_0
    iget-object v0, p0, Lafj;->r:Landroid/content/Context;

    return-object v0

    .line 268
    :cond_1
    iget-object v0, p0, Lafj;->a:Landroid/content/Context;

    iput-object v0, p0, Lafj;->r:Landroid/content/Context;

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lafj;->j:Z

    .line 132
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 142
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 143
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iput-boolean v1, p0, Lafj;->n:Z

    .line 146
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 147
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 222
    if-eqz p1, :cond_2

    .line 224
    iget-boolean v0, p0, Lafj;->x:Z

    if-nez v0, :cond_1

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafj;->x:Z

    .line 226
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 228
    :cond_0
    invoke-direct {p0, v2}, Lafj;->i(Z)V

    .line 237
    :cond_1
    :goto_0
    iget-object v0, p0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Luj;->w(Landroid/view/View;)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    if-eqz p1, :cond_4

    .line 240
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, v1, v4, v5}, Laop;->a(IJ)Lwc;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Lalx;->a(IJ)Lwc;

    move-result-object v1

    .line 244
    :goto_1
    new-instance v4, Lakf;

    invoke-direct {v4}, Lakf;-><init>()V

    .line 246
    iget-object v2, v4, Lakf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, v0, Lwc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 249
    sget-object v2, Lwc;->e:Lwl;

    invoke-interface {v2, v0}, Lwl;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 251
    :goto_2
    invoke-virtual {v1, v2, v3}, Lwc;->b(J)Lwc;

    .line 252
    iget-object v0, v4, Lakf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v4}, Lakf;->a()V

    .line 260
    :goto_3
    return-void

    .line 231
    :cond_2
    iget-boolean v0, p0, Lafj;->x:Z

    if-eqz v0, :cond_1

    .line 232
    iput-boolean v2, p0, Lafj;->x:Z

    .line 233
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 234
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 235
    :cond_3
    invoke-direct {p0, v2}, Lafj;->i(Z)V

    goto :goto_0

    .line 242
    :cond_4
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, v2, v6, v7}, Laop;->a(IJ)Lwc;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Lalx;->a(IJ)Lwc;

    move-result-object v0

    goto :goto_1

    .line 250
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 255
    :cond_6
    if-eqz p1, :cond_7

    .line 256
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, v1}, Laop;->c(I)V

    .line 257
    iget-object v0, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lalx;->setVisibility(I)V

    goto :goto_3

    .line 258
    :cond_7
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0, v2}, Laop;->c(I)V

    .line 259
    iget-object v0, p0, Lafj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lalx;->setVisibility(I)V

    goto :goto_3
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lafj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lafj;->a:Landroid/content/Context;

    invoke-static {v0}, Laju;->a(Landroid/content/Context;)Laju;

    move-result-object v0

    invoke-virtual {v0}, Laju;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lafj;->h(Z)V

    .line 69
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lafj;->d:Laop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0}, Laop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0}, Laop;->d()V

    .line 280
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lafj;->d:Laop;

    invoke-interface {v0}, Laop;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lafj;->l:Z

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafj;->l:Z

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lafj;->i(Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-boolean v0, p0, Lafj;->l:Z

    if-nez v0, :cond_0

    .line 138
    iput-boolean v1, p0, Lafj;->l:Z

    .line 139
    invoke-direct {p0, v1}, Lafj;->i(Z)V

    .line 140
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lafj;->m:Lakf;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lafj;->m:Lakf;

    invoke-virtual {v0}, Lakf;->b()V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lafj;->m:Lakf;

    .line 277
    :cond_0
    return-void
.end method
