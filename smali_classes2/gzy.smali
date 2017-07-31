.class public final Lgzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lglz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lhad;

.field private f:Lgzz;

.field private g:Lgzz;

.field private h:Lgzz;

.field private i:Ldkn;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhad;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgzy;-><init>(Landroid/content/Context;Lhad;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhad;B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const v1, 0x7f04019c

    invoke-direct {p0, p1, p2, v0, v1}, Lgzy;-><init>(Landroid/content/Context;Lhad;ZI)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhad;ZI)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgzy;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    iput-object v0, p0, Lgzy;->e:Lhad;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzy;->b:Z

    .line 9
    const v0, 0x7f04019c

    iput v0, p0, Lgzy;->c:I

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzy;->d:Landroid/widget/FrameLayout;

    .line 11
    sget-object v0, Ldkn;->a:Ldkn;

    iput-object v0, p0, Lgzy;->i:Ldkn;

    .line 12
    invoke-direct {p0}, Lgzy;->c()Z

    .line 13
    iget-object v0, p0, Lgzy;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgzy;->h:Lgzz;

    invoke-virtual {v1}, Lgzz;->ac_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgzy;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f0f0523

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 87
    if-eqz v0, :cond_0

    iget v2, p0, Lgzy;->c:I

    if-eqz v2, :cond_0

    .line 88
    iget v2, p0, Lgzy;->c:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 90
    :cond_0
    return-object v1
.end method

.method private final a(Labpc;Landroid/view/View;)Lgzz;
    .locals 12

    .prologue
    .line 72
    iget-object v8, p0, Lgzy;->e:Lhad;

    iget-boolean v11, p0, Lgzy;->b:Z

    .line 73
    new-instance v0, Lgzz;

    iget-object v1, v8, Lhad;->a:Lafec;

    .line 74
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lhad;->b:Lafec;

    .line 75
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iget-object v3, v8, Lhad;->c:Lafec;

    .line 76
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    iget-object v4, v8, Lhad;->d:Lafec;

    .line 77
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacns;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacns;

    iget-object v5, v8, Lhad;->e:Lafec;

    .line 78
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwy;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwy;

    iget-object v6, v8, Lhad;->f:Lafec;

    .line 79
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyl;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyl;

    iget-object v7, v8, Lhad;->g:Lafec;

    .line 80
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labrj;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labrj;

    iget-object v8, v8, Lhad;->h:Lafec;

    .line 81
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmc;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmc;

    const/16 v9, 0x9

    .line 82
    invoke-static {p1, v9}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labpc;

    const/16 v10, 0xa

    .line 83
    invoke-static {p2, v10}, Lhad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-direct/range {v0 .. v11}, Lgzz;-><init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Leyl;Labrj;Lgmc;Labpc;Landroid/view/View;Z)V

    .line 84
    return-object v0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lgzy;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 28
    iget-object v0, p0, Lgzy;->g:Lgzz;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldin;

    iget-object v2, p0, Lgzy;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Ldin;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04036b

    .line 30
    invoke-direct {p0, v2}, Lgzy;->a(I)Landroid/view/View;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0, v2}, Lgzy;->a(Labpc;Landroid/view/View;)Lgzz;

    move-result-object v0

    iput-object v0, p0, Lgzy;->g:Lgzz;

    .line 32
    iget-object v0, p0, Lgzy;->g:Lgzz;

    invoke-virtual {v0}, Lgzz;->ac_()Landroid/view/View;

    move-result-object v0

    .line 33
    const v2, 0x7f0f08be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 34
    const v2, 0x7f0f08bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lgzy;->g:Lgzz;

    .line 44
    :goto_0
    iget-object v2, p0, Lgzy;->h:Lgzz;

    if-eq v2, v0, :cond_3

    .line 45
    iput-object v0, p0, Lgzy;->h:Lgzz;

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lgzy;->f:Lgzz;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ldin;

    iget-object v2, p0, Lgzy;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Ldin;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04019d

    .line 40
    invoke-direct {p0, v2}, Lgzy;->a(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-direct {p0, v0, v2}, Lgzy;->a(Labpc;Landroid/view/View;)Lgzz;

    move-result-object v0

    iput-object v0, p0, Lgzy;->f:Lgzz;

    .line 42
    :cond_2
    iget-object v0, p0, Lgzy;->f:Lgzz;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_1
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgzy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method


# virtual methods
.method public final a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p2}, Ldko;->b(Ljava/lang/Object;)Ldkn;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    sget-object v0, Ldkn;->a:Ldkn;

    :cond_0
    iput-object v0, p0, Lgzy;->i:Ldkn;

    .line 18
    invoke-direct {p0}, Lgzy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lgzy;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lgzy;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgzy;->h:Lgzz;

    invoke-virtual {v1}, Lgzz;->ac_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lgzy;->j:Z

    invoke-virtual {p0, v0}, Lgzy;->a(Z)V

    .line 22
    iget-object v0, p0, Lgzy;->h:Lgzz;

    iget-object v1, p0, Lgzy;->i:Ldkn;

    .line 23
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 24
    invoke-virtual {v0, p1, v1}, Lgzz;->a(Labox;Lyzz;)V

    .line 25
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgzy;->f:Lgzz;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lgzy;->f:Lgzz;

    invoke-virtual {v0, p1}, Lgqz;->a(Labph;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lgzy;->g:Lgzz;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lgzy;->g:Lgzz;

    invoke-virtual {v0, p1}, Lgqz;->a(Labph;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    .line 61
    iput-boolean p1, p0, Lgzy;->j:Z

    .line 62
    iget-object v0, p0, Lgzy;->f:Lgzz;

    if-eqz v0, :cond_0

    .line 63
    iget-object v6, p0, Lgzy;->f:Lgzz;

    iget-boolean v0, p0, Lgzy;->j:Z

    .line 64
    if-eqz v0, :cond_0

    iget-object v0, v6, Lgzz;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v6, Lgzz;->a:Leyl;

    iget-object v1, v6, Lgzz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyl;->a(Ljava/lang/String;)Leym;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 69
    :goto_0
    iget-object v0, v6, Lgzz;->a:Leyl;

    iget-object v1, v6, Lgzz;->e:Ljava/lang/String;

    iget-object v4, v6, Lgzz;->f:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v0 .. v5}, Leyl;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v0, v6, Lgzz;->d:Lgmc;

    iget-object v1, v6, Lgzz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgmc;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-wide v2, v0, Leym;->a:J

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgzy;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lgzy;->h:Lgzz;

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-direct {p0}, Lgzy;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 58
    iget-object v0, p0, Lgzy;->h:Lgzz;

    .line 59
    iget-object v0, v0, Lgzz;->c:Landroid/view/View;

    goto :goto_0
.end method
